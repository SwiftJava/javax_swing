
import java_swift
import java_awt

/// interface javax.swing.text.Caret ///

public protocol Caret: JavaProtocol {

    /// public abstract void javax.swing.text.Caret.install(javax.swing.text.JTextComponent)

    func install( arg0: JTextComponent? )
    func install( _ _arg0: JTextComponent? )

    /// public abstract void javax.swing.text.Caret.addChangeListener(javax.swing.event.ChangeListener)

    func addChangeListener( arg0: ChangeListener? )
    func addChangeListener( _ _arg0: ChangeListener? )

    /// public abstract void javax.swing.text.Caret.removeChangeListener(javax.swing.event.ChangeListener)

    func removeChangeListener( arg0: ChangeListener? )
    func removeChangeListener( _ _arg0: ChangeListener? )

    /// public abstract boolean javax.swing.text.Caret.isVisible()

    func isVisible() -> Bool

    /// public abstract void javax.swing.text.Caret.setVisible(boolean)

    func setVisible( arg0: Bool )
    func setVisible( _ _arg0: Bool )

    /// public abstract void javax.swing.text.Caret.paint(java.awt.Graphics)

    func paint( arg0: java_awt.Graphics? )
    func paint( _ _arg0: java_awt.Graphics? )

    /// public abstract int javax.swing.text.Caret.getDot()

    func getDot() -> Int

    /// public abstract int javax.swing.text.Caret.getMark()

    func getMark() -> Int

    /// public abstract java.awt.Point javax.swing.text.Caret.getMagicCaretPosition()

    func getMagicCaretPosition() -> java_awt.Point!

    /// public abstract void javax.swing.text.Caret.deinstall(javax.swing.text.JTextComponent)

    func deinstall( arg0: JTextComponent? )
    func deinstall( _ _arg0: JTextComponent? )

    /// public abstract void javax.swing.text.Caret.setDot(int)

    func setDot( arg0: Int )
    func setDot( _ _arg0: Int )

    /// public abstract void javax.swing.text.Caret.moveDot(int)

    func moveDot( arg0: Int )
    func moveDot( _ _arg0: Int )

    /// public abstract int javax.swing.text.Caret.getBlinkRate()

    func getBlinkRate() -> Int

    /// public abstract void javax.swing.text.Caret.setBlinkRate(int)

    func setBlinkRate( arg0: Int )
    func setBlinkRate( _ _arg0: Int )

    /// public abstract boolean javax.swing.text.Caret.isSelectionVisible()

    func isSelectionVisible() -> Bool

    /// public abstract void javax.swing.text.Caret.setSelectionVisible(boolean)

    func setSelectionVisible( arg0: Bool )
    func setSelectionVisible( _ _arg0: Bool )

    /// public abstract void javax.swing.text.Caret.setMagicCaretPosition(java.awt.Point)

    func setMagicCaretPosition( arg0: java_awt.Point? )
    func setMagicCaretPosition( _ _arg0: java_awt.Point? )

}

open class CaretForward: JNIObjectForward, Caret {

    private static var CaretJNIClass: jclass?

    /// public abstract void javax.swing.text.Caret.install(javax.swing.text.JTextComponent)

    private static var install_MethodID_18: jmethodID?

