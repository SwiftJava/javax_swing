
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.synth.SynthStyleFactory ///

open class SynthStyleFactory: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SynthStyleFactoryJNIClass: jclass?

    /// public javax.swing.plaf.synth.SynthStyleFactory()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/synth/SynthStyleFactory", classCache: &SynthStyleFactory.SynthStyleFactoryJNIClass, methodSig: "()V", methodCache: &SynthStyleFactory.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract javax.swing.plaf.synth.SynthStyle javax.swing.plaf.synth.SynthStyleFactory.getStyle(javax.swing.JComponent,javax.swing.plaf.synth.Region)

    private static var getStyle_MethodID_2: jmethodID?

    open func getStyle( c: JComponent?, id: Region? ) -> SynthStyle! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        __args[1] = JNIType.toJava( value: id, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStyle", methodSig: "(Ljavax/swing/JComponent;Ljavax/swing/plaf/synth/Region;)Ljavax/swing/plaf/synth/SynthStyle;", methodCache: &SynthStyleFactory.getStyle_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SynthStyle( javaObject: __return ) : nil
    }

    open func getStyle( _ _c: JComponent?, _ _id: Region? ) -> SynthStyle! {
        return getStyle( c: _c, id: _id )
    }

}

