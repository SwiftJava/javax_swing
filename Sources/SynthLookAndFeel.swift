
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.synth.SynthLookAndFeel ///

open class SynthLookAndFeel: BasicLookAndFeel {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.synth.SynthLookAndFeel", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SynthLookAndFeelJNIClass: jclass?

    /// static final java.awt.Insets javax.swing.plaf.synth.SynthLookAndFeel.EMPTY_UIRESOURCE_INSETS

    /// private static final java.lang.Object javax.swing.plaf.synth.SynthLookAndFeel.STYLE_FACTORY_KEY

    /// private static final java.lang.Object javax.swing.plaf.synth.SynthLookAndFeel.SELECTED_UI_KEY

    /// private static final java.lang.Object javax.swing.plaf.synth.SynthLookAndFeel.SELECTED_UI_STATE_KEY

    /// private static javax.swing.plaf.synth.SynthStyleFactory javax.swing.plaf.synth.SynthLookAndFeel.lastFactory

    /// private static sun.awt.AppContext javax.swing.plaf.synth.SynthLookAndFeel.lastContext

    /// private javax.swing.plaf.synth.SynthStyleFactory javax.swing.plaf.synth.SynthLookAndFeel.factory

    /// private java.util.Map javax.swing.plaf.synth.SynthLookAndFeel.defaultsMap

    /// private javax.swing.plaf.synth.SynthLookAndFeel$Handler javax.swing.plaf.synth.SynthLookAndFeel._handler

    /// private static java.lang.ref.ReferenceQueue javax.swing.plaf.synth.SynthLookAndFeel.queue

    /// static boolean javax.swing.plaf.basic.BasicLookAndFeel.needsEventHelper

    /// private java.lang.Object javax.swing.plaf.basic.BasicLookAndFeel.audioLock

    /// private javax.sound.sampled.Clip javax.swing.plaf.basic.BasicLookAndFeel.clipPlaying

    /// javax.swing.plaf.basic.BasicLookAndFeel$AWTEventHelper javax.swing.plaf.basic.BasicLookAndFeel.invocator

    /// private java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicLookAndFeel.disposer

    /// public javax.swing.plaf.synth.SynthLookAndFeel()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/synth/SynthLookAndFeel", classCache: &SynthLookAndFeel.SynthLookAndFeelJNIClass, methodSig: "()V", methodCache: &SynthLookAndFeel.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.String javax.swing.plaf.synth.SynthLookAndFeel.getName()

    /// static java.lang.ref.ReferenceQueue javax.swing.plaf.synth.SynthLookAndFeel.access$100()

    /// static java.lang.Object javax.swing.plaf.synth.SynthLookAndFeel.access$200()

    /// public void javax.swing.plaf.synth.SynthLookAndFeel.load(java.net.URL) throws java.text.ParseException,java.io.IOException

    private static var load_MethodID_2: jmethodID?