    open func install( arg0: JTextComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "install", methodSig: "(Ljavax/swing/text/JTextComponent;)V", methodCache: &CaretForward.install_MethodID_18, args: &__args, locals: &__locals )
    }

    open func install( _ _arg0: JTextComponent? ) {
        install( arg0: _arg0 )
    }

    /// public abstract void javax.swing.text.Caret.addChangeListener(javax.swing.event.ChangeListener)

    private static var addChangeListener_MethodID_19: jmethodID?

    open func addChangeListener( arg0: ChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &CaretForward.addChangeListener_MethodID_19, args: &__args, locals: &__locals )
    }

    open func addChangeListener( _ _arg0: ChangeListener? ) {
        addChangeListener( arg0: _arg0 )
    }

    /// public abstract void javax.swing.text.Caret.removeChangeListener(javax.swing.event.ChangeListener)

    private static var removeChangeListener_MethodID_20: jmethodID?

    open func removeChangeListener( arg0: ChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &CaretForward.removeChangeListener_MethodID_20, args: &__args, locals: &__locals )
    }

    open func removeChangeListener( _ _arg0: ChangeListener? ) {
        removeChangeListener( arg0: _arg0 )
    }

    /// public abstract boolean javax.swing.text.Caret.isVisible()

    private static var isVisible_MethodID_21: jmethodID?

    open func isVisible() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isVisible", methodSig: "()Z", methodCache: &CaretForward.isVisible_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract void javax.swing.text.Caret.setVisible(boolean)

    private static var setVisible_MethodID_22: jmethodID?

    open func setVisible( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setVisible", methodSig: "(Z)V", methodCache: &CaretForward.setVisible_MethodID_22, args: &__args, locals: &__locals )
    }

    open func setVisible( _ _arg0: Bool ) {
        setVisible( arg0: _arg0 )
    }

    /// public abstract void javax.swing.text.Caret.paint(java.awt.Graphics)

    private static var paint_MethodID_23: jmethodID?

    open func paint( arg0: java_awt.Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paint", methodSig: "(Ljava/awt/Graphics;)V", methodCache: &CaretForward.paint_MethodID_23, args: &__args, locals: &__locals )
    }

    open func paint( _ _arg0: java_awt.Graphics? ) {
        paint( arg0: _arg0 )
    }

    /// public abstract int javax.swing.text.Caret.getDot()

    private static var getDot_MethodID_24: jmethodID?

    open func getDot() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getDot", methodSig: "()I", methodCache: &CaretForward.getDot_MethodID_24, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract int javax.swing.text.Caret.getMark()

    private static var getMark_MethodID_25: jmethodID?

    open func getMark() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMark", methodSig: "()I", methodCache: &CaretForward.getMark_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract java.awt.Point javax.swing.text.Caret.getMagicCaretPosition()

    private static var getMagicCaretPosition_MethodID_26: jmethodID?

    open func getMagicCaretPosition() -> java_awt.Point! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMagicCaretPosition", methodSig: "()Ljava/awt/Point;", methodCache: &CaretForward.getMagicCaretPosition_MethodID_26, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Point( javaObject: __return ) : nil
    }


    /// public abstract void javax.swing.text.Caret.deinstall(javax.swing.text.JTextComponent)

    private static var deinstall_MethodID_27: jmethodID?

    open func deinstall( arg0: JTextComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "deinstall", methodSig: "(Ljavax/swing/text/JTextComponent;)V", methodCache: &CaretForward.deinstall_MethodID_27, args: &__args, locals: &__locals )
    }

    open func deinstall( _ _arg0: JTextComponent? ) {
        deinstall( arg0: _arg0 )
    }

    /// public abstract void javax.swing.text.Caret.setDot(int)

    private static var setDot_MethodID_28: jmethodID?

    open func setDot( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDot", methodSig: "(I)V", methodCache: &CaretForward.setDot_MethodID_28, args: &__args, locals: &__locals )
    }

    open func setDot( _ _arg0: Int ) {
        setDot( arg0: _arg0 )
    }

    /// public abstract void javax.swing.text.Caret.moveDot(int)

    private static var moveDot_MethodID_29: jmethodID?

    open func moveDot( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "moveDot", methodSig: "(I)V", methodCache: &CaretForward.moveDot_MethodID_29, args: &__args, locals: &__locals )
    }

    open func moveDot( _ _arg0: Int ) {
        moveDot( arg0: _arg0 )
    }

    /// public abstract int javax.swing.text.Caret.getBlinkRate()

    private static var getBlinkRate_MethodID_30: jmethodID?

    open func getBlinkRate() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getBlinkRate", methodSig: "()I", methodCache: &CaretForward.getBlinkRate_MethodID_30, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract void javax.swing.text.Caret.setBlinkRate(int)

    private static var setBlinkRate_MethodID_31: jmethodID?

    open func setBlinkRate( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBlinkRate", methodSig: "(I)V", methodCache: &CaretForward.setBlinkRate_MethodID_31, args: &__args, locals: &__locals )
    }

    open func setBlinkRate( _ _arg0: Int ) {
        setBlinkRate( arg0: _arg0 )
    }

    /// public abstract boolean javax.swing.text.Caret.isSelectionVisible()

    private static var isSelectionVisible_MethodID_32: jmethodID?

    open func isSelectionVisible() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isSelectionVisible", methodSig: "()Z", methodCache: &CaretForward.isSelectionVisible_MethodID_32, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract void javax.swing.text.Caret.setSelectionVisible(boolean)

    private static var setSelectionVisible_MethodID_33: jmethodID?

    open func setSelectionVisible( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionVisible", methodSig: "(Z)V", methodCache: &CaretForward.setSelectionVisible_MethodID_33, args: &__args, locals: &__locals )
    }

    open func setSelectionVisible( _ _arg0: Bool ) {
        setSelectionVisible( arg0: _arg0 )
    }

    /// public abstract void javax.swing.text.Caret.setMagicCaretPosition(java.awt.Point)

    private static var setMagicCaretPosition_MethodID_34: jmethodID?

    open func setMagicCaretPosition( arg0: java_awt.Point? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMagicCaretPosition", methodSig: "(Ljava/awt/Point;)V", methodCache: &CaretForward.setMagicCaretPosition_MethodID_34, args: &__args, locals: &__locals )
    }

    open func setMagicCaretPosition( _ _arg0: java_awt.Point? ) {
        setMagicCaretPosition( arg0: _arg0 )
    }

}


