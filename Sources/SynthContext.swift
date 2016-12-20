
import java_swift
import java_lang

/// class javax.swing.plaf.synth.SynthContext ///

open class SynthContext: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.synth.SynthContext", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SynthContextJNIClass: jclass?

    /// private static final java.util.Map javax.swing.plaf.synth.SynthContext.contextMap

    /// private javax.swing.JComponent javax.swing.plaf.synth.SynthContext.component

    /// private javax.swing.plaf.synth.Region javax.swing.plaf.synth.SynthContext.region

    /// private javax.swing.plaf.synth.SynthStyle javax.swing.plaf.synth.SynthContext.style

    /// private int javax.swing.plaf.synth.SynthContext.state

    /// public javax.swing.plaf.synth.SynthContext(javax.swing.JComponent,javax.swing.plaf.synth.Region,javax.swing.plaf.synth.SynthStyle,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: JComponent?, arg1: Region?, arg2: SynthStyle?, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/synth/SynthContext", classCache: &SynthContext.SynthContextJNIClass, methodSig: "(Ljavax/swing/JComponent;Ljavax/swing/plaf/synth/Region;Ljavax/swing/plaf/synth/SynthStyle;I)V", methodCache: &SynthContext.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: JComponent?, _ _arg1: Region?, _ _arg2: SynthStyle?, _ _arg3: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// javax.swing.plaf.synth.SynthContext()

    /// static javax.swing.plaf.synth.SynthContext javax.swing.plaf.synth.SynthContext.getContext(java.lang.Class,javax.swing.JComponent,javax.swing.plaf.synth.Region,javax.swing.plaf.synth.SynthStyle,int)

    /// void javax.swing.plaf.synth.SynthContext.reset(javax.swing.JComponent,javax.swing.plaf.synth.Region,javax.swing.plaf.synth.SynthStyle,int)

    /// public javax.swing.JComponent javax.swing.plaf.synth.SynthContext.getComponent()

    private static var getComponent_MethodID_2: jmethodID?

    open func getComponent() -> JComponent! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComponent", methodSig: "()Ljavax/swing/JComponent;", methodCache: &SynthContext.getComponent_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JComponent( javaObject: __return ) : nil
    }


    /// void javax.swing.plaf.synth.SynthContext.dispose()

    /// public javax.swing.plaf.synth.SynthStyle javax.swing.plaf.synth.SynthContext.getStyle()

    private static var getStyle_MethodID_3: jmethodID?

    open func getStyle() -> SynthStyle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStyle", methodSig: "()Ljavax/swing/plaf/synth/SynthStyle;", methodCache: &SynthContext.getStyle_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SynthStyle( javaObject: __return ) : nil
    }


    /// javax.swing.plaf.synth.SynthPainter javax.swing.plaf.synth.SynthContext.getPainter()

    /// void javax.swing.plaf.synth.SynthContext.setStyle(javax.swing.plaf.synth.SynthStyle)

    /// void javax.swing.plaf.synth.SynthContext.setComponentState(int)

    /// public int javax.swing.plaf.synth.SynthContext.getComponentState()

    private static var getComponentState_MethodID_4: jmethodID?

    open func getComponentState() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getComponentState", methodSig: "()I", methodCache: &SynthContext.getComponentState_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public javax.swing.plaf.synth.Region javax.swing.plaf.synth.SynthContext.getRegion()

    private static var getRegion_MethodID_5: jmethodID?

    open func getRegion() -> Region! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRegion", methodSig: "()Ljavax/swing/plaf/synth/Region;", methodCache: &SynthContext.getRegion_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Region( javaObject: __return ) : nil
    }


    /// boolean javax.swing.plaf.synth.SynthContext.isSubregion()

    /// static void javax.swing.plaf.synth.SynthContext.releaseContext(javax.swing.plaf.synth.SynthContext)

}
