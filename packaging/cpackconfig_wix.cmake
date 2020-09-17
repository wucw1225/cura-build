include(CPackComponent)

include(packaging/cpackconfig_common.cmake)

# ========================================
# MSI
# ========================================
set(CPACK_WIX_CULTURES "zh-CN")
#set(CPACK_WIX_PRODUCT_GUID "${CURA_MSI_PRODUCT_GUID}")
#set(CPACK_WIX_UPGRADE_GUID "${CURA_MSI_UPGRADE_GUID}")
set(CPACK_WIX_PRODUCT_ICON "${CMAKE_SOURCE_DIR}/packaging/cura.ico")
set(CPACK_WIX_UI_BANNER "${CMAKE_SOURCE_DIR}/packaging/cura_banner_msi.bmp")
#set(CPACK_WIX_UI_DIALOG "${CMAKE_SOURCE_DIR}/packaging/cura_background_msi.bmp")
set(CPACK_WIX_PROGRAM_MENU_FOLDER "Dazzle DFStarter ${CURA_BUILDTYPE}")
set(CPACK_WIX_TEMPLATE "${CMAKE_SOURCE_DIR}/packaging/cura.wxs")
