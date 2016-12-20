
import java_swift
import java_lang

/// class javax.swing.plaf.metal.MetalIconFactory$TreeFolderIcon ///

open class MetalIconFactory_TreeFolderIcon: MetalIconFactory_FolderIcon16 {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.metal.MetalIconFactory$TreeFolderIcon", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalIconFactory_TreeFolderIconJNIClass: jclass?

    /// javax.swing.plaf.metal.MetalIconFactory$ImageCacher javax.swing.plaf.metal.MetalIconFactory$FolderIcon16.imageCacher

    /// public javax.swing.plaf.metal.MetalIconFactory$TreeFolderIcon()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalIconFactory$TreeFolderIcon", classCache: &MetalIconFactory_TreeFolderIcon.MetalIconFactory_TreeFolderIconJNIClass, methodSig: "()V", methodCache: &MetalIconFactory_TreeFolderIcon.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public int javax.swing.plaf.metal.MetalIconFactory$TreeFolderIcon.getShift()

    /// public int javax.swing.plaf.metal.MetalIconFactory$TreeFolderIcon.getAdditionalHeight()

}
