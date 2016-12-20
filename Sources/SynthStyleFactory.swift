
import java_swift
import java_lang

/// class javax.swing.plaf.synth.SynthStyleFactory ///

open class SynthStyleFactory: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.synth.SynthStyleFactory", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SynthStyleFactoryJNIClass: jclass?

    /// public javax.swing.plaf.synth.SynthStyleFactory()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/synth/SynthStyleFactory", classCache: &SynthStyleFactory.SynthStyleFactoryJNIClass, methodSig: "()V", methodCache: &SynthStyleFactory.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract javax.swing.plaf.synth.SynthStyle javax.swing.plaf.synth.SynthStyleFactory.getStyle(javax.swing.JComponent,javax.swing.plaf.synth.Region)

    private static var getStyle_MethodID_2: jmethodID?

    open func getStyle( arg0: JComponent?, arg1: Region? ) -> SynthStyle! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStyle", methodSig: "(Ljavax/swing/JComponent;Ljavax/swing/plaf/synth/Region;)Ljavax/swing/plaf/synth/SynthStyle;", methodCache: &SynthStyleFactory.getStyle_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SynthStyle( javaObject: __return ) : nil
    }

    open func getStyle( _ _arg0: JComponent?, _ _arg1: Region? ) -> SynthStyle! {
        return getStyle( arg0: _arg0, arg1: _arg1 )
    }

}
