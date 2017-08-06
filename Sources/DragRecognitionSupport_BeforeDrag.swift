
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface javax.swing.plaf.basic.DragRecognitionSupport$BeforeDrag ///

public protocol DragRecognitionSupport_BeforeDrag: JavaProtocol {

    /// public abstract void javax.swing.plaf.basic.DragRecognitionSupport$BeforeDrag.dragStarting(java.awt.event.MouseEvent)

    func dragStarting( me: java_awt.MouseEvent? )

}


open class DragRecognitionSupport_BeforeDragForward: JNIObjectForward, DragRecognitionSupport_BeforeDrag {

    private static var DragRecognitionSupport_BeforeDragJNIClass: jclass?

    /// public abstract void javax.swing.plaf.basic.DragRecognitionSupport$BeforeDrag.dragStarting(java.awt.event.MouseEvent)

    private static var dragStarting_MethodID_2: jmethodID?

    open func dragStarting( me: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: me != nil ? me! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "dragStarting", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &DragRecognitionSupport_BeforeDragForward.dragStarting_MethodID_2, args: &__args, locals: &__locals )
    }

    open func dragStarting( _ _me: java_awt.MouseEvent? ) {
        dragStarting( me: _me )
    }

}


