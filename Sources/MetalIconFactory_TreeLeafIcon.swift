
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.metal.MetalIconFactory$TreeLeafIcon ///

open class MetalIconFactory_TreeLeafIcon: MetalIconFactory_FileIcon16 {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalIconFactory_TreeLeafIconJNIClass: jclass?

    /// javax.swing.plaf.metal.MetalIconFactory$ImageCacher javax.swing.plaf.metal.MetalIconFactory$FileIcon16.imageCacher

    /// public javax.swing.plaf.metal.MetalIconFactory$TreeLeafIcon()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalIconFactory$TreeLeafIcon", classCache: &MetalIconFactory_TreeLeafIcon.MetalIconFactory_TreeLeafIconJNIClass, methodSig: "()V", methodCache: &MetalIconFactory_TreeLeafIcon.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public int javax.swing.plaf.metal.MetalIconFactory$TreeLeafIcon.getShift()

    /// public int javax.swing.plaf.metal.MetalIconFactory$TreeLeafIcon.getAdditionalHeight()

}

