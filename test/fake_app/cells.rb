require 'cell/partial'

class ViewModelCell < Cell::ViewModel
  include Kaminari::Cells
  include Partial

  self.view_paths = ["test/fake_app/cells/"]

  def show
    paginate(model)
  end
end