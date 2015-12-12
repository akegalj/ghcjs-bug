import Reflex
import Reflex.Dom
import qualified Data.Map as Map

main = mainWidget $ el "div" $ do
  t <- textInput $ def & textInputConfig_inputType .~ "number"
                       & textInputConfig_initialValue .~ "0"
  dynText $ _textInput_value t
