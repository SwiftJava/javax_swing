
import java_swift
import java_lang

/// class javax.swing.text.DefaultFormatterFactory ///

open class DefaultFormatterFactory: JFormattedTextField_AbstractFormatterFactory, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.DefaultFormatterFactory", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DefaultFormatterFactoryJNIClass: jclass?

    /// private javax.swing.JFormattedTextField$AbstractFormatter javax.swing.text.DefaultFormatterFactory.defaultFormat

    /// private javax.swing.JFormattedTextField$AbstractFormatter javax.swing.text.DefaultFormatterFactory.displayFormat

    /// private javax.swing.JFormattedTextField$AbstractFormatter javax.swing.text.DefaultFormatterFactory.editFormat

    /// private javax.swing.JFormattedTextField$AbstractFormatter javax.swing.text.DefaultFormatterFactory.nullFormat

    /// public javax.swing.text.DefaultFormatterFactory()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/DefaultFormatterFactory", classCache: &DefaultFormatterFactory.DefaultFormatterFactoryJNIClass, methodSig: "()V", methodCache: &DefaultFormatterFactory.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.text.DefaultFormatterFactory(javax.swing.JFormattedTextField$AbstractFormatter)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: JFormattedTextField_AbstractFormatter? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/DefaultFormatterFactory", classCache: &DefaultFormatterFactory.DefaultFormatterFactoryJNIClass, methodSig: "(Ljavax/swing/JFormattedTextField$AbstractFormatter;)V", methodCache: &DefaultFormatterFactory.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: JFormattedTextField_AbstractFormatter? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.text.DefaultFormatterFactory(javax.swing.JFormattedTextField$AbstractFormatter,javax.swing.JFormattedTextField$AbstractFormatter)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: JFormattedTextField_AbstractFormatter?, arg1: JFormattedTextField_AbstractFormatter? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/DefaultFormatterFactory", classCache: &DefaultFormatterFactory.DefaultFormatterFactoryJNIClass, methodSig: "(Ljavax/swing/JFormattedTextField$AbstractFormatter;Ljavax/swing/JFormattedTextField$AbstractFormatter;)V", methodCache: &DefaultFormatterFactory.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: JFormattedTextField_AbstractFormatter?, _ _arg1: JFormattedTextField_AbstractFormatter? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.text.DefaultFormatterFactory(javax.swing.JFormattedTextField$AbstractFormatter,javax.swing.JFormattedTextField$AbstractFormatter,javax.swing.JFormattedTextField$AbstractFormatter)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: JFormattedTextField_AbstractFormatter?, arg1: JFormattedTextField_AbstractFormatter?, arg2: JFormattedTextField_AbstractFormatter? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/DefaultFormatterFactory", classCache: &DefaultFormatterFactory.DefaultFormatterFactoryJNIClass, methodSig: "(Ljavax/swing/JFormattedTextField$AbstractFormatter;Ljavax/swing/JFormattedTextField$AbstractFormatter;Ljavax/swing/JFormattedTextField$AbstractFormatter;)V", methodCache: &DefaultFormatterFactory.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: JFormattedTextField_AbstractFormatter?, _ _arg1: JFormattedTextField_AbstractFormatter?, _ _arg2: JFormattedTextField_AbstractFormatter? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public javax.swing.text.DefaultFormatterFactory(javax.swing.JFormattedTextField$AbstractFormatter,javax.swing.JFormattedTextField$AbstractFormatter,javax.swing.JFormattedTextField$AbstractFormatter,javax.swing.JFormattedTextField$AbstractFormatter)

    private static var new_MethodID_5: jmethodID?

    public convenience init( arg0: JFormattedTextField_AbstractFormatter?, arg1: JFormattedTextField_AbstractFormatter?, arg2: JFormattedTextField_AbstractFormatter?, arg3: JFormattedTextField_AbstractFormatter? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/DefaultFormatterFactory", classCache: &DefaultFormatterFactory.DefaultFormatterFactoryJNIClass, methodSig: "(Ljavax/swing/JFormattedTextField$AbstractFormatter;Ljavax/swing/JFormattedTextField$AbstractFormatter;Ljavax/swing/JFormattedTextField$AbstractFormatter;Ljavax/swing/JFormattedTextField$AbstractFormatter;)V", methodCache: &DefaultFormatterFactory.new_MethodID_5, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: JFormattedTextField_AbstractFormatter?, _ _arg1: JFormattedTextField_AbstractFormatter?, _ _arg2: JFormattedTextField_AbstractFormatter?, _ _arg3: JFormattedTextField_AbstractFormatter? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public javax.swing.JFormattedTextField$AbstractFormatter javax.swing.text.DefaultFormatterFactory.getFormatter(javax.swing.JFormattedTextField)

    /// public void javax.swing.text.DefaultFormatterFactory.setDefaultFormatter(javax.swing.JFormattedTextField$AbstractFormatter)

    private static var setDefaultFormatter_MethodID_6: jmethodID?

    open func setDefaultFormatter( arg0: JFormattedTextField_AbstractFormatter? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDefaultFormatter", methodSig: "(Ljavax/swing/JFormattedTextField$AbstractFormatter;)V", methodCache: &DefaultFormatterFactory.setDefaultFormatter_MethodID_6, args: &__args, locals: &__locals )
    }

    open func setDefaultFormatter( _ _arg0: JFormattedTextField_AbstractFormatter? ) {
        setDefaultFormatter( arg0: _arg0 )
    }

    /// public javax.swing.JFormattedTextField$AbstractFormatter javax.swing.text.DefaultFormatterFactory.getDefaultFormatter()

    private static var getDefaultFormatter_MethodID_7: jmethodID?

    open func getDefaultFormatter() -> JFormattedTextField_AbstractFormatter! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDefaultFormatter", methodSig: "()Ljavax/swing/JFormattedTextField$AbstractFormatter;", methodCache: &DefaultFormatterFactory.getDefaultFormatter_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JFormattedTextField_AbstractFormatter( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.DefaultFormatterFactory.setDisplayFormatter(javax.swing.JFormattedTextField$AbstractFormatter)

    private static var setDisplayFormatter_MethodID_8: jmethodID?

    open func setDisplayFormatter( arg0: JFormattedTextField_AbstractFormatter? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDisplayFormatter", methodSig: "(Ljavax/swing/JFormattedTextField$AbstractFormatter;)V", methodCache: &DefaultFormatterFactory.setDisplayFormatter_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setDisplayFormatter( _ _arg0: JFormattedTextField_AbstractFormatter? ) {
        setDisplayFormatter( arg0: _arg0 )
    }

    /// public javax.swing.JFormattedTextField$AbstractFormatter javax.swing.text.DefaultFormatterFactory.getDisplayFormatter()

    private static var getDisplayFormatter_MethodID_9: jmethodID?

    open func getDisplayFormatter() -> JFormattedTextField_AbstractFormatter! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDisplayFormatter", methodSig: "()Ljavax/swing/JFormattedTextField$AbstractFormatter;", methodCache: &DefaultFormatterFactory.getDisplayFormatter_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JFormattedTextField_AbstractFormatter( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.DefaultFormatterFactory.setEditFormatter(javax.swing.JFormattedTextField$AbstractFormatter)

    private static var setEditFormatter_MethodID_10: jmethodID?

    open func setEditFormatter( arg0: JFormattedTextField_AbstractFormatter? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setEditFormatter", methodSig: "(Ljavax/swing/JFormattedTextField$AbstractFormatter;)V", methodCache: &DefaultFormatterFactory.setEditFormatter_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setEditFormatter( _ _arg0: JFormattedTextField_AbstractFormatter? ) {
        setEditFormatter( arg0: _arg0 )
    }

    /// public javax.swing.JFormattedTextField$AbstractFormatter javax.swing.text.DefaultFormatterFactory.getEditFormatter()

    private static var getEditFormatter_MethodID_11: jmethodID?

    open func getEditFormatter() -> JFormattedTextField_AbstractFormatter! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getEditFormatter", methodSig: "()Ljavax/swing/JFormattedTextField$AbstractFormatter;", methodCache: &DefaultFormatterFactory.getEditFormatter_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JFormattedTextField_AbstractFormatter( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.DefaultFormatterFactory.setNullFormatter(javax.swing.JFormattedTextField$AbstractFormatter)

    private static var setNullFormatter_MethodID_12: jmethodID?

    open func setNullFormatter( arg0: JFormattedTextField_AbstractFormatter? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setNullFormatter", methodSig: "(Ljavax/swing/JFormattedTextField$AbstractFormatter;)V", methodCache: &DefaultFormatterFactory.setNullFormatter_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setNullFormatter( _ _arg0: JFormattedTextField_AbstractFormatter? ) {
        setNullFormatter( arg0: _arg0 )
    }

    /// public javax.swing.JFormattedTextField$AbstractFormatter javax.swing.text.DefaultFormatterFactory.getNullFormatter()

    private static var getNullFormatter_MethodID_13: jmethodID?

    open func getNullFormatter() -> JFormattedTextField_AbstractFormatter! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getNullFormatter", methodSig: "()Ljavax/swing/JFormattedTextField$AbstractFormatter;", methodCache: &DefaultFormatterFactory.getNullFormatter_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JFormattedTextField_AbstractFormatter( javaObject: __return ) : nil
    }


}
