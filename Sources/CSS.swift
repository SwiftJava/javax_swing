
import java_swift
import java_lang

/// class javax.swing.text.html.CSS ///

open class CSS: java_lang.JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.CSS", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var CSSJNIClass: jclass?

    /// private static final java.util.Hashtable javax.swing.text.html.CSS.attributeMap

    /// private static final java.util.Hashtable javax.swing.text.html.CSS.valueMap

    /// private static final java.util.Hashtable javax.swing.text.html.CSS.htmlAttrToCssAttrMap

    /// private static final java.util.Hashtable javax.swing.text.html.CSS.styleConstantToCssMap

    /// private static final java.util.Hashtable javax.swing.text.html.CSS.htmlValueToCssValueMap

    /// private static final java.util.Hashtable javax.swing.text.html.CSS.cssValueToInternalValueMap

    /// private transient java.util.Hashtable javax.swing.text.html.CSS.valueConvertor

    /// private int javax.swing.text.html.CSS.baseFontSize

    /// private transient javax.swing.text.html.StyleSheet javax.swing.text.html.CSS.styleSheet

    /// static int javax.swing.text.html.CSS.baseFontSizeIndex

    /// public javax.swing.text.html.CSS()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/CSS", classCache: &CSS.CSSJNIClass, methodSig: "()V", methodCache: &CSS.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// float javax.swing.text.html.CSS.getLength(javax.swing.text.AttributeSet,javax.swing.text.html.CSS$Attribute,javax.swing.text.html.StyleSheet)

    /// static final javax.swing.text.html.CSS$Value javax.swing.text.html.CSS.getValue(java.lang.String)

    /// static java.net.URL javax.swing.text.html.CSS.getURL(java.net.URL,java.lang.String)

    /// private void javax.swing.text.html.CSS.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// static javax.swing.text.html.StyleSheet javax.swing.text.html.CSS.access$300(javax.swing.text.html.CSS,javax.swing.text.html.StyleSheet)

    /// static java.util.Hashtable javax.swing.text.html.CSS.access$400()

    /// private void javax.swing.text.html.CSS.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException

    /// static java.util.Hashtable javax.swing.text.html.CSS.access$500()

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS.getAttribute(java.lang.String)

    private static var getAttribute_MethodID_2: jmethodID?

    open class func getAttribute( arg0: String? ) -> CSS_Attribute! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/text/html/CSS", classCache: &CSSJNIClass, methodName: "getAttribute", methodSig: "(Ljava/lang/String;)Ljavax/swing/text/html/CSS$Attribute;", methodCache: &getAttribute_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? CSS_Attribute( javaObject: __return ) : nil
    }

    open class func getAttribute( _ _arg0: String? ) -> CSS_Attribute! {
        return getAttribute( arg0: _arg0 )
    }

    /// java.awt.Font javax.swing.text.html.CSS.getFont(javax.swing.text.StyleContext,javax.swing.text.AttributeSet,int,javax.swing.text.html.StyleSheet)

    /// java.awt.Color javax.swing.text.html.CSS.getColor(javax.swing.text.AttributeSet,javax.swing.text.html.CSS$Attribute)

    /// public static javax.swing.text.html.CSS$Attribute[] javax.swing.text.html.CSS.getAllAttributeKeys()

    private static var getAllAttributeKeys_MethodID_3: jmethodID?

    open class func getAllAttributeKeys() -> [CSS_Attribute]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/text/html/CSS", classCache: &CSSJNIClass, methodName: "getAllAttributeKeys", methodSig: "()[Ljavax/swing/text/html/CSS$Attribute;", methodCache: &getAllAttributeKeys_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: [CSS_Attribute](), from: __return )
    }


    /// private javax.swing.text.html.StyleSheet javax.swing.text.html.CSS.getStyleSheet(javax.swing.text.html.StyleSheet)

    /// static java.lang.String[] javax.swing.text.html.CSS.parseStrings(java.lang.String)

    /// void javax.swing.text.html.CSS.addInternalCSSValue(javax.swing.text.MutableAttributeSet,javax.swing.text.html.CSS$Attribute,java.lang.String)

    /// static java.awt.Color javax.swing.text.html.CSS.stringToColor(java.lang.String)

    /// javax.swing.text.AttributeSet javax.swing.text.html.CSS.translateHTMLToCSS(javax.swing.text.AttributeSet)

    /// void javax.swing.text.html.CSS.setBaseFontSize(int)

    /// void javax.swing.text.html.CSS.setBaseFontSize(java.lang.String)

    /// static int javax.swing.text.html.CSS.getIndexOfSize(float,int[])

    /// static int javax.swing.text.html.CSS.getIndexOfSize(float,javax.swing.text.html.StyleSheet)

    /// float javax.swing.text.html.CSS.getPointSize(int,javax.swing.text.html.StyleSheet)

    /// float javax.swing.text.html.CSS.getPointSize(java.lang.String,javax.swing.text.html.StyleSheet)

    /// java.lang.Object javax.swing.text.html.CSS.getCssValue(javax.swing.text.html.CSS$Attribute,java.lang.String)

    /// java.lang.Object javax.swing.text.html.CSS.styleConstantsValueToCSSValue(javax.swing.text.StyleConstants,java.lang.Object)

    /// javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS.styleConstantsKeyToCSSKey(javax.swing.text.StyleConstants)

    /// static int javax.swing.text.html.CSS.getFontSize(javax.swing.text.AttributeSet,int,javax.swing.text.html.StyleSheet)

    /// int javax.swing.text.html.CSS.getBaseFontSize()

    /// java.lang.Object javax.swing.text.html.CSS.getInternalCSSValue(javax.swing.text.html.CSS$Attribute,java.lang.String)

    /// java.lang.Object javax.swing.text.html.CSS.cssValueToStyleConstantsValue(javax.swing.text.StyleConstants,java.lang.Object)

    /// static java.lang.String javax.swing.text.html.CSS.colorToHex(java.awt.Color)

    /// static final java.awt.Color javax.swing.text.html.CSS.hexToColor(java.lang.String)

    /// private static java.awt.Color javax.swing.text.html.CSS.parseRGB(java.lang.String)

    /// private static int javax.swing.text.html.CSS.getColorComponent(java.lang.String,int[])

    /// private void javax.swing.text.html.CSS.translateEmbeddedAttributes(javax.swing.text.AttributeSet,javax.swing.text.MutableAttributeSet)

    /// private void javax.swing.text.html.CSS.translateAttributes(javax.swing.text.html.HTML$Tag,javax.swing.text.AttributeSet,javax.swing.text.MutableAttributeSet)

    /// private void javax.swing.text.html.CSS.translateAttribute(javax.swing.text.html.HTML$Attribute,javax.swing.text.AttributeSet,javax.swing.text.MutableAttributeSet)

    /// private javax.swing.text.html.CSS$Attribute[] javax.swing.text.html.CSS.getCssAttribute(javax.swing.text.html.HTML$Attribute)

    /// private javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS.getCssAlignAttribute(javax.swing.text.html.HTML$Tag,javax.swing.text.AttributeSet)

    /// private javax.swing.text.html.HTML$Tag javax.swing.text.html.CSS.getHTMLTag(javax.swing.text.AttributeSet)

    /// private boolean javax.swing.text.html.CSS.isHTMLFontTag(javax.swing.text.html.HTML$Tag)

    /// private boolean javax.swing.text.html.CSS.isFloater(java.lang.String)

    /// private boolean javax.swing.text.html.CSS.validTextAlignValue(java.lang.String)

    /// static javax.swing.SizeRequirements javax.swing.text.html.CSS.calculateTiledRequirements(javax.swing.text.html.CSS$LayoutIterator,javax.swing.SizeRequirements)

    /// static void javax.swing.text.html.CSS.calculateTiledLayout(javax.swing.text.html.CSS$LayoutIterator,int)

}
