#
# @version 1.00
# @since 1.00
# @author gizmore@wechall.net
# @license MIT
#
class GDO::JQuery::Module < GDO::Core::GDO_Module
  ##############
  ### Module ###
  ##############
  is_module __FILE__ # Register as GDO module
  # def on_load_language; load_language('lang/jquery'); end # Load Trans file
  def on_load_assets
    add_js('js/jquery-3.3.1.js')
  end

  ##################
  ### GDO tables ###
  ##################
  #
  # Tables to install.
  #
  def tables
    [
    ]
  end
  
  ##############
  ### Config ###
  ##############
  #
  # Module configuration vars
  # @return [GDT[]]
  #
  def module_config
    [
    ]
  end

end
