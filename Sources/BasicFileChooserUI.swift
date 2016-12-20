
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicFileChooserUI ///

open class BasicFileChooserUI: FileChooserUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicFileChooserUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicFileChooserUIJNIClass: jclass?

    /// protected javax.swing.Icon javax.swing.plaf.basic.BasicFileChooserUI.directoryIcon

    private static var directoryIcon_FieldID: jfieldID?

    open var directoryIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "directoryIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicFileChooserUI.directoryIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "directoryIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicFileChooserUI.directoryIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.Icon javax.swing.plaf.basic.BasicFileChooserUI.fileIcon

    private static var fileIcon_FieldID: jfieldID?

    open var fileIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "fileIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicFileChooserUI.fileIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "fileIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicFileChooserUI.fileIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.Icon javax.swing.plaf.basic.BasicFileChooserUI.computerIcon

    private static var computerIcon_FieldID: jfieldID?

    open var computerIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "computerIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicFileChooserUI.computerIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "computerIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicFileChooserUI.computerIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.Icon javax.swing.plaf.basic.BasicFileChooserUI.hardDriveIcon

    private static var hardDriveIcon_FieldID: jfieldID?

    open var hardDriveIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "hardDriveIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicFileChooserUI.hardDriveIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "hardDriveIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicFileChooserUI.hardDriveIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.Icon javax.swing.plaf.basic.BasicFileChooserUI.floppyDriveIcon

    private static var floppyDriveIcon_FieldID: jfieldID?

    open var floppyDriveIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "floppyDriveIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicFileChooserUI.floppyDriveIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "floppyDriveIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicFileChooserUI.floppyDriveIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.Icon javax.swing.plaf.basic.BasicFileChooserUI.newFolderIcon

    private static var newFolderIcon_FieldID: jfieldID?

    open var newFolderIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "newFolderIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicFileChooserUI.newFolderIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "newFolderIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicFileChooserUI.newFolderIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.Icon javax.swing.plaf.basic.BasicFileChooserUI.upFolderIcon

    private static var upFolderIcon_FieldID: jfieldID?

    open var upFolderIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "upFolderIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicFileChooserUI.upFolderIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "upFolderIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicFileChooserUI.upFolderIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.Icon javax.swing.plaf.basic.BasicFileChooserUI.homeFolderIcon

    private static var homeFolderIcon_FieldID: jfieldID?

    open var homeFolderIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "homeFolderIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicFileChooserUI.homeFolderIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "homeFolderIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicFileChooserUI.homeFolderIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.Icon javax.swing.plaf.basic.BasicFileChooserUI.listViewIcon

    private static var listViewIcon_FieldID: jfieldID?

    open var listViewIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listViewIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicFileChooserUI.listViewIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "listViewIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicFileChooserUI.listViewIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.Icon javax.swing.plaf.basic.BasicFileChooserUI.detailsViewIcon

    private static var detailsViewIcon_FieldID: jfieldID?

    open var detailsViewIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "detailsViewIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicFileChooserUI.detailsViewIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "detailsViewIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicFileChooserUI.detailsViewIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicFileChooserUI.saveButtonMnemonic

    private static var saveButtonMnemonic_FieldID: jfieldID?

    open var saveButtonMnemonic: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "saveButtonMnemonic", fieldType: "I", fieldCache: &BasicFileChooserUI.saveButtonMnemonic_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "saveButtonMnemonic", fieldType: "I", fieldCache: &BasicFileChooserUI.saveButtonMnemonic_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicFileChooserUI.openButtonMnemonic

    private static var openButtonMnemonic_FieldID: jfieldID?

    open var openButtonMnemonic: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "openButtonMnemonic", fieldType: "I", fieldCache: &BasicFileChooserUI.openButtonMnemonic_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "openButtonMnemonic", fieldType: "I", fieldCache: &BasicFileChooserUI.openButtonMnemonic_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicFileChooserUI.cancelButtonMnemonic

    private static var cancelButtonMnemonic_FieldID: jfieldID?

    open var cancelButtonMnemonic: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "cancelButtonMnemonic", fieldType: "I", fieldCache: &BasicFileChooserUI.cancelButtonMnemonic_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "cancelButtonMnemonic", fieldType: "I", fieldCache: &BasicFileChooserUI.cancelButtonMnemonic_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicFileChooserUI.updateButtonMnemonic

    private static var updateButtonMnemonic_FieldID: jfieldID?

    open var updateButtonMnemonic: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "updateButtonMnemonic", fieldType: "I", fieldCache: &BasicFileChooserUI.updateButtonMnemonic_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "updateButtonMnemonic", fieldType: "I", fieldCache: &BasicFileChooserUI.updateButtonMnemonic_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicFileChooserUI.helpButtonMnemonic

    private static var helpButtonMnemonic_FieldID: jfieldID?

    open var helpButtonMnemonic: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "helpButtonMnemonic", fieldType: "I", fieldCache: &BasicFileChooserUI.helpButtonMnemonic_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "helpButtonMnemonic", fieldType: "I", fieldCache: &BasicFileChooserUI.helpButtonMnemonic_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicFileChooserUI.directoryOpenButtonMnemonic

    private static var directoryOpenButtonMnemonic_FieldID: jfieldID?

    open var directoryOpenButtonMnemonic: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "directoryOpenButtonMnemonic", fieldType: "I", fieldCache: &BasicFileChooserUI.directoryOpenButtonMnemonic_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "directoryOpenButtonMnemonic", fieldType: "I", fieldCache: &BasicFileChooserUI.directoryOpenButtonMnemonic_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.saveButtonText

    private static var saveButtonText_FieldID: jfieldID?

    open var saveButtonText: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "saveButtonText", fieldType: "Ljava/lang/String;", fieldCache: &BasicFileChooserUI.saveButtonText_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "saveButtonText", fieldType: "Ljava/lang/String;", fieldCache: &BasicFileChooserUI.saveButtonText_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.openButtonText

    private static var openButtonText_FieldID: jfieldID?

    open var openButtonText: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "openButtonText", fieldType: "Ljava/lang/String;", fieldCache: &BasicFileChooserUI.openButtonText_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "openButtonText", fieldType: "Ljava/lang/String;", fieldCache: &BasicFileChooserUI.openButtonText_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.cancelButtonText

    private static var cancelButtonText_FieldID: jfieldID?

    open var cancelButtonText: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "cancelButtonText", fieldType: "Ljava/lang/String;", fieldCache: &BasicFileChooserUI.cancelButtonText_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "cancelButtonText", fieldType: "Ljava/lang/String;", fieldCache: &BasicFileChooserUI.cancelButtonText_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.updateButtonText

    private static var updateButtonText_FieldID: jfieldID?

    open var updateButtonText: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "updateButtonText", fieldType: "Ljava/lang/String;", fieldCache: &BasicFileChooserUI.updateButtonText_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "updateButtonText", fieldType: "Ljava/lang/String;", fieldCache: &BasicFileChooserUI.updateButtonText_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.helpButtonText

    private static var helpButtonText_FieldID: jfieldID?

    open var helpButtonText: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "helpButtonText", fieldType: "Ljava/lang/String;", fieldCache: &BasicFileChooserUI.helpButtonText_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "helpButtonText", fieldType: "Ljava/lang/String;", fieldCache: &BasicFileChooserUI.helpButtonText_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.directoryOpenButtonText

    private static var directoryOpenButtonText_FieldID: jfieldID?

    open var directoryOpenButtonText: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "directoryOpenButtonText", fieldType: "Ljava/lang/String;", fieldCache: &BasicFileChooserUI.directoryOpenButtonText_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "directoryOpenButtonText", fieldType: "Ljava/lang/String;", fieldCache: &BasicFileChooserUI.directoryOpenButtonText_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.openDialogTitleText

    /// private java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.saveDialogTitleText

    /// protected java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.saveButtonToolTipText

    private static var saveButtonToolTipText_FieldID: jfieldID?

    open var saveButtonToolTipText: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "saveButtonToolTipText", fieldType: "Ljava/lang/String;", fieldCache: &BasicFileChooserUI.saveButtonToolTipText_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "saveButtonToolTipText", fieldType: "Ljava/lang/String;", fieldCache: &BasicFileChooserUI.saveButtonToolTipText_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.openButtonToolTipText

    private static var openButtonToolTipText_FieldID: jfieldID?

    open var openButtonToolTipText: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "openButtonToolTipText", fieldType: "Ljava/lang/String;", fieldCache: &BasicFileChooserUI.openButtonToolTipText_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "openButtonToolTipText", fieldType: "Ljava/lang/String;", fieldCache: &BasicFileChooserUI.openButtonToolTipText_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.cancelButtonToolTipText

    private static var cancelButtonToolTipText_FieldID: jfieldID?

    open var cancelButtonToolTipText: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "cancelButtonToolTipText", fieldType: "Ljava/lang/String;", fieldCache: &BasicFileChooserUI.cancelButtonToolTipText_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "cancelButtonToolTipText", fieldType: "Ljava/lang/String;", fieldCache: &BasicFileChooserUI.cancelButtonToolTipText_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.updateButtonToolTipText

    private static var updateButtonToolTipText_FieldID: jfieldID?

    open var updateButtonToolTipText: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "updateButtonToolTipText", fieldType: "Ljava/lang/String;", fieldCache: &BasicFileChooserUI.updateButtonToolTipText_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "updateButtonToolTipText", fieldType: "Ljava/lang/String;", fieldCache: &BasicFileChooserUI.updateButtonToolTipText_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.helpButtonToolTipText

    private static var helpButtonToolTipText_FieldID: jfieldID?

    open var helpButtonToolTipText: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "helpButtonToolTipText", fieldType: "Ljava/lang/String;", fieldCache: &BasicFileChooserUI.helpButtonToolTipText_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "helpButtonToolTipText", fieldType: "Ljava/lang/String;", fieldCache: &BasicFileChooserUI.helpButtonToolTipText_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.directoryOpenButtonToolTipText

    private static var directoryOpenButtonToolTipText_FieldID: jfieldID?

    open var directoryOpenButtonToolTipText: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "directoryOpenButtonToolTipText", fieldType: "Ljava/lang/String;", fieldCache: &BasicFileChooserUI.directoryOpenButtonToolTipText_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "directoryOpenButtonToolTipText", fieldType: "Ljava/lang/String;", fieldCache: &BasicFileChooserUI.directoryOpenButtonToolTipText_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private javax.swing.Action javax.swing.plaf.basic.BasicFileChooserUI.approveSelectionAction

    /// private javax.swing.Action javax.swing.plaf.basic.BasicFileChooserUI.cancelSelectionAction

    /// private javax.swing.Action javax.swing.plaf.basic.BasicFileChooserUI.updateAction

    /// private javax.swing.Action javax.swing.plaf.basic.BasicFileChooserUI.newFolderAction

    /// private javax.swing.Action javax.swing.plaf.basic.BasicFileChooserUI.goHomeAction

    /// private javax.swing.Action javax.swing.plaf.basic.BasicFileChooserUI.changeToParentDirectoryAction

    /// private java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.newFolderErrorSeparator

    /// private java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.newFolderErrorText

    /// private java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.fileDescriptionText

    /// private java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.directoryDescriptionText

    /// private javax.swing.JFileChooser javax.swing.plaf.basic.BasicFileChooserUI.filechooser

    /// private boolean javax.swing.plaf.basic.BasicFileChooserUI.directorySelected

    /// private java.io.File javax.swing.plaf.basic.BasicFileChooserUI.directory

    /// private java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicFileChooserUI.propertyChangeListener

    /// private javax.swing.plaf.basic.BasicFileChooserUI$AcceptAllFileFilter javax.swing.plaf.basic.BasicFileChooserUI.acceptAllFileFilter

    /// private javax.swing.filechooser.FileFilter javax.swing.plaf.basic.BasicFileChooserUI.actualFileFilter

    /// private javax.swing.plaf.basic.BasicFileChooserUI$GlobFilter javax.swing.plaf.basic.BasicFileChooserUI.globFilter

    /// private javax.swing.plaf.basic.BasicDirectoryModel javax.swing.plaf.basic.BasicFileChooserUI.model

    /// private javax.swing.plaf.basic.BasicFileChooserUI$BasicFileView javax.swing.plaf.basic.BasicFileChooserUI.fileView

    /// private boolean javax.swing.plaf.basic.BasicFileChooserUI.usesSingleFilePane

    /// private boolean javax.swing.plaf.basic.BasicFileChooserUI.readOnly

    /// private javax.swing.JPanel javax.swing.plaf.basic.BasicFileChooserUI.accessoryPanel

    /// private javax.swing.plaf.basic.BasicFileChooserUI$Handler javax.swing.plaf.basic.BasicFileChooserUI.handler

    /// private static final javax.swing.TransferHandler javax.swing.plaf.basic.BasicFileChooserUI.defaultTransferHandler

    /// public javax.swing.plaf.basic.BasicFileChooserUI(javax.swing.JFileChooser)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: JFileChooser? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicFileChooserUI", classCache: &BasicFileChooserUI.BasicFileChooserUIJNIClass, methodSig: "(Ljavax/swing/JFileChooser;)V", methodCache: &BasicFileChooserUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: JFileChooser? ) {
        self.init( arg0: _arg0 )
    }

    /// static boolean javax.swing.plaf.basic.BasicFileChooserUI.access$100(javax.swing.plaf.basic.BasicFileChooserUI)

    /// static void javax.swing.plaf.basic.BasicFileChooserUI.access$000(javax.swing.plaf.basic.BasicFileChooserUI,java.io.File)

    /// static javax.swing.plaf.basic.BasicFileChooserUI$Handler javax.swing.plaf.basic.BasicFileChooserUI.access$200(javax.swing.plaf.basic.BasicFileChooserUI)

    /// static boolean javax.swing.plaf.basic.BasicFileChooserUI.access$300(javax.swing.plaf.basic.BasicFileChooserUI)

    /// static java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.access$400(javax.swing.plaf.basic.BasicFileChooserUI)

    /// static java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.access$500(javax.swing.plaf.basic.BasicFileChooserUI)

    /// public java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.getFileName()

    private static var getFileName_MethodID_2: jmethodID?

    open func getFileName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFileName", methodSig: "()Ljava/lang/String;", methodCache: &BasicFileChooserUI.getFileName_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// static void javax.swing.plaf.basic.BasicFileChooserUI.access$600(javax.swing.plaf.basic.BasicFileChooserUI)

    /// static boolean javax.swing.plaf.basic.BasicFileChooserUI.access$700(java.lang.String)

    /// static javax.swing.plaf.basic.BasicFileChooserUI$GlobFilter javax.swing.plaf.basic.BasicFileChooserUI.access$800(javax.swing.plaf.basic.BasicFileChooserUI)

    /// private javax.swing.plaf.basic.BasicFileChooserUI$Handler javax.swing.plaf.basic.BasicFileChooserUI.getHandler()

    /// static java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.access$1000(javax.swing.plaf.basic.BasicFileChooserUI)

    /// static java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.access$1100(javax.swing.plaf.basic.BasicFileChooserUI)

    /// javax.swing.InputMap javax.swing.plaf.basic.BasicFileChooserUI.getInputMap(int)

    /// javax.swing.ActionMap javax.swing.plaf.basic.BasicFileChooserUI.getActionMap()

    /// static javax.swing.plaf.basic.BasicFileChooserUI$GlobFilter javax.swing.plaf.basic.BasicFileChooserUI.access$802(javax.swing.plaf.basic.BasicFileChooserUI,javax.swing.plaf.basic.BasicFileChooserUI$GlobFilter)

    /// public void javax.swing.plaf.basic.BasicFileChooserUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicFileChooserUI.installUI(javax.swing.JComponent)

    /// public javax.swing.plaf.basic.BasicDirectoryModel javax.swing.plaf.basic.BasicFileChooserUI.getModel()

    private static var getModel_MethodID_3: jmethodID?

    open func getModel() -> BasicDirectoryModel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getModel", methodSig: "()Ljavax/swing/plaf/basic/BasicDirectoryModel;", methodCache: &BasicFileChooserUI.getModel_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BasicDirectoryModel( javaObject: __return ) : nil
    }


    /// private int javax.swing.plaf.basic.BasicFileChooserUI.getMnemonic(java.lang.String,java.util.Locale)

    /// public void javax.swing.plaf.basic.BasicFileChooserUI.rescanCurrentDirectory(javax.swing.JFileChooser)

    /// public void javax.swing.plaf.basic.BasicFileChooserUI.ensureFileIsVisible(javax.swing.JFileChooser,java.io.File)

    /// public java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.getDialogTitle(javax.swing.JFileChooser)

    /// public java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.getApproveButtonToolTipText(javax.swing.JFileChooser)

    private static var getApproveButtonToolTipText_MethodID_4: jmethodID?

    open func getApproveButtonToolTipText( arg0: JFileChooser? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getApproveButtonToolTipText", methodSig: "(Ljavax/swing/JFileChooser;)Ljava/lang/String;", methodCache: &BasicFileChooserUI.getApproveButtonToolTipText_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getApproveButtonToolTipText( _ _arg0: JFileChooser? ) -> String! {
        return getApproveButtonToolTipText( arg0: _arg0 )
    }

    /// public int javax.swing.plaf.basic.BasicFileChooserUI.getApproveButtonMnemonic(javax.swing.JFileChooser)

    private static var getApproveButtonMnemonic_MethodID_5: jmethodID?

    open func getApproveButtonMnemonic( arg0: JFileChooser? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getApproveButtonMnemonic", methodSig: "(Ljavax/swing/JFileChooser;)I", methodCache: &BasicFileChooserUI.getApproveButtonMnemonic_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getApproveButtonMnemonic( _ _arg0: JFileChooser? ) -> Int {
        return getApproveButtonMnemonic( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.getApproveButtonText(javax.swing.JFileChooser)

    /// public javax.swing.filechooser.FileFilter javax.swing.plaf.basic.BasicFileChooserUI.getAcceptAllFileFilter(javax.swing.JFileChooser)

    /// public javax.swing.filechooser.FileView javax.swing.plaf.basic.BasicFileChooserUI.getFileView(javax.swing.JFileChooser)

    /// static javax.swing.filechooser.FileFilter javax.swing.plaf.basic.BasicFileChooserUI.access$902(javax.swing.plaf.basic.BasicFileChooserUI,javax.swing.filechooser.FileFilter)

    /// protected void javax.swing.plaf.basic.BasicFileChooserUI.installListeners(javax.swing.JFileChooser)

    private static var installListeners_MethodID_6: jmethodID?

    open func installListeners( arg0: JFileChooser? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "(Ljavax/swing/JFileChooser;)V", methodCache: &BasicFileChooserUI.installListeners_MethodID_6, args: &__args, locals: &__locals )
    }

    open func installListeners( _ _arg0: JFileChooser? ) {
        installListeners( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicFileChooserUI.installDefaults(javax.swing.JFileChooser)

    private static var installDefaults_MethodID_7: jmethodID?

    open func installDefaults( arg0: JFileChooser? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "(Ljavax/swing/JFileChooser;)V", methodCache: &BasicFileChooserUI.installDefaults_MethodID_7, args: &__args, locals: &__locals )
    }

    open func installDefaults( _ _arg0: JFileChooser? ) {
        installDefaults( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicFileChooserUI.installComponents(javax.swing.JFileChooser)

    private static var installComponents_MethodID_8: jmethodID?

    open func installComponents( arg0: JFileChooser? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installComponents", methodSig: "(Ljavax/swing/JFileChooser;)V", methodCache: &BasicFileChooserUI.installComponents_MethodID_8, args: &__args, locals: &__locals )
    }

    open func installComponents( _ _arg0: JFileChooser? ) {
        installComponents( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicFileChooserUI.uninstallDefaults(javax.swing.JFileChooser)

    private static var uninstallDefaults_MethodID_9: jmethodID?

    open func uninstallDefaults( arg0: JFileChooser? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "(Ljavax/swing/JFileChooser;)V", methodCache: &BasicFileChooserUI.uninstallDefaults_MethodID_9, args: &__args, locals: &__locals )
    }

    open func uninstallDefaults( _ _arg0: JFileChooser? ) {
        uninstallDefaults( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicFileChooserUI.uninstallComponents(javax.swing.JFileChooser)

    private static var uninstallComponents_MethodID_10: jmethodID?

    open func uninstallComponents( arg0: JFileChooser? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallComponents", methodSig: "(Ljavax/swing/JFileChooser;)V", methodCache: &BasicFileChooserUI.uninstallComponents_MethodID_10, args: &__args, locals: &__locals )
    }

    open func uninstallComponents( _ _arg0: JFileChooser? ) {
        uninstallComponents( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicFileChooserUI.uninstallListeners(javax.swing.JFileChooser)

    private static var uninstallListeners_MethodID_11: jmethodID?

    open func uninstallListeners( arg0: JFileChooser? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "(Ljavax/swing/JFileChooser;)V", methodCache: &BasicFileChooserUI.uninstallListeners_MethodID_11, args: &__args, locals: &__locals )
    }

    open func uninstallListeners( _ _arg0: JFileChooser? ) {
        uninstallListeners( arg0: _arg0 )
    }

    /// public java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicFileChooserUI.createPropertyChangeListener(javax.swing.JFileChooser)

    private static var createPropertyChangeListener_MethodID_12: jmethodID?

    open func createPropertyChangeListener( arg0: JFileChooser? ) -> /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createPropertyChangeListener", methodSig: "(Ljavax/swing/JFileChooser;)Ljava/beans/PropertyChangeListener;", methodCache: &BasicFileChooserUI.createPropertyChangeListener_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __return ) : nil
    }

    open func createPropertyChangeListener( _ _arg0: JFileChooser? ) -> /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        return createPropertyChangeListener( arg0: _arg0 )
    }

    /// public javax.swing.event.ListSelectionListener javax.swing.plaf.basic.BasicFileChooserUI.createListSelectionListener(javax.swing.JFileChooser)

    private static var createListSelectionListener_MethodID_13: jmethodID?

    open func createListSelectionListener( arg0: JFileChooser? ) -> ListSelectionListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createListSelectionListener", methodSig: "(Ljavax/swing/JFileChooser;)Ljavax/swing/event/ListSelectionListener;", methodCache: &BasicFileChooserUI.createListSelectionListener_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ListSelectionListenerForward( javaObject: __return ) : nil
    }

    open func createListSelectionListener( _ _arg0: JFileChooser? ) -> ListSelectionListener! {
        return createListSelectionListener( arg0: _arg0 )
    }

    /// javax.swing.ActionMap javax.swing.plaf.basic.BasicFileChooserUI.createActionMap()

    /// public javax.swing.JFileChooser javax.swing.plaf.basic.BasicFileChooserUI.getFileChooser()

    private static var getFileChooser_MethodID_14: jmethodID?

    open func getFileChooser() -> JFileChooser! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFileChooser", methodSig: "()Ljavax/swing/JFileChooser;", methodCache: &BasicFileChooserUI.getFileChooser_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JFileChooser( javaObject: __return ) : nil
    }


    /// protected boolean javax.swing.plaf.basic.BasicFileChooserUI.isDirectorySelected()

    private static var isDirectorySelected_MethodID_15: jmethodID?

    open func isDirectorySelected() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isDirectorySelected", methodSig: "()Z", methodCache: &BasicFileChooserUI.isDirectorySelected_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// protected java.io.File javax.swing.plaf.basic.BasicFileChooserUI.getDirectory()

    private static var getDirectory_MethodID_16: jmethodID?

    open func getDirectory() -> /* java.io.File */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDirectory", methodSig: "()Ljava/io/File;", methodCache: &BasicFileChooserUI.getDirectory_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.io.File */ UnclassedObject( javaObject: __return ) : nil
    }


    /// public void javax.swing.plaf.basic.BasicFileChooserUI.clearIconCache()

    private static var clearIconCache_MethodID_17: jmethodID?

    open func clearIconCache() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clearIconCache", methodSig: "()V", methodCache: &BasicFileChooserUI.clearIconCache_MethodID_17, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicFileChooserUI.setDirectorySelected(boolean)

    private static var setDirectorySelected_MethodID_18: jmethodID?

    open func setDirectorySelected( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDirectorySelected", methodSig: "(Z)V", methodCache: &BasicFileChooserUI.setDirectorySelected_MethodID_18, args: &__args, locals: &__locals )
    }

    open func setDirectorySelected( _ _arg0: Bool ) {
        setDirectorySelected( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicFileChooserUI.setDirectory(java.io.File)

    private static var setDirectory_MethodID_19: jmethodID?

    open func setDirectory( arg0: /* java.io.File */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDirectory", methodSig: "(Ljava/io/File;)V", methodCache: &BasicFileChooserUI.setDirectory_MethodID_19, args: &__args, locals: &__locals )
    }

    open func setDirectory( _ _arg0: /* java.io.File */ UnclassedObject? ) {
        setDirectory( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.getDirectoryName()

    private static var getDirectoryName_MethodID_20: jmethodID?

    open func getDirectoryName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDirectoryName", methodSig: "()Ljava/lang/String;", methodCache: &BasicFileChooserUI.getDirectoryName_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// protected void javax.swing.plaf.basic.BasicFileChooserUI.installIcons(javax.swing.JFileChooser)

    private static var installIcons_MethodID_21: jmethodID?

    open func installIcons( arg0: JFileChooser? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installIcons", methodSig: "(Ljavax/swing/JFileChooser;)V", methodCache: &BasicFileChooserUI.installIcons_MethodID_21, args: &__args, locals: &__locals )
    }

    open func installIcons( _ _arg0: JFileChooser? ) {
        installIcons( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicFileChooserUI.installStrings(javax.swing.JFileChooser)

    private static var installStrings_MethodID_22: jmethodID?

    open func installStrings( arg0: JFileChooser? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installStrings", methodSig: "(Ljavax/swing/JFileChooser;)V", methodCache: &BasicFileChooserUI.installStrings_MethodID_22, args: &__args, locals: &__locals )
    }

    open func installStrings( _ _arg0: JFileChooser? ) {
        installStrings( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicFileChooserUI.uninstallIcons(javax.swing.JFileChooser)

    private static var uninstallIcons_MethodID_23: jmethodID?

    open func uninstallIcons( arg0: JFileChooser? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallIcons", methodSig: "(Ljavax/swing/JFileChooser;)V", methodCache: &BasicFileChooserUI.uninstallIcons_MethodID_23, args: &__args, locals: &__locals )
    }

    open func uninstallIcons( _ _arg0: JFileChooser? ) {
        uninstallIcons( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicFileChooserUI.uninstallStrings(javax.swing.JFileChooser)

    private static var uninstallStrings_MethodID_24: jmethodID?

    open func uninstallStrings( arg0: JFileChooser? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallStrings", methodSig: "(Ljavax/swing/JFileChooser;)V", methodCache: &BasicFileChooserUI.uninstallStrings_MethodID_24, args: &__args, locals: &__locals )
    }

    open func uninstallStrings( _ _arg0: JFileChooser? ) {
        uninstallStrings( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicFileChooserUI.createModel()

    private static var createModel_MethodID_25: jmethodID?

    open func createModel() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "createModel", methodSig: "()V", methodCache: &BasicFileChooserUI.createModel_MethodID_25, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.plaf.basic.BasicFileChooserUI.setFileName(java.lang.String)

    private static var setFileName_MethodID_26: jmethodID?

    open func setFileName( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFileName", methodSig: "(Ljava/lang/String;)V", methodCache: &BasicFileChooserUI.setFileName_MethodID_26, args: &__args, locals: &__locals )
    }

    open func setFileName( _ _arg0: String? ) {
        setFileName( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicFileChooserUI.setDirectoryName(java.lang.String)

    private static var setDirectoryName_MethodID_27: jmethodID?

    open func setDirectoryName( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDirectoryName", methodSig: "(Ljava/lang/String;)V", methodCache: &BasicFileChooserUI.setDirectoryName_MethodID_27, args: &__args, locals: &__locals )
    }

    open func setDirectoryName( _ _arg0: String? ) {
        setDirectoryName( arg0: _arg0 )
    }

    /// public javax.swing.JPanel javax.swing.plaf.basic.BasicFileChooserUI.getAccessoryPanel()

    private static var getAccessoryPanel_MethodID_28: jmethodID?

    open func getAccessoryPanel() -> JPanel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAccessoryPanel", methodSig: "()Ljavax/swing/JPanel;", methodCache: &BasicFileChooserUI.getAccessoryPanel_MethodID_28, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JPanel( javaObject: __return ) : nil
    }


    /// protected javax.swing.JButton javax.swing.plaf.basic.BasicFileChooserUI.getApproveButton(javax.swing.JFileChooser)

    private static var getApproveButton_MethodID_29: jmethodID?

    open func getApproveButton( arg0: JFileChooser? ) -> JButton! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getApproveButton", methodSig: "(Ljavax/swing/JFileChooser;)Ljavax/swing/JButton;", methodCache: &BasicFileChooserUI.getApproveButton_MethodID_29, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JButton( javaObject: __return ) : nil
    }

    open func getApproveButton( _ _arg0: JFileChooser? ) -> JButton! {
        return getApproveButton( arg0: _arg0 )
    }

    /// protected java.awt.event.MouseListener javax.swing.plaf.basic.BasicFileChooserUI.createDoubleClickListener(javax.swing.JFileChooser,javax.swing.JList)

    private static var createDoubleClickListener_MethodID_30: jmethodID?

    open func createDoubleClickListener( arg0: JFileChooser?, arg1: JList? ) -> java_awt.MouseListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createDoubleClickListener", methodSig: "(Ljavax/swing/JFileChooser;Ljavax/swing/JList;)Ljava/awt/event/MouseListener;", methodCache: &BasicFileChooserUI.createDoubleClickListener_MethodID_30, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.MouseListenerForward( javaObject: __return ) : nil
    }

    open func createDoubleClickListener( _ _arg0: JFileChooser?, _ _arg1: JList? ) -> java_awt.MouseListener! {
        return createDoubleClickListener( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.Action javax.swing.plaf.basic.BasicFileChooserUI.getNewFolderAction()

    private static var getNewFolderAction_MethodID_31: jmethodID?

    open func getNewFolderAction() -> Action! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getNewFolderAction", methodSig: "()Ljavax/swing/Action;", methodCache: &BasicFileChooserUI.getNewFolderAction_MethodID_31, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ActionForward( javaObject: __return ) : nil
    }


    /// public javax.swing.Action javax.swing.plaf.basic.BasicFileChooserUI.getGoHomeAction()

    private static var getGoHomeAction_MethodID_32: jmethodID?

    open func getGoHomeAction() -> Action! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getGoHomeAction", methodSig: "()Ljavax/swing/Action;", methodCache: &BasicFileChooserUI.getGoHomeAction_MethodID_32, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ActionForward( javaObject: __return ) : nil
    }


    /// public javax.swing.Action javax.swing.plaf.basic.BasicFileChooserUI.getChangeToParentDirectoryAction()

    private static var getChangeToParentDirectoryAction_MethodID_33: jmethodID?

    open func getChangeToParentDirectoryAction() -> Action! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChangeToParentDirectoryAction", methodSig: "()Ljavax/swing/Action;", methodCache: &BasicFileChooserUI.getChangeToParentDirectoryAction_MethodID_33, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ActionForward( javaObject: __return ) : nil
    }


    /// public javax.swing.Action javax.swing.plaf.basic.BasicFileChooserUI.getApproveSelectionAction()

    private static var getApproveSelectionAction_MethodID_34: jmethodID?

    open func getApproveSelectionAction() -> Action! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getApproveSelectionAction", methodSig: "()Ljavax/swing/Action;", methodCache: &BasicFileChooserUI.getApproveSelectionAction_MethodID_34, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ActionForward( javaObject: __return ) : nil
    }


    /// public javax.swing.Action javax.swing.plaf.basic.BasicFileChooserUI.getCancelSelectionAction()

    private static var getCancelSelectionAction_MethodID_35: jmethodID?

    open func getCancelSelectionAction() -> Action! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCancelSelectionAction", methodSig: "()Ljavax/swing/Action;", methodCache: &BasicFileChooserUI.getCancelSelectionAction_MethodID_35, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ActionForward( javaObject: __return ) : nil
    }


    /// public javax.swing.Action javax.swing.plaf.basic.BasicFileChooserUI.getUpdateAction()

    private static var getUpdateAction_MethodID_36: jmethodID?

    open func getUpdateAction() -> Action! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUpdateAction", methodSig: "()Ljavax/swing/Action;", methodCache: &BasicFileChooserUI.getUpdateAction_MethodID_36, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ActionForward( javaObject: __return ) : nil
    }


    /// private void javax.swing.plaf.basic.BasicFileChooserUI.resetGlobFilter()

    /// private static boolean javax.swing.plaf.basic.BasicFileChooserUI.isGlobPattern(java.lang.String)

    /// private void javax.swing.plaf.basic.BasicFileChooserUI.changeDirectory(java.io.File)

}
