import Test.Hspec
import Lib

main :: IO ()
main = hspec $ do
    it "Example" $
      justify "123 45 6" 7 `shouldBe` "123 45\n6"
