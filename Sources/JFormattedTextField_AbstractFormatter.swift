
import java_swift
import java_lang

/// class javax.swing.JFormattedTextField$AbstractFormatter ///

open class JFormattedTextField_AbstractFormatter: java_lang.JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.JFormattedTextField$AbstractFormatter", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JFormattedTextField_AbstractFormatterJNIClass: jclass?

    /// private javax.swing.JFormattedTextField javax.swing.JFormattedTextField$AbstractFormatter.ftf

    /// public javax.swing.JFormattedTextField$AbstractFormatter()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/JFormattedTextField$AbstractFormatter", classCache: &JFormattedTextField_AbstractFormatter.JFormattedTextField_AbstractFormatterJNIClass, methodSig: "()V", methodCache: &JFormattedTextField_AbstractFormatter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// protected java.lang.Object javax.swing.JFormattedTextField$AbstractFormatter.clone() throws java.lang.CloneNotSupportedException

    private static var clone_MethodID_2: jmethodID?

    override open func clone() throws /* java.lang.CloneNotSupportedException */ -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &JFormattedTextField_AbstractFormatter.clone_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.CloneNotSupportedException( javaObject: throwable )
        }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// protected javax.swing.Action[] javax.swing.JFormattedTextField$AbstractFormatter.getActions()

    private static var getActions_MethodID_3: jmethodID?

    open func getActions() -> [Action]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getActions", methodSig: "()[Ljavax/swing/Action;", methodCache: &JFormattedTextField_AbstractFormatter.getActions_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ActionForward](), from: __return )
    }


    /// public void javax.swing.JFormattedTextField$AbstractFormatter.install(javax.swing.JFormattedTextField)

    private static var install_MethodID_4: jmethodID?

    open func install( arg0: JFormattedTextField? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "install", methodSig: "(Ljavax/swing/JFormattedTextField;)V", methodCache: &JFormattedTextField_AbstractFormatter.install_MethodID_4, args: &__args, locals: &__locals )
    }

    open func install( _ _arg0: JFormattedTextField? ) {
        install( arg0: _arg0 )
    }

    /// public void javax.swing.JFormattedTextField$AbstractFormatter.uninstall()

    private static var uninstall_MethodID_5: jmethodID?

    open func uninstall() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstall", methodSig: "()V", methodCache: &JFormattedTextField_AbstractFormatter.uninstall_MethodID_5, args: &__args, locals: &__locals )
    }


    /// public abstract java.lang.Object javax.swing.JFormattedTextField$AbstractFormatter.stringToValue(java.lang.String) throws java.text.ParseException

    private static var stringToValue_MethodID_6: jmethodID?

    open func stringToValue( arg0: String? ) throws /* java.text.ParseException */ -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "stringToValue", methodSig: "(Ljava/lang/String;)Ljava/lang/Object;", methodCache: &JFormattedTextField_AbstractFormatter.stringToValue_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.text.ParseException */ UnclassedObject( javaObject: throwable )
        }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func stringToValue( _ _arg0: String? ) throws /* java.text.ParseException */ -> java_lang.JavaObject! {
        return try stringToValue( arg0: _arg0 )
    }

    /// public abstract java.lang.String javax.swing.JFormattedTextField$AbstractFormatter.valueToString(java.lang.Object) throws java.text.ParseException

    private static var valueToString_MethodID_7: jmethodID?

    open func valueToString( arg0: java_lang.JavaObject? ) throws /* java.text.ParseException */ -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "valueToString", methodSig: "(Ljava/lang/Object;)Ljava/lang/String;", methodCache: &JFormattedTextField_AbstractFormatter.valueToString_MethodID_7, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.text.ParseException */ UnclassedObject( javaObject: throwable )
        }
        return JNIType.decode( type: String(), from: __return )
    }

    open func valueToString( _ _arg0: java_lang.JavaObject? ) throws /* java.text.ParseException */ -> String! {
        return try valueToString( arg0: _arg0 )
    }

    /// protected javax.swing.JFormattedTextField javax.swing.JFormattedTextField$AbstractFormatter.getFormattedTextField()

    private static var getFormattedTextField_MethodID_8: jmethodID?

    open func getFormattedTextField() -> JFormattedTextField! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFormattedTextField", methodSig: "()Ljavax/swing/JFormattedTextField;", methodCache: &JFormattedTextField_AbstractFormatter.getFormattedTextField_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JFormattedTextField( javaObject: __return ) : nil
    }


    /// protected void javax.swing.JFormattedTextField$AbstractFormatter.invalidEdit()

    private static var invalidEdit_MethodID_9: jmethodID?

    open func invalidEdit() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "invalidEdit", methodSig: "()V", methodCache: &JFormattedTextField_AbstractFormatter.invalidEdit_MethodID_9, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.JFormattedTextField$AbstractFormatter.setEditValid(boolean)

    private static var setEditValid_MethodID_10: jmethodID?

    open func setEditValid( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setEditValid", methodSig: "(Z)V", methodCache: &JFormattedTextField_AbstractFormatter.setEditValid_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setEditValid( _ _arg0: Bool ) {
        setEditValid( arg0: _arg0 )
    }

    /// protected javax.swing.text.DocumentFilter javax.swing.JFormattedTextField$AbstractFormatter.getDocumentFilter()

    private static var getDocumentFilter_MethodID_11: jmethodID?

    open func getDocumentFilter() -> DocumentFilter! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDocumentFilter", methodSig: "()Ljavax/swing/text/DocumentFilter;", methodCache: &JFormattedTextField_AbstractFormatter.getDocumentFilter_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DocumentFilter( javaObject: __return ) : nil
    }


    /// protected javax.swing.text.NavigationFilter javax.swing.JFormattedTextField$AbstractFormatter.getNavigationFilter()

    private static var getNavigationFilter_MethodID_12: jmethodID?

    open func getNavigationFilter() -> NavigationFilter! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getNavigationFilter", methodSig: "()Ljavax/swing/text/NavigationFilter;", methodCache: &JFormattedTextField_AbstractFormatter.getNavigationFilter_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? NavigationFilter( javaObject: __return ) : nil
    }


    /// private void javax.swing.JFormattedTextField$AbstractFormatter.installDocumentFilter(javax.swing.text.DocumentFilter)

}
