
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface javax.swing.plaf.synth.SynthUI ///

public protocol SynthUI: SynthConstants {

    /// public abstract javax.swing.plaf.synth.SynthContext javax.swing.plaf.synth.SynthUI.getContext(javax.swing.JComponent)

    func getContext( c: JComponent? ) -> SynthContext!

    /// public abstract void javax.swing.plaf.synth.SynthUI.paintBorder(javax.swing.plaf.synth.SynthContext,java.awt.Graphics,int,int,int,int)

    func paintBorder( context: SynthContext?, g: java_awt.Graphics?, x: Int, y: Int, w: Int, h: Int )

}


open class SynthUIForward: SynthConstantsForward, SynthUI {

    private static var SynthUIJNIClass: jclass?

    /// public abstract javax.swing.plaf.synth.SynthContext javax.swing.plaf.synth.SynthUI.getContext(javax.swing.JComponent)

    private static var getContext_MethodID_3: jmethodID?

    open func getContext( c: JComponent? ) -> SynthContext! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c != nil ? c! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getContext", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/synth/SynthContext;", methodCache: &SynthUIForward.getContext_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SynthContext( javaObject: __return ) : nil
    }

    open func getContext( _ _c: JComponent? ) -> SynthContext! {
        return getContext( c: _c )
    }

    /// public abstract void javax.swing.plaf.synth.SynthUI.paintBorder(javax.swing.plaf.synth.SynthContext,java.awt.Graphics,int,int,int,int)

    private static var paintBorder_MethodID_4: jmethodID?

    open func paintBorder( context: SynthContext?, g: java_awt.Graphics?, x: Int, y: Int, w: Int, h: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: context != nil ? context! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: g != nil ? g! as JNIObject : nil, locals: &__locals )
        __args[2] = JNIType.toJava( value: x, locals: &__locals )
        __args[3] = JNIType.toJava( value: y, locals: &__locals )
        __args[4] = JNIType.toJava( value: w, locals: &__locals )
        __args[5] = JNIType.toJava( value: h, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintBorder", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/awt/Graphics;IIII)V", methodCache: &SynthUIForward.paintBorder_MethodID_4, args: &__args, locals: &__locals )
    }

    open func paintBorder( _ _context: SynthContext?, _ _g: java_awt.Graphics?, _ _x: Int, _ _y: Int, _ _w: Int, _ _h: Int ) {
        paintBorder( context: _context, g: _g, x: _x, y: _y, w: _w, h: _h )
    }

}

