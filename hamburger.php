<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Responsive Sidebar with TailwindCSS</title>
  <script src="https://cdn.tailwindcss.com"></script>
  <style>
    /* Custom styling to help manage sidebar animation */
    .sidebar {
      transition: transform 0.3s ease-in-out;
    }
  </style>
</head>
<body class="bg-gradient-to-r from-blue-100 to-blue-300 h-screen font-sans">
  <div id="app" class="relative h-full">
    <!-- Button to toggle sidebar -->
    <button id="menu-button" class="fixed top-4 right-4 z-50 p-4 bg-blue-600 text-white rounded-full shadow-lg hover:bg-blue-700 transition duration-300 ease-in-out">
      <svg xmlns="http://www.w3.org/2000/svg" class="h-8 w-8" fill="none" viewBox="0 0 24 24" stroke="currentColor">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16m-7 6h7" />
      </svg>
    </button>

    <!-- Sidebar -->
    <div id="sidebar" class="fixed top-0 right-0 h-full w-72 bg-white shadow-2xl sidebar transform translate-x-full z-40">
      <div class="p-6">
        <div class="flex items-center justify-between mb-6">
          <h2 class="text-3xl font-bold text-gray-800">Menu</h2>
          <button id="close-sidebar" class="text-gray-600 hover:text-gray-800">
            <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor">
              <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 18L18 6M6 6l12 12" />
            </svg>
          </button>
        </div>
        <ul>
        <li class="mb-4"><a href="/appybda/home.php" class="text-lg hover:text-blue-500">Home</a></li>
          <li class="mb-4"><a href="/appybda/generals.php" class="text-lg hover:text-blue-500">Generals</a></li>
          <li class="mb-4"><a href="/appybda/entities/entities_list.php" class="text-lg hover:text-blue-500">Entities</a></li>
          <li class="mb-4"><a href="/appybda/RoleTypesbyEntity/roletype_list.php" class="text-lg hover:text-blue-500">Role Types by Entities</a></li>
          <li class="mb-4"><a href="/appybda/Companies/companies_list.php" class="text-lg hover:text-blue-500">Companies</a></li>
          <li class="mb-4"><a href="/appybda/Applications/app_list.php" class="text-lg hover:text-blue-500">Applications</a></li>
          <li class="mb-4"><a href="/appybda/DocumentType/doc_list.php" class="text-lg hover:text-blue-500">Document Types</a></li>
          <li class="mb-4"><a href="/appybda/DocumentTypebyCompany/Dtc_list.php" class="text-lg hover:text-blue-500">Document Types by Company</a></li>
        </ul>
      </div>
    </div>
  </div>

  <script>
    // JavaScript to handle sidebar toggle
    const menuButton = document.getElementById('menu-button');
    const sidebar = document.getElementById('sidebar');
    const closeSidebarButton = document.getElementById('close-sidebar');

    menuButton.addEventListener('click', () => {
      // Check if sidebar is currently visible
      const isHidden = sidebar.classList.contains('translate-x-full');
      if (isHidden) {
        // Show the sidebar
        sidebar.classList.remove('translate-x-full');
        sidebar.classList.add('translate-x-0');
      } else {
        // Hide the sidebar
        sidebar.classList.remove('translate-x-0');
        sidebar.classList.add('translate-x-full');
      }
    });

    closeSidebarButton.addEventListener('click', () => {
      // Hide the sidebar
      sidebar.classList.remove('translate-x-0');
      sidebar.classList.add('translate-x-full');
    });

    // Close sidebar when clicking outside
    document.addEventListener('click', (event) => {
      const isClickInside = menuButton.contains(event.target) || sidebar.contains(event.target);
      if (!isClickInside) {
        sidebar.classList.remove('translate-x-0');
        sidebar.classList.add('translate-x-full');
      }
    });
  </script>
</body>
</html>