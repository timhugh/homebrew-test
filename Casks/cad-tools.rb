cask "cad-tools" do
  name "CAD Tools"
  desc "Tools used for drafting and for printing 3D models"

  depends_on "shapr3d"
  depends_on "solvespace"
  depends_on "ultimaker-cura"
end
