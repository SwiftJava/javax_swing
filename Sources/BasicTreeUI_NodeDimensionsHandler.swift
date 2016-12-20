
import java_swift
import java_lang

/// class javax.swing.plaf.basic.BasicTreeUI$NodeDimensionsHandler ///

open class BasicTreeUI_NodeDimensionsHandler: AbstractLayoutCache_NodeDimensions {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicTreeUI$NodeDimensionsHandler", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicTreeUI_NodeDimensionsHandlerJNIClass: jclass?

    /// final javax.swing.plaf.basic.BasicTreeUI javax.swing.plaf.basic.BasicTreeUI$NodeDimensionsHandler.this$0

    /// public javax.swing.plaf.basic.BasicTreeUI$NodeDimensionsHandler(javax.swing.plaf.basic.BasicTreeUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: BasicTreeUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicTreeUI$NodeDimensionsHandler", classCache: &BasicTreeUI_NodeDimensionsHandler.BasicTreeUI_NodeDimensionsHandlerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicTreeUI;)V", methodCache: &BasicTreeUI_NodeDimensionsHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: BasicTreeUI? ) {
        self.init( arg0: _arg0 )
    }

    /// protected int javax.swing.plaf.basic.BasicTreeUI$NodeDimensionsHandler.getRowX(int,int)

    private static var getRowX_MethodID_2: jmethodID?

    open func getRowX( arg0: Int, arg1: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRowX", methodSig: "(II)I", methodCache: &BasicTreeUI_NodeDimensionsHandler.getRowX_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getRowX( _ _arg0: Int, _ _arg1: Int ) -> Int {
        return getRowX( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.awt.Rectangle javax.swing.plaf.basic.BasicTreeUI$NodeDimensionsHandler.getNodeDimensions(java.lang.Object,int,int,boolean,java.awt.Rectangle)

}
