
import java_swift
import java_lang

/// class javax.swing.plaf.basic.BasicHTML ///

open class BasicHTML: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicHTML", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicHTMLJNIClass: jclass?

    /// private static final java.lang.String javax.swing.plaf.basic.BasicHTML.htmlDisable

    /// public static final java.lang.String javax.swing.plaf.basic.BasicHTML.propertyKey

    private static var propertyKey_FieldID: jfieldID?

    open static var propertyKey: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "propertyKey", fieldType: "Ljava/lang/String;", fieldCache: &propertyKey_FieldID, className: "javax/swing/plaf/basic/BasicHTML", classCache: &BasicHTMLJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.plaf.basic.BasicHTML.documentBaseKey

    private static var documentBaseKey_FieldID: jfieldID?

    open static var documentBaseKey: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "documentBaseKey", fieldType: "Ljava/lang/String;", fieldCache: &documentBaseKey_FieldID, className: "javax/swing/plaf/basic/BasicHTML", classCache: &BasicHTMLJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// private static javax.swing.plaf.basic.BasicHTML$BasicEditorKit javax.swing.plaf.basic.BasicHTML.basicHTMLFactory

    /// private static javax.swing.text.ViewFactory javax.swing.plaf.basic.BasicHTML.basicHTMLViewFactory

    /// private static final java.lang.String javax.swing.plaf.basic.BasicHTML.styleChanges

    /// public javax.swing.plaf.basic.BasicHTML()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicHTML", classCache: &BasicHTML.BasicHTMLJNIClass, methodSig: "()V", methodCache: &BasicHTML.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static javax.swing.plaf.basic.BasicHTML$BasicEditorKit javax.swing.plaf.basic.BasicHTML.getFactory()

    /// static javax.swing.text.ViewFactory javax.swing.plaf.basic.BasicHTML.access$000()

    /// static int javax.swing.plaf.basic.BasicHTML.getBaseline(javax.swing.text.View,int,int)

    /// private static int javax.swing.plaf.basic.BasicHTML.getBaseline(javax.swing.text.View,java.awt.Shape)

    /// static int javax.swing.plaf.basic.BasicHTML.getBaseline(javax.swing.JComponent,int,int,int,int)

    /// public static void javax.swing.plaf.basic.BasicHTML.updateRenderer(javax.swing.JComponent,java.lang.String)

    private static var updateRenderer_MethodID_2: jmethodID?

    open class func updateRenderer( arg0: JComponent?, arg1: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/plaf/basic/BasicHTML", classCache: &BasicHTMLJNIClass, methodName: "updateRenderer", methodSig: "(Ljavax/swing/JComponent;Ljava/lang/String;)V", methodCache: &updateRenderer_MethodID_2, args: &__args, locals: &__locals )
    }

    open class func updateRenderer( _ _arg0: JComponent?, _ _arg1: String? ) {
        updateRenderer( arg0: _arg0, arg1: _arg1 )
    }

    /// public static int javax.swing.plaf.basic.BasicHTML.getHTMLBaseline(javax.swing.text.View,int,int)

    private static var getHTMLBaseline_MethodID_3: jmethodID?

    open class func getHTMLBaseline( arg0: View?, arg1: Int, arg2: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/plaf/basic/BasicHTML", classCache: &BasicHTMLJNIClass, methodName: "getHTMLBaseline", methodSig: "(Ljavax/swing/text/View;II)I", methodCache: &getHTMLBaseline_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func getHTMLBaseline( _ _arg0: View?, _ _arg1: Int, _ _arg2: Int ) -> Int {
        return getHTMLBaseline( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public static boolean javax.swing.plaf.basic.BasicHTML.isHTMLString(java.lang.String)

    private static var isHTMLString_MethodID_4: jmethodID?

    open class func isHTMLString( arg0: String? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "javax/swing/plaf/basic/BasicHTML", classCache: &BasicHTMLJNIClass, methodName: "isHTMLString", methodSig: "(Ljava/lang/String;)Z", methodCache: &isHTMLString_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open class func isHTMLString( _ _arg0: String? ) -> Bool {
        return isHTMLString( arg0: _arg0 )
    }

    /// public static javax.swing.text.View javax.swing.plaf.basic.BasicHTML.createHTMLView(javax.swing.JComponent,java.lang.String)

    private static var createHTMLView_MethodID_5: jmethodID?

    open class func createHTMLView( arg0: JComponent?, arg1: String? ) -> View! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicHTML", classCache: &BasicHTMLJNIClass, methodName: "createHTMLView", methodSig: "(Ljavax/swing/JComponent;Ljava/lang/String;)Ljavax/swing/text/View;", methodCache: &createHTMLView_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? View( javaObject: __return ) : nil
    }

    open class func createHTMLView( _ _arg0: JComponent?, _ _arg1: String? ) -> View! {
        return createHTMLView( arg0: _arg0, arg1: _arg1 )
    }

    /// private static boolean javax.swing.plaf.basic.BasicHTML.hasParagraph(javax.swing.text.View)

}
