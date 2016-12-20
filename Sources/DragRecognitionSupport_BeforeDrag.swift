
import java_swift
import java_awt

/// interface javax.swing.plaf.basic.DragRecognitionSupport$BeforeDrag ///

public protocol DragRecognitionSupport_BeforeDrag: JavaProtocol {

    /// public abstract void javax.swing.plaf.basic.DragRecognitionSupport$BeforeDrag.dragStarting(java.awt.event.MouseEvent)

    func dragStarting( arg0: java_awt.MouseEvent? )
    func dragStarting( _ _arg0: java_awt.MouseEvent? )

}

open class DragRecognitionSupport_BeforeDragForward: JNIObjectForward, DragRecognitionSupport_BeforeDrag {

    private static var DragRecognitionSupport_BeforeDragJNIClass: jclass?

    /// public abstract void javax.swing.plaf.basic.DragRecognitionSupport$BeforeDrag.dragStarting(java.awt.event.MouseEvent)

    private static var dragStarting_MethodID_2: jmethodID?

    open func dragStarting( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "dragStarting", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &DragRecognitionSupport_BeforeDragForward.dragStarting_MethodID_2, args: &__args, locals: &__locals )
    }

    open func dragStarting( _ _arg0: java_awt.MouseEvent? ) {
        dragStarting( arg0: _arg0 )
    }

}


