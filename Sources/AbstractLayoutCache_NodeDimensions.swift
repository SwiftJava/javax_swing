
import java_swift
import java_lang
import java_awt

/// class javax.swing.tree.AbstractLayoutCache$NodeDimensions ///

open class AbstractLayoutCache_NodeDimensions: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.tree.AbstractLayoutCache$NodeDimensions", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AbstractLayoutCache_NodeDimensionsJNIClass: jclass?

    /// public javax.swing.tree.AbstractLayoutCache$NodeDimensions()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/tree/AbstractLayoutCache$NodeDimensions", classCache: &AbstractLayoutCache_NodeDimensions.AbstractLayoutCache_NodeDimensionsJNIClass, methodSig: "()V", methodCache: &AbstractLayoutCache_NodeDimensions.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract java.awt.Rectangle javax.swing.tree.AbstractLayoutCache$NodeDimensions.getNodeDimensions(java.lang.Object,int,int,boolean,java.awt.Rectangle)

    private static var getNodeDimensions_MethodID_2: jmethodID?

    open func getNodeDimensions( arg0: java_lang.JavaObject?, arg1: Int, arg2: Int, arg3: Bool, arg4: java_awt.Rectangle? ) -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getNodeDimensions", methodSig: "(Ljava/lang/Object;IIZLjava/awt/Rectangle;)Ljava/awt/Rectangle;", methodCache: &AbstractLayoutCache_NodeDimensions.getNodeDimensions_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }

    open func getNodeDimensions( _ _arg0: java_lang.JavaObject?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Bool, _ _arg4: java_awt.Rectangle? ) -> java_awt.Rectangle! {
        return getNodeDimensions( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

}
