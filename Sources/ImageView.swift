
import java_swift
import java_lang
import java_awt

/// class javax.swing.text.html.ImageView ///

open class ImageView: View {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.ImageView", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ImageViewJNIClass: jclass?

    /// private static boolean javax.swing.text.html.ImageView.sIsInc

    /// private static int javax.swing.text.html.ImageView.sIncRate

    /// private static final java.lang.String javax.swing.text.html.ImageView.PENDING_IMAGE

    /// private static final java.lang.String javax.swing.text.html.ImageView.MISSING_IMAGE

    /// private static final java.lang.String javax.swing.text.html.ImageView.IMAGE_CACHE_PROPERTY

    /// private static final int javax.swing.text.html.ImageView.DEFAULT_WIDTH

    /// private static final int javax.swing.text.html.ImageView.DEFAULT_HEIGHT

    /// private static final int javax.swing.text.html.ImageView.DEFAULT_BORDER

    /// private static final int javax.swing.text.html.ImageView.LOADING_FLAG

    /// private static final int javax.swing.text.html.ImageView.LINK_FLAG

    /// private static final int javax.swing.text.html.ImageView.WIDTH_FLAG

    /// private static final int javax.swing.text.html.ImageView.HEIGHT_FLAG

    /// private static final int javax.swing.text.html.ImageView.RELOAD_FLAG

    /// private static final int javax.swing.text.html.ImageView.RELOAD_IMAGE_FLAG

    /// private static final int javax.swing.text.html.ImageView.SYNC_LOAD_FLAG

    /// private javax.swing.text.AttributeSet javax.swing.text.html.ImageView.attr

    /// private java.awt.Image javax.swing.text.html.ImageView.image

    /// private int javax.swing.text.html.ImageView.width

    /// private int javax.swing.text.html.ImageView.height

    /// private int javax.swing.text.html.ImageView.state

    /// private java.awt.Container javax.swing.text.html.ImageView.container

    /// private java.awt.Rectangle javax.swing.text.html.ImageView.fBounds

    /// private java.awt.Color javax.swing.text.html.ImageView.borderColor

    /// private short javax.swing.text.html.ImageView.borderSize

    /// private short javax.swing.text.html.ImageView.leftInset

    /// private short javax.swing.text.html.ImageView.rightInset

    /// private short javax.swing.text.html.ImageView.topInset

    /// private short javax.swing.text.html.ImageView.bottomInset

    /// private java.awt.image.ImageObserver javax.swing.text.html.ImageView.imageObserver

    /// private javax.swing.text.View javax.swing.text.html.ImageView.altView

    /// private float javax.swing.text.html.ImageView.vAlign

    /// public static final int javax.swing.text.View.BadBreakWeight

    /// public static final int javax.swing.text.View.GoodBreakWeight

    /// public static final int javax.swing.text.View.ExcellentBreakWeight

    /// public static final int javax.swing.text.View.ForcedBreakWeight

    /// public static final int javax.swing.text.View.X_AXIS

    /// public static final int javax.swing.text.View.Y_AXIS

    /// static final javax.swing.text.Position$Bias[] javax.swing.text.View.sharedBiasReturn

    /// private javax.swing.text.View javax.swing.text.View.parent

    /// private javax.swing.text.Element javax.swing.text.View.elem

    /// public static final int javax.swing.SwingConstants.CENTER

    /// public static final int javax.swing.SwingConstants.TOP

    /// public static final int javax.swing.SwingConstants.LEFT

    /// public static final int javax.swing.SwingConstants.BOTTOM

    /// public static final int javax.swing.SwingConstants.RIGHT

    /// public static final int javax.swing.SwingConstants.NORTH

    /// public static final int javax.swing.SwingConstants.NORTH_EAST

    /// public static final int javax.swing.SwingConstants.EAST

    /// public static final int javax.swing.SwingConstants.SOUTH_EAST

    /// public static final int javax.swing.SwingConstants.SOUTH

    /// public static final int javax.swing.SwingConstants.SOUTH_WEST

    /// public static final int javax.swing.SwingConstants.WEST

    /// public static final int javax.swing.SwingConstants.NORTH_WEST

    /// public static final int javax.swing.SwingConstants.HORIZONTAL

    /// public static final int javax.swing.SwingConstants.VERTICAL

    /// public static final int javax.swing.SwingConstants.LEADING

    /// public static final int javax.swing.SwingConstants.TRAILING

    /// public static final int javax.swing.SwingConstants.NEXT

    /// public static final int javax.swing.SwingConstants.PREVIOUS