    open func load( arg0: /* java.net.URL */ UnclassedObject? ) throws /* java.text.ParseException, java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "load", methodSig: "(Ljava/net/URL;)V", methodCache: &SynthLookAndFeel.load_MethodID_2, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.text.ParseException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func load( _ _arg0: /* java.net.URL */ UnclassedObject? ) throws /* java.text.ParseException, java.io.IOException */ {
        try load( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.synth.SynthLookAndFeel.load(java.io.InputStream,java.lang.Class) throws java.text.ParseException

    private static var load_MethodID_3: jmethodID?

    open func load( arg0: /* java.io.InputStream */ UnclassedObject?, arg1: java_lang.Class? ) throws /* java.text.ParseException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "load", methodSig: "(Ljava/io/InputStream;Ljava/lang/Class;)V", methodCache: &SynthLookAndFeel.load_MethodID_3, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.text.ParseException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func load( _ _arg0: /* java.io.InputStream */ UnclassedObject?, _ _arg1: java_lang.Class? ) throws /* java.text.ParseException */ {
        try load( arg0: _arg0, arg1: _arg1 )
    }

    /// private void javax.swing.plaf.synth.SynthLookAndFeel.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// static javax.swing.plaf.synth.SynthLookAndFeel$Handler javax.swing.plaf.synth.SynthLookAndFeel.access$500(javax.swing.plaf.synth.SynthLookAndFeel)

    /// public void javax.swing.plaf.synth.SynthLookAndFeel.initialize()

    /// static void javax.swing.plaf.synth.SynthLookAndFeel.update(javax.swing.plaf.synth.SynthContext,java.awt.Graphics)

    /// public java.lang.String javax.swing.plaf.synth.SynthLookAndFeel.getID()

    /// public java.lang.String javax.swing.plaf.synth.SynthLookAndFeel.getDescription()

    /// static boolean javax.swing.plaf.synth.SynthLookAndFeel.isLeftToRight(java.awt.Component)

    /// public static javax.swing.plaf.synth.SynthStyle javax.swing.plaf.synth.SynthLookAndFeel.getStyle(javax.swing.JComponent,javax.swing.plaf.synth.Region)

    private static var getStyle_MethodID_4: jmethodID?

    open class func getStyle( arg0: JComponent?, arg1: Region? ) -> SynthStyle! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/synth/SynthLookAndFeel", classCache: &SynthLookAndFeelJNIClass, methodName: "getStyle", methodSig: "(Ljavax/swing/JComponent;Ljavax/swing/plaf/synth/Region;)Ljavax/swing/plaf/synth/SynthStyle;", methodCache: &getStyle_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SynthStyle( javaObject: __return ) : nil
    }

    open class func getStyle( _ _arg0: JComponent?, _ _arg1: Region? ) -> SynthStyle! {
        return getStyle( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.UIDefaults javax.swing.plaf.synth.SynthLookAndFeel.getDefaults()

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.synth.SynthLookAndFeel.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_5: jmethodID?

    open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/synth/SynthLookAndFeel", classCache: &SynthLookAndFeelJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// public boolean javax.swing.plaf.synth.SynthLookAndFeel.isSupportedLookAndFeel()

    /// public void javax.swing.plaf.synth.SynthLookAndFeel.uninitialize()

    /// public boolean javax.swing.plaf.synth.SynthLookAndFeel.isNativeLookAndFeel()

    /// private static java.lang.Object javax.swing.plaf.synth.SynthLookAndFeel.getAATextInfo()

    /// static java.lang.Object javax.swing.plaf.synth.SynthLookAndFeel.getUIOfType(javax.swing.plaf.ComponentUI,java.lang.Class)

    /// static int javax.swing.plaf.synth.SynthLookAndFeel.getComponentState(java.awt.Component)

    /// public static javax.swing.plaf.synth.Region javax.swing.plaf.synth.SynthLookAndFeel.getRegion(javax.swing.JComponent)

    private static var getRegion_MethodID_6: jmethodID?

    open class func getRegion( arg0: JComponent? ) -> Region! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/synth/SynthLookAndFeel", classCache: &SynthLookAndFeelJNIClass, methodName: "getRegion", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/synth/Region;", methodCache: &getRegion_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Region( javaObject: __return ) : nil
    }

    open class func getRegion( _ _arg0: JComponent? ) -> Region! {
        return getRegion( arg0: _arg0 )
    }

    /// static java.awt.Insets javax.swing.plaf.synth.SynthLookAndFeel.getPaintingInsets(javax.swing.plaf.synth.SynthContext,java.awt.Insets)

    /// static javax.swing.plaf.synth.SynthStyle javax.swing.plaf.synth.SynthLookAndFeel.updateStyle(javax.swing.plaf.synth.SynthContext,sun.swing.plaf.synth.SynthUI)

    /// static javax.swing.plaf.ComponentUI javax.swing.plaf.synth.SynthLookAndFeel.getSelectedUI()

    /// static int javax.swing.plaf.synth.SynthLookAndFeel.getSelectedUIState()

    /// static boolean javax.swing.plaf.synth.SynthLookAndFeel.shouldUpdateStyle(java.beans.PropertyChangeEvent)

    /// static void javax.swing.plaf.synth.SynthLookAndFeel.resetSelectedUI()

    /// static void javax.swing.plaf.synth.SynthLookAndFeel.setSelectedUI(javax.swing.plaf.ComponentUI,boolean,boolean,boolean,boolean)

    /// public static void javax.swing.plaf.synth.SynthLookAndFeel.updateStyles(java.awt.Component)

    private static var updateStyles_MethodID_7: jmethodID?

    open class func updateStyles( arg0: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/plaf/synth/SynthLookAndFeel", classCache: &SynthLookAndFeelJNIClass, methodName: "updateStyles", methodSig: "(Ljava/awt/Component;)V", methodCache: &updateStyles_MethodID_7, args: &__args, locals: &__locals )
    }

    open class func updateStyles( _ _arg0: java_awt.Component? ) {
        updateStyles( arg0: _arg0 )
    }

    /// static void javax.swing.plaf.synth.SynthLookAndFeel.updateSubregion(javax.swing.plaf.synth.SynthContext,java.awt.Graphics,java.awt.Rectangle)

    /// public static void javax.swing.plaf.synth.SynthLookAndFeel.setStyleFactory(javax.swing.plaf.synth.SynthStyleFactory)

    private static var setStyleFactory_MethodID_8: jmethodID?

    open class func setStyleFactory( arg0: SynthStyleFactory? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/plaf/synth/SynthLookAndFeel", classCache: &SynthLookAndFeelJNIClass, methodName: "setStyleFactory", methodSig: "(Ljavax/swing/plaf/synth/SynthStyleFactory;)V", methodCache: &setStyleFactory_MethodID_8, args: &__args, locals: &__locals )
    }

    open class func setStyleFactory( _ _arg0: SynthStyleFactory? ) {
        setStyleFactory( arg0: _arg0 )
    }

    /// public static javax.swing.plaf.synth.SynthStyleFactory javax.swing.plaf.synth.SynthLookAndFeel.getStyleFactory()

    private static var getStyleFactory_MethodID_9: jmethodID?

    open class func getStyleFactory() -> SynthStyleFactory! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/synth/SynthLookAndFeel", classCache: &SynthLookAndFeelJNIClass, methodName: "getStyleFactory", methodSig: "()Ljavax/swing/plaf/synth/SynthStyleFactory;", methodCache: &getStyleFactory_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SynthStyleFactory( javaObject: __return ) : nil
    }


    /// private static void javax.swing.plaf.synth.SynthLookAndFeel._updateStyles(java.awt.Component)

    /// private static void javax.swing.plaf.synth.SynthLookAndFeel.paintRegion(javax.swing.plaf.synth.SynthContext,java.awt.Graphics,java.awt.Rectangle)

    /// public boolean javax.swing.plaf.synth.SynthLookAndFeel.shouldUpdateStyleOnAncestorChanged()

    private static var shouldUpdateStyleOnAncestorChanged_MethodID_10: jmethodID?

    open func shouldUpdateStyleOnAncestorChanged() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "shouldUpdateStyleOnAncestorChanged", methodSig: "()Z", methodCache: &SynthLookAndFeel.shouldUpdateStyleOnAncestorChanged_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// private static void javax.swing.plaf.synth.SynthLookAndFeel.flushUnreferenced()

}
