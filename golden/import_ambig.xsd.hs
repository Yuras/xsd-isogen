-- This file was generated by xsd-isogen version 0.1.0.0
-- https://github.com/dredozubov/xsd-isogen

{-# OPTIONS_GHC -Wno-unused-imports #-}
module Dummy where

import Control.DeepSeq
import Data.Scientific
import Data.THGen.XML
import Text.XML.DOM.Parser
import Text.XML.Writer
import Text.XML.ParentAttributes
import Prelude hiding ((*), (+))


{-|
Generated from: uri:my:stringtype
-}
newtype XmlStringtype
  = XmlStringtype
  { unXmlStringtype :: Text
  } deriving (Show, Eq, NFData, ToXML)

instance FromDom XmlStringtype where
  fromDom = XmlStringtype <$> fromDom

{-|
Generated from: uri:my1:AaBb
-}
"AaBb" =:= record Both
  ! "{uri:my1}name" [t|XmlStringtype|]

{-|
Generated from: uri:my1:stringtype
-}
newtype XmlStringtype1
  = XmlStringtype1
  { unXmlStringtype1 :: Text
  } deriving (Show, Eq, NFData, ToXML)

instance FromDom XmlStringtype1 where
  fromDom = XmlStringtype1 <$> fromDom

{-|
Generated from: uri:my1:AaBc
-}
"AaBc1" =:= record Both
  ! "{uri:my1}name" [t|XmlStringtype1|]