    /// public javax.swing.text.html.ImageView(javax.swing.text.Element)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Element? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/ImageView", classCache: &ImageView.ImageViewJNIClass, methodSig: "(Ljavax/swing/text/Element;)V", methodCache: &ImageView.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Element? ) {
        self.init( arg0: _arg0 )
    }

    /// static void javax.swing.text.html.ImageView.access$100(javax.swing.text.html.ImageView)

    /// static java.awt.Image javax.swing.text.html.ImageView.access$202(javax.swing.text.html.ImageView,java.awt.Image)

    /// static java.awt.Image javax.swing.text.html.ImageView.access$200(javax.swing.text.html.ImageView)

    /// static void javax.swing.text.html.ImageView.access$300(javax.swing.text.html.ImageView,long)

    /// static int javax.swing.text.html.ImageView.access$400(javax.swing.text.html.ImageView)

    /// static void javax.swing.text.html.ImageView.access$700(javax.swing.text.html.ImageView)

    /// static boolean javax.swing.text.html.ImageView.access$800()

    /// public void javax.swing.text.html.ImageView.setSize(float,float)

    /// public void javax.swing.text.html.ImageView.setParent(javax.swing.text.View)

    /// private void javax.swing.text.html.ImageView.sync()

    /// public javax.swing.text.AttributeSet javax.swing.text.html.ImageView.getAttributes()

    /// static int javax.swing.text.html.ImageView.access$502(javax.swing.text.html.ImageView,int)

    /// static int javax.swing.text.html.ImageView.access$602(javax.swing.text.html.ImageView,int)

    /// static int javax.swing.text.html.ImageView.access$900()

    /// public void javax.swing.text.html.ImageView.paint(java.awt.Graphics,java.awt.Shape)

    /// private void javax.swing.text.html.ImageView.repaint(long)

    /// public java.awt.Image javax.swing.text.html.ImageView.getImage()

    private static var getImage_MethodID_2: jmethodID?

    open func getImage() -> java_awt.Image! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getImage", methodSig: "()Ljava/awt/Image;", methodCache: &ImageView.getImage_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Image( javaObject: __return ) : nil
    }


    /// private void javax.swing.text.html.ImageView.loadImage()

    /// private void javax.swing.text.html.ImageView.paintBorder(java.awt.Graphics,java.awt.Rectangle)

    /// public java.lang.String javax.swing.text.html.ImageView.getToolTipText(float,float,java.awt.Shape)

    /// public int javax.swing.text.html.ImageView.viewToModel(float,float,java.awt.Shape,javax.swing.text.Position$Bias[])

    /// public java.awt.Shape javax.swing.text.html.ImageView.modelToView(int,java.awt.Shape,javax.swing.text.Position$Bias) throws javax.swing.text.BadLocationException

    /// public float javax.swing.text.html.ImageView.getAlignment(int)

    /// public void javax.swing.text.html.ImageView.changedUpdate(javax.swing.event.DocumentEvent,java.awt.Shape,javax.swing.text.ViewFactory)

    /// public float javax.swing.text.html.ImageView.getPreferredSpan(int)

    /// protected void javax.swing.text.html.ImageView.setPropertiesFromAttributes()

    private static var setPropertiesFromAttributes_MethodID_3: jmethodID?

    open func setPropertiesFromAttributes() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPropertiesFromAttributes", methodSig: "()V", methodCache: &ImageView.setPropertiesFromAttributes_MethodID_3, args: &__args, locals: &__locals )
    }


    /// private boolean javax.swing.text.html.ImageView.isLink()

    /// protected javax.swing.text.html.StyleSheet javax.swing.text.html.ImageView.getStyleSheet()

    private static var getStyleSheet_MethodID_4: jmethodID?

    open func getStyleSheet() -> StyleSheet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStyleSheet", methodSig: "()Ljavax/swing/text/html/StyleSheet;", methodCache: &ImageView.getStyleSheet_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StyleSheet( javaObject: __return ) : nil
    }


    /// private int javax.swing.text.html.ImageView.getIntAttr(javax.swing.text.html.HTML$Attribute,int)

    /// public java.lang.String javax.swing.text.html.ImageView.getAltText()

    private static var getAltText_MethodID_5: jmethodID?

    open func getAltText() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAltText", methodSig: "()Ljava/lang/String;", methodCache: &ImageView.getAltText_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// private void javax.swing.text.html.ImageView.safePreferenceChanged()

    /// public java.net.URL javax.swing.text.html.ImageView.getImageURL()

    private static var getImageURL_MethodID_6: jmethodID?

    open func getImageURL() -> /* java.net.URL */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getImageURL", methodSig: "()Ljava/net/URL;", methodCache: &ImageView.getImageURL_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.net.URL */ UnclassedObject( javaObject: __return ) : nil
    }


    /// public javax.swing.Icon javax.swing.text.html.ImageView.getNoImageIcon()

    private static var getNoImageIcon_MethodID_7: jmethodID?

    open func getNoImageIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getNoImageIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &ImageView.getNoImageIcon_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public javax.swing.Icon javax.swing.text.html.ImageView.getLoadingImageIcon()

    private static var getLoadingImageIcon_MethodID_8: jmethodID?

    open func getLoadingImageIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLoadingImageIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &ImageView.getLoadingImageIcon_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.html.ImageView.setLoadsSynchronously(boolean)

    private static var setLoadsSynchronously_MethodID_9: jmethodID?

    open func setLoadsSynchronously( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLoadsSynchronously", methodSig: "(Z)V", methodCache: &ImageView.setLoadsSynchronously_MethodID_9, args: &__args, locals: &__locals )
    }

    open func setLoadsSynchronously( _ _arg0: Bool ) {
        setLoadsSynchronously( arg0: _arg0 )
    }

    /// public boolean javax.swing.text.html.ImageView.getLoadsSynchronously()

    private static var getLoadsSynchronously_MethodID_10: jmethodID?

    open func getLoadsSynchronously() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getLoadsSynchronously", methodSig: "()Z", methodCache: &ImageView.getLoadsSynchronously_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// private void javax.swing.text.html.ImageView.paintHighlights(java.awt.Graphics,java.awt.Shape)

    /// private boolean javax.swing.text.html.ImageView.hasPixels(java.awt.Image)

    /// private float javax.swing.text.html.ImageView.getPreferredSpanFromAltView(int)

    /// private void javax.swing.text.html.ImageView.refreshImage()

    /// private void javax.swing.text.html.ImageView.updateImageSize()

    /// private void javax.swing.text.html.ImageView.updateAltTextView()

    /// private javax.swing.text.View javax.swing.text.html.ImageView.getAltView()

}