
import java_swift
import java_lang

/// class javax.swing.plaf.FileChooserUI ///

open class FileChooserUI: ComponentUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.FileChooserUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var FileChooserUIJNIClass: jclass?

    /// public javax.swing.plaf.FileChooserUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/FileChooserUI", classCache: &FileChooserUI.FileChooserUIJNIClass, methodSig: "()V", methodCache: &FileChooserUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract void javax.swing.plaf.FileChooserUI.rescanCurrentDirectory(javax.swing.JFileChooser)

    private static var rescanCurrentDirectory_MethodID_2: jmethodID?

    open func rescanCurrentDirectory( arg0: JFileChooser? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "rescanCurrentDirectory", methodSig: "(Ljavax/swing/JFileChooser;)V", methodCache: &FileChooserUI.rescanCurrentDirectory_MethodID_2, args: &__args, locals: &__locals )
    }

    open func rescanCurrentDirectory( _ _arg0: JFileChooser? ) {
        rescanCurrentDirectory( arg0: _arg0 )
    }

    /// public abstract void javax.swing.plaf.FileChooserUI.ensureFileIsVisible(javax.swing.JFileChooser,java.io.File)

    private static var ensureFileIsVisible_MethodID_3: jmethodID?

    open func ensureFileIsVisible( arg0: JFileChooser?, arg1: /* java.io.File */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "ensureFileIsVisible", methodSig: "(Ljavax/swing/JFileChooser;Ljava/io/File;)V", methodCache: &FileChooserUI.ensureFileIsVisible_MethodID_3, args: &__args, locals: &__locals )
    }

    open func ensureFileIsVisible( _ _arg0: JFileChooser?, _ _arg1: /* java.io.File */ UnclassedObject? ) {
        ensureFileIsVisible( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract java.lang.String javax.swing.plaf.FileChooserUI.getDialogTitle(javax.swing.JFileChooser)

    private static var getDialogTitle_MethodID_4: jmethodID?

    open func getDialogTitle( arg0: JFileChooser? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDialogTitle", methodSig: "(Ljavax/swing/JFileChooser;)Ljava/lang/String;", methodCache: &FileChooserUI.getDialogTitle_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getDialogTitle( _ _arg0: JFileChooser? ) -> String! {
        return getDialogTitle( arg0: _arg0 )
    }

    /// public abstract java.lang.String javax.swing.plaf.FileChooserUI.getApproveButtonText(javax.swing.JFileChooser)

    private static var getApproveButtonText_MethodID_5: jmethodID?

    open func getApproveButtonText( arg0: JFileChooser? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getApproveButtonText", methodSig: "(Ljavax/swing/JFileChooser;)Ljava/lang/String;", methodCache: &FileChooserUI.getApproveButtonText_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getApproveButtonText( _ _arg0: JFileChooser? ) -> String! {
        return getApproveButtonText( arg0: _arg0 )
    }

    /// public abstract javax.swing.filechooser.FileFilter javax.swing.plaf.FileChooserUI.getAcceptAllFileFilter(javax.swing.JFileChooser)

    private static var getAcceptAllFileFilter_MethodID_6: jmethodID?

    open func getAcceptAllFileFilter( arg0: JFileChooser? ) -> FileFilter! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAcceptAllFileFilter", methodSig: "(Ljavax/swing/JFileChooser;)Ljavax/swing/filechooser/FileFilter;", methodCache: &FileChooserUI.getAcceptAllFileFilter_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? FileFilter( javaObject: __return ) : nil
    }

    open func getAcceptAllFileFilter( _ _arg0: JFileChooser? ) -> FileFilter! {
        return getAcceptAllFileFilter( arg0: _arg0 )
    }

    /// public abstract javax.swing.filechooser.FileView javax.swing.plaf.FileChooserUI.getFileView(javax.swing.JFileChooser)

    private static var getFileView_MethodID_7: jmethodID?

    open func getFileView( arg0: JFileChooser? ) -> FileView! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFileView", methodSig: "(Ljavax/swing/JFileChooser;)Ljavax/swing/filechooser/FileView;", methodCache: &FileChooserUI.getFileView_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? FileView( javaObject: __return ) : nil
    }

    open func getFileView( _ _arg0: JFileChooser? ) -> FileView! {
        return getFileView( arg0: _arg0 )
    }

}
