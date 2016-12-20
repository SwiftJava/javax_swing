
import java_swift
import java_lang

/// class javax.swing.plaf.metal.MetalFileChooserUI ///

open class MetalFileChooserUI: BasicFileChooserUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.metal.MetalFileChooserUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalFileChooserUIJNIClass: jclass?

    /// private javax.swing.JLabel javax.swing.plaf.metal.MetalFileChooserUI.lookInLabel

    /// private javax.swing.JComboBox javax.swing.plaf.metal.MetalFileChooserUI.directoryComboBox

    /// private javax.swing.plaf.metal.MetalFileChooserUI$DirectoryComboBoxModel javax.swing.plaf.metal.MetalFileChooserUI.directoryComboBoxModel

    /// private javax.swing.Action javax.swing.plaf.metal.MetalFileChooserUI.directoryComboBoxAction

    /// private javax.swing.plaf.metal.MetalFileChooserUI$FilterComboBoxModel javax.swing.plaf.metal.MetalFileChooserUI.filterComboBoxModel

    /// private javax.swing.JTextField javax.swing.plaf.metal.MetalFileChooserUI.fileNameTextField

    /// private sun.swing.FilePane javax.swing.plaf.metal.MetalFileChooserUI.filePane

    /// private javax.swing.JToggleButton javax.swing.plaf.metal.MetalFileChooserUI.listViewButton

    /// private javax.swing.JToggleButton javax.swing.plaf.metal.MetalFileChooserUI.detailsViewButton

    /// private boolean javax.swing.plaf.metal.MetalFileChooserUI.useShellFolder

    /// private javax.swing.JButton javax.swing.plaf.metal.MetalFileChooserUI.approveButton

    /// private javax.swing.JButton javax.swing.plaf.metal.MetalFileChooserUI.cancelButton

    /// private javax.swing.JPanel javax.swing.plaf.metal.MetalFileChooserUI.buttonPanel

    /// private javax.swing.JPanel javax.swing.plaf.metal.MetalFileChooserUI.bottomPanel

    /// private javax.swing.JComboBox javax.swing.plaf.metal.MetalFileChooserUI.filterComboBox

    /// private static final java.awt.Dimension javax.swing.plaf.metal.MetalFileChooserUI.hstrut5

    /// private static final java.awt.Dimension javax.swing.plaf.metal.MetalFileChooserUI.hstrut11

    /// private static final java.awt.Dimension javax.swing.plaf.metal.MetalFileChooserUI.vstrut5

    /// private static final java.awt.Insets javax.swing.plaf.metal.MetalFileChooserUI.shrinkwrap

    /// private static int javax.swing.plaf.metal.MetalFileChooserUI.PREF_WIDTH

    /// private static int javax.swing.plaf.metal.MetalFileChooserUI.PREF_HEIGHT

    /// private static java.awt.Dimension javax.swing.plaf.metal.MetalFileChooserUI.PREF_SIZE

    /// private static int javax.swing.plaf.metal.MetalFileChooserUI.MIN_WIDTH

    /// private static int javax.swing.plaf.metal.MetalFileChooserUI.MIN_HEIGHT

    /// private static java.awt.Dimension javax.swing.plaf.metal.MetalFileChooserUI.MIN_SIZE

    /// private static int javax.swing.plaf.metal.MetalFileChooserUI.LIST_PREF_WIDTH

    /// private static int javax.swing.plaf.metal.MetalFileChooserUI.LIST_PREF_HEIGHT

    /// private static java.awt.Dimension javax.swing.plaf.metal.MetalFileChooserUI.LIST_PREF_SIZE

    /// private int javax.swing.plaf.metal.MetalFileChooserUI.lookInLabelMnemonic

    /// private java.lang.String javax.swing.plaf.metal.MetalFileChooserUI.lookInLabelText

    /// private java.lang.String javax.swing.plaf.metal.MetalFileChooserUI.saveInLabelText

    /// private int javax.swing.plaf.metal.MetalFileChooserUI.fileNameLabelMnemonic

    /// private java.lang.String javax.swing.plaf.metal.MetalFileChooserUI.fileNameLabelText

    /// private int javax.swing.plaf.metal.MetalFileChooserUI.folderNameLabelMnemonic

    /// private java.lang.String javax.swing.plaf.metal.MetalFileChooserUI.folderNameLabelText

    /// private int javax.swing.plaf.metal.MetalFileChooserUI.filesOfTypeLabelMnemonic

    /// private java.lang.String javax.swing.plaf.metal.MetalFileChooserUI.filesOfTypeLabelText

    /// private java.lang.String javax.swing.plaf.metal.MetalFileChooserUI.upFolderToolTipText

    /// private java.lang.String javax.swing.plaf.metal.MetalFileChooserUI.upFolderAccessibleName

    /// private java.lang.String javax.swing.plaf.metal.MetalFileChooserUI.homeFolderToolTipText

    /// private java.lang.String javax.swing.plaf.metal.MetalFileChooserUI.homeFolderAccessibleName

    /// private java.lang.String javax.swing.plaf.metal.MetalFileChooserUI.newFolderToolTipText

    /// private java.lang.String javax.swing.plaf.metal.MetalFileChooserUI.newFolderAccessibleName

    /// private java.lang.String javax.swing.plaf.metal.MetalFileChooserUI.listViewButtonToolTipText

    /// private java.lang.String javax.swing.plaf.metal.MetalFileChooserUI.listViewButtonAccessibleName

    /// private java.lang.String javax.swing.plaf.metal.MetalFileChooserUI.detailsViewButtonToolTipText

    /// private java.lang.String javax.swing.plaf.metal.MetalFileChooserUI.detailsViewButtonAccessibleName

    /// private javax.swing.plaf.metal.MetalFileChooserUI$AlignedLabel javax.swing.plaf.metal.MetalFileChooserUI.fileNameLabel

    /// static final int javax.swing.plaf.metal.MetalFileChooserUI.space

    /// protected javax.swing.Icon javax.swing.plaf.basic.BasicFileChooserUI.directoryIcon

    private static var directoryIcon_FieldID: jfieldID?

    override open var directoryIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "directoryIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &MetalFileChooserUI.directoryIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "directoryIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &MetalFileChooserUI.directoryIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.Icon javax.swing.plaf.basic.BasicFileChooserUI.fileIcon

    private static var fileIcon_FieldID: jfieldID?

    override open var fileIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "fileIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &MetalFileChooserUI.fileIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "fileIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &MetalFileChooserUI.fileIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.Icon javax.swing.plaf.basic.BasicFileChooserUI.computerIcon

    private static var computerIcon_FieldID: jfieldID?

    override open var computerIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "computerIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &MetalFileChooserUI.computerIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "computerIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &MetalFileChooserUI.computerIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.Icon javax.swing.plaf.basic.BasicFileChooserUI.hardDriveIcon

    private static var hardDriveIcon_FieldID: jfieldID?

    override open var hardDriveIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "hardDriveIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &MetalFileChooserUI.hardDriveIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "hardDriveIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &MetalFileChooserUI.hardDriveIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.Icon javax.swing.plaf.basic.BasicFileChooserUI.floppyDriveIcon

    private static var floppyDriveIcon_FieldID: jfieldID?

    override open var floppyDriveIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "floppyDriveIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &MetalFileChooserUI.floppyDriveIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "floppyDriveIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &MetalFileChooserUI.floppyDriveIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.Icon javax.swing.plaf.basic.BasicFileChooserUI.newFolderIcon

    private static var newFolderIcon_FieldID: jfieldID?

    override open var newFolderIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "newFolderIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &MetalFileChooserUI.newFolderIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "newFolderIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &MetalFileChooserUI.newFolderIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.Icon javax.swing.plaf.basic.BasicFileChooserUI.upFolderIcon

    private static var upFolderIcon_FieldID: jfieldID?

    override open var upFolderIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "upFolderIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &MetalFileChooserUI.upFolderIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "upFolderIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &MetalFileChooserUI.upFolderIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.Icon javax.swing.plaf.basic.BasicFileChooserUI.homeFolderIcon

    private static var homeFolderIcon_FieldID: jfieldID?

    override open var homeFolderIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "homeFolderIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &MetalFileChooserUI.homeFolderIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "homeFolderIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &MetalFileChooserUI.homeFolderIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.Icon javax.swing.plaf.basic.BasicFileChooserUI.listViewIcon

    private static var listViewIcon_FieldID: jfieldID?

    override open var listViewIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listViewIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &MetalFileChooserUI.listViewIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "listViewIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &MetalFileChooserUI.listViewIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.Icon javax.swing.plaf.basic.BasicFileChooserUI.detailsViewIcon

    private static var detailsViewIcon_FieldID: jfieldID?

    override open var detailsViewIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "detailsViewIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &MetalFileChooserUI.detailsViewIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "detailsViewIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &MetalFileChooserUI.detailsViewIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicFileChooserUI.saveButtonMnemonic

    private static var saveButtonMnemonic_FieldID: jfieldID?

    override open var saveButtonMnemonic: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "saveButtonMnemonic", fieldType: "I", fieldCache: &MetalFileChooserUI.saveButtonMnemonic_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "saveButtonMnemonic", fieldType: "I", fieldCache: &MetalFileChooserUI.saveButtonMnemonic_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicFileChooserUI.openButtonMnemonic

    private static var openButtonMnemonic_FieldID: jfieldID?

    override open var openButtonMnemonic: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "openButtonMnemonic", fieldType: "I", fieldCache: &MetalFileChooserUI.openButtonMnemonic_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "openButtonMnemonic", fieldType: "I", fieldCache: &MetalFileChooserUI.openButtonMnemonic_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicFileChooserUI.cancelButtonMnemonic

    private static var cancelButtonMnemonic_FieldID: jfieldID?

    override open var cancelButtonMnemonic: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "cancelButtonMnemonic", fieldType: "I", fieldCache: &MetalFileChooserUI.cancelButtonMnemonic_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "cancelButtonMnemonic", fieldType: "I", fieldCache: &MetalFileChooserUI.cancelButtonMnemonic_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicFileChooserUI.updateButtonMnemonic

    private static var updateButtonMnemonic_FieldID: jfieldID?

    override open var updateButtonMnemonic: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "updateButtonMnemonic", fieldType: "I", fieldCache: &MetalFileChooserUI.updateButtonMnemonic_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "updateButtonMnemonic", fieldType: "I", fieldCache: &MetalFileChooserUI.updateButtonMnemonic_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicFileChooserUI.helpButtonMnemonic

    private static var helpButtonMnemonic_FieldID: jfieldID?

    override open var helpButtonMnemonic: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "helpButtonMnemonic", fieldType: "I", fieldCache: &MetalFileChooserUI.helpButtonMnemonic_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "helpButtonMnemonic", fieldType: "I", fieldCache: &MetalFileChooserUI.helpButtonMnemonic_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicFileChooserUI.directoryOpenButtonMnemonic

    private static var directoryOpenButtonMnemonic_FieldID: jfieldID?

    override open var directoryOpenButtonMnemonic: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "directoryOpenButtonMnemonic", fieldType: "I", fieldCache: &MetalFileChooserUI.directoryOpenButtonMnemonic_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "directoryOpenButtonMnemonic", fieldType: "I", fieldCache: &MetalFileChooserUI.directoryOpenButtonMnemonic_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.saveButtonText

    private static var saveButtonText_FieldID: jfieldID?

    override open var saveButtonText: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "saveButtonText", fieldType: "Ljava/lang/String;", fieldCache: &MetalFileChooserUI.saveButtonText_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "saveButtonText", fieldType: "Ljava/lang/String;", fieldCache: &MetalFileChooserUI.saveButtonText_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.openButtonText

    private static var openButtonText_FieldID: jfieldID?

    override open var openButtonText: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "openButtonText", fieldType: "Ljava/lang/String;", fieldCache: &MetalFileChooserUI.openButtonText_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "openButtonText", fieldType: "Ljava/lang/String;", fieldCache: &MetalFileChooserUI.openButtonText_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.cancelButtonText

    private static var cancelButtonText_FieldID: jfieldID?

    override open var cancelButtonText: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "cancelButtonText", fieldType: "Ljava/lang/String;", fieldCache: &MetalFileChooserUI.cancelButtonText_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "cancelButtonText", fieldType: "Ljava/lang/String;", fieldCache: &MetalFileChooserUI.cancelButtonText_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.updateButtonText

    private static var updateButtonText_FieldID: jfieldID?

    override open var updateButtonText: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "updateButtonText", fieldType: "Ljava/lang/String;", fieldCache: &MetalFileChooserUI.updateButtonText_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "updateButtonText", fieldType: "Ljava/lang/String;", fieldCache: &MetalFileChooserUI.updateButtonText_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.helpButtonText

    private static var helpButtonText_FieldID: jfieldID?

    override open var helpButtonText: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "helpButtonText", fieldType: "Ljava/lang/String;", fieldCache: &MetalFileChooserUI.helpButtonText_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "helpButtonText", fieldType: "Ljava/lang/String;", fieldCache: &MetalFileChooserUI.helpButtonText_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.directoryOpenButtonText

    private static var directoryOpenButtonText_FieldID: jfieldID?

    override open var directoryOpenButtonText: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "directoryOpenButtonText", fieldType: "Ljava/lang/String;", fieldCache: &MetalFileChooserUI.directoryOpenButtonText_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "directoryOpenButtonText", fieldType: "Ljava/lang/String;", fieldCache: &MetalFileChooserUI.directoryOpenButtonText_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.openDialogTitleText

    /// private java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.saveDialogTitleText

    /// protected java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.saveButtonToolTipText

    private static var saveButtonToolTipText_FieldID: jfieldID?

    override open var saveButtonToolTipText: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "saveButtonToolTipText", fieldType: "Ljava/lang/String;", fieldCache: &MetalFileChooserUI.saveButtonToolTipText_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "saveButtonToolTipText", fieldType: "Ljava/lang/String;", fieldCache: &MetalFileChooserUI.saveButtonToolTipText_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.openButtonToolTipText

    private static var openButtonToolTipText_FieldID: jfieldID?

    override open var openButtonToolTipText: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "openButtonToolTipText", fieldType: "Ljava/lang/String;", fieldCache: &MetalFileChooserUI.openButtonToolTipText_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "openButtonToolTipText", fieldType: "Ljava/lang/String;", fieldCache: &MetalFileChooserUI.openButtonToolTipText_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.cancelButtonToolTipText

    private static var cancelButtonToolTipText_FieldID: jfieldID?

    override open var cancelButtonToolTipText: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "cancelButtonToolTipText", fieldType: "Ljava/lang/String;", fieldCache: &MetalFileChooserUI.cancelButtonToolTipText_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "cancelButtonToolTipText", fieldType: "Ljava/lang/String;", fieldCache: &MetalFileChooserUI.cancelButtonToolTipText_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.updateButtonToolTipText

    private static var updateButtonToolTipText_FieldID: jfieldID?

    override open var updateButtonToolTipText: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "updateButtonToolTipText", fieldType: "Ljava/lang/String;", fieldCache: &MetalFileChooserUI.updateButtonToolTipText_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "updateButtonToolTipText", fieldType: "Ljava/lang/String;", fieldCache: &MetalFileChooserUI.updateButtonToolTipText_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.helpButtonToolTipText

    private static var helpButtonToolTipText_FieldID: jfieldID?

    override open var helpButtonToolTipText: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "helpButtonToolTipText", fieldType: "Ljava/lang/String;", fieldCache: &MetalFileChooserUI.helpButtonToolTipText_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "helpButtonToolTipText", fieldType: "Ljava/lang/String;", fieldCache: &MetalFileChooserUI.helpButtonToolTipText_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.lang.String javax.swing.plaf.basic.BasicFileChooserUI.directoryOpenButtonToolTipText

    private static var directoryOpenButtonToolTipText_FieldID: jfieldID?

    override open var directoryOpenButtonToolTipText: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "directoryOpenButtonToolTipText", fieldType: "Ljava/lang/String;", fieldCache: &MetalFileChooserUI.directoryOpenButtonToolTipText_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "directoryOpenButtonToolTipText", fieldType: "Ljava/lang/String;", fieldCache: &MetalFileChooserUI.directoryOpenButtonToolTipText_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public javax.swing.plaf.metal.MetalFileChooserUI(javax.swing.JFileChooser)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: JFileChooser? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalFileChooserUI", classCache: &MetalFileChooserUI.MetalFileChooserUIJNIClass, methodSig: "(Ljavax/swing/JFileChooser;)V", methodCache: &MetalFileChooserUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: JFileChooser? ) {
        self.init( arg0: _arg0 )
    }

    /// static java.io.File javax.swing.plaf.metal.MetalFileChooserUI.access$100(javax.swing.plaf.metal.MetalFileChooserUI)

    /// static boolean javax.swing.plaf.metal.MetalFileChooserUI.access$000(javax.swing.plaf.metal.MetalFileChooserUI)

    /// static java.awt.event.MouseListener javax.swing.plaf.metal.MetalFileChooserUI.access$200(javax.swing.plaf.metal.MetalFileChooserUI,javax.swing.JFileChooser,javax.swing.JList)

    /// static boolean javax.swing.plaf.metal.MetalFileChooserUI.access$300(javax.swing.plaf.metal.MetalFileChooserUI)

    /// static sun.swing.FilePane javax.swing.plaf.metal.MetalFileChooserUI.access$500(javax.swing.plaf.metal.MetalFileChooserUI)

    /// public java.lang.String javax.swing.plaf.metal.MetalFileChooserUI.getFileName()

    /// static javax.swing.JToggleButton javax.swing.plaf.metal.MetalFileChooserUI.access$600(javax.swing.plaf.metal.MetalFileChooserUI)

    /// static javax.swing.JToggleButton javax.swing.plaf.metal.MetalFileChooserUI.access$700(javax.swing.plaf.metal.MetalFileChooserUI)

    /// static void javax.swing.plaf.metal.MetalFileChooserUI.access$1300(javax.swing.plaf.metal.MetalFileChooserUI,java.beans.PropertyChangeEvent)

    /// static void javax.swing.plaf.metal.MetalFileChooserUI.access$1400(javax.swing.plaf.metal.MetalFileChooserUI,java.beans.PropertyChangeEvent)

    /// static void javax.swing.plaf.metal.MetalFileChooserUI.access$1000(javax.swing.plaf.metal.MetalFileChooserUI,java.beans.PropertyChangeEvent)

    /// static void javax.swing.plaf.metal.MetalFileChooserUI.access$1200(javax.swing.plaf.metal.MetalFileChooserUI,java.beans.PropertyChangeEvent)

    /// static void javax.swing.plaf.metal.MetalFileChooserUI.access$1500(javax.swing.plaf.metal.MetalFileChooserUI,java.beans.PropertyChangeEvent)

    /// static void javax.swing.plaf.metal.MetalFileChooserUI.access$1700(javax.swing.plaf.metal.MetalFileChooserUI,java.beans.PropertyChangeEvent)

    /// static void javax.swing.plaf.metal.MetalFileChooserUI.access$1600(javax.swing.plaf.metal.MetalFileChooserUI,java.beans.PropertyChangeEvent)

    /// static javax.swing.plaf.metal.MetalFileChooserUI$DirectoryComboBoxModel javax.swing.plaf.metal.MetalFileChooserUI.access$2200(javax.swing.plaf.metal.MetalFileChooserUI)

    /// static void javax.swing.plaf.metal.MetalFileChooserUI.access$1100(javax.swing.plaf.metal.MetalFileChooserUI,java.beans.PropertyChangeEvent)

    /// protected javax.swing.ActionMap javax.swing.plaf.metal.MetalFileChooserUI.getActionMap()

    private static var getActionMap_MethodID_2: jmethodID?

    open func getActionMap() -> ActionMap! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getActionMap", methodSig: "()Ljavax/swing/ActionMap;", methodCache: &MetalFileChooserUI.getActionMap_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ActionMap( javaObject: __return ) : nil
    }


    /// public java.awt.Dimension javax.swing.plaf.metal.MetalFileChooserUI.getPreferredSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.metal.MetalFileChooserUI.getMinimumSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.metal.MetalFileChooserUI.getMaximumSize(javax.swing.JComponent)

    /// protected javax.swing.JPanel javax.swing.plaf.metal.MetalFileChooserUI.createList(javax.swing.JFileChooser)

    private static var createList_MethodID_3: jmethodID?

    open func createList( arg0: JFileChooser? ) -> JPanel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createList", methodSig: "(Ljavax/swing/JFileChooser;)Ljavax/swing/JPanel;", methodCache: &MetalFileChooserUI.createList_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JPanel( javaObject: __return ) : nil
    }

    open func createList( _ _arg0: JFileChooser? ) -> JPanel! {
        return createList( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.metal.MetalFileChooserUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.metal.MetalFileChooserUI.installUI(javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.metal.MetalFileChooserUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_4: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalFileChooserUI", classCache: &MetalFileChooserUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.metal.MetalFileChooserUI.rescanCurrentDirectory(javax.swing.JFileChooser)

    /// public void javax.swing.plaf.metal.MetalFileChooserUI.ensureFileIsVisible(javax.swing.JFileChooser,java.io.File)

    /// public void javax.swing.plaf.metal.MetalFileChooserUI.valueChanged(javax.swing.event.ListSelectionEvent)

    private static var valueChanged_MethodID_5: jmethodID?

    open func valueChanged( arg0: ListSelectionEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "valueChanged", methodSig: "(Ljavax/swing/event/ListSelectionEvent;)V", methodCache: &MetalFileChooserUI.valueChanged_MethodID_5, args: &__args, locals: &__locals )
    }

    open func valueChanged( _ _arg0: ListSelectionEvent? ) {
        valueChanged( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.metal.MetalFileChooserUI.installListeners(javax.swing.JFileChooser)

    private static var installListeners_MethodID_6: jmethodID?

    override open func installListeners( arg0: JFileChooser? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "(Ljavax/swing/JFileChooser;)V", methodCache: &MetalFileChooserUI.installListeners_MethodID_6, args: &__args, locals: &__locals )
    }

    override open func installListeners( _ _arg0: JFileChooser? ) {
        installListeners( arg0: _arg0 )
    }

    /// static void javax.swing.plaf.metal.MetalFileChooserUI.access$1800(javax.swing.plaf.metal.MetalFileChooserUI,java.beans.PropertyChangeEvent)

    /// static void javax.swing.plaf.metal.MetalFileChooserUI.access$2000(javax.swing.plaf.metal.MetalFileChooserUI)

    /// static javax.swing.JComboBox javax.swing.plaf.metal.MetalFileChooserUI.access$2300(javax.swing.plaf.metal.MetalFileChooserUI)

    /// public void javax.swing.plaf.metal.MetalFileChooserUI.installComponents(javax.swing.JFileChooser)

    /// public void javax.swing.plaf.metal.MetalFileChooserUI.uninstallComponents(javax.swing.JFileChooser)

    /// public java.beans.PropertyChangeListener javax.swing.plaf.metal.MetalFileChooserUI.createPropertyChangeListener(javax.swing.JFileChooser)

    /// public javax.swing.event.ListSelectionListener javax.swing.plaf.metal.MetalFileChooserUI.createListSelectionListener(javax.swing.JFileChooser)

    /// static javax.swing.JTextField javax.swing.plaf.metal.MetalFileChooserUI.access$2100(javax.swing.plaf.metal.MetalFileChooserUI)

    /// protected javax.swing.ActionMap javax.swing.plaf.metal.MetalFileChooserUI.createActionMap()

    private static var createActionMap_MethodID_7: jmethodID?

    open func createActionMap() -> ActionMap! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createActionMap", methodSig: "()Ljavax/swing/ActionMap;", methodCache: &MetalFileChooserUI.createActionMap_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ActionMap( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.metal.MetalFileChooserUI.setDirectorySelected(boolean)

    private static var setDirectorySelected_MethodID_8: jmethodID?

    override open func setDirectorySelected( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDirectorySelected", methodSig: "(Z)V", methodCache: &MetalFileChooserUI.setDirectorySelected_MethodID_8, args: &__args, locals: &__locals )
    }

    override open func setDirectorySelected( _ _arg0: Bool ) {
        setDirectorySelected( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.plaf.metal.MetalFileChooserUI.getDirectoryName()

    /// protected void javax.swing.plaf.metal.MetalFileChooserUI.installStrings(javax.swing.JFileChooser)

    private static var installStrings_MethodID_9: jmethodID?

    override open func installStrings( arg0: JFileChooser? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installStrings", methodSig: "(Ljavax/swing/JFileChooser;)V", methodCache: &MetalFileChooserUI.installStrings_MethodID_9, args: &__args, locals: &__locals )
    }

    override open func installStrings( _ _arg0: JFileChooser? ) {
        installStrings( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.metal.MetalFileChooserUI.setFileName(java.lang.String)

    /// public void javax.swing.plaf.metal.MetalFileChooserUI.setDirectoryName(java.lang.String)

    /// protected javax.swing.JButton javax.swing.plaf.metal.MetalFileChooserUI.getApproveButton(javax.swing.JFileChooser)

    private static var getApproveButton_MethodID_10: jmethodID?

    override open func getApproveButton( arg0: JFileChooser? ) -> JButton! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getApproveButton", methodSig: "(Ljavax/swing/JFileChooser;)Ljavax/swing/JButton;", methodCache: &MetalFileChooserUI.getApproveButton_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JButton( javaObject: __return ) : nil
    }

    override open func getApproveButton( _ _arg0: JFileChooser? ) -> JButton! {
        return getApproveButton( arg0: _arg0 )
    }

    /// static void javax.swing.plaf.metal.MetalFileChooserUI.access$1900(javax.swing.plaf.metal.MetalFileChooserUI,java.beans.PropertyChangeEvent)

    /// private void javax.swing.plaf.metal.MetalFileChooserUI.populateFileNameLabel()

    /// private void javax.swing.plaf.metal.MetalFileChooserUI.updateUseShellFolder()

    /// protected javax.swing.JPanel javax.swing.plaf.metal.MetalFileChooserUI.getButtonPanel()

    private static var getButtonPanel_MethodID_11: jmethodID?

    open func getButtonPanel() -> JPanel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getButtonPanel", methodSig: "()Ljavax/swing/JPanel;", methodCache: &MetalFileChooserUI.getButtonPanel_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JPanel( javaObject: __return ) : nil
    }


    /// protected javax.swing.JPanel javax.swing.plaf.metal.MetalFileChooserUI.getBottomPanel()

    private static var getBottomPanel_MethodID_12: jmethodID?

    open func getBottomPanel() -> JPanel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBottomPanel", methodSig: "()Ljavax/swing/JPanel;", methodCache: &MetalFileChooserUI.getBottomPanel_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JPanel( javaObject: __return ) : nil
    }


    /// protected javax.swing.JPanel javax.swing.plaf.metal.MetalFileChooserUI.createDetailsView(javax.swing.JFileChooser)

    private static var createDetailsView_MethodID_13: jmethodID?

    open func createDetailsView( arg0: JFileChooser? ) -> JPanel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createDetailsView", methodSig: "(Ljavax/swing/JFileChooser;)Ljavax/swing/JPanel;", methodCache: &MetalFileChooserUI.createDetailsView_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JPanel( javaObject: __return ) : nil
    }

    open func createDetailsView( _ _arg0: JFileChooser? ) -> JPanel! {
        return createDetailsView( arg0: _arg0 )
    }

    /// private java.lang.String javax.swing.plaf.metal.MetalFileChooserUI.fileNameString(java.io.File)

    /// private java.lang.String javax.swing.plaf.metal.MetalFileChooserUI.fileNameString(java.io.File[])

    /// private void javax.swing.plaf.metal.MetalFileChooserUI.doSelectedFileChanged(java.beans.PropertyChangeEvent)

    /// private void javax.swing.plaf.metal.MetalFileChooserUI.doSelectedFilesChanged(java.beans.PropertyChangeEvent)

    /// private void javax.swing.plaf.metal.MetalFileChooserUI.doDirectoryChanged(java.beans.PropertyChangeEvent)

    /// private void javax.swing.plaf.metal.MetalFileChooserUI.doFilterChanged(java.beans.PropertyChangeEvent)

    /// private void javax.swing.plaf.metal.MetalFileChooserUI.doFileSelectionModeChanged(java.beans.PropertyChangeEvent)

    /// private void javax.swing.plaf.metal.MetalFileChooserUI.doAccessoryChanged(java.beans.PropertyChangeEvent)

    /// private void javax.swing.plaf.metal.MetalFileChooserUI.doApproveButtonTextChanged(java.beans.PropertyChangeEvent)

    /// private void javax.swing.plaf.metal.MetalFileChooserUI.doDialogTypeChanged(java.beans.PropertyChangeEvent)

    /// private void javax.swing.plaf.metal.MetalFileChooserUI.doApproveButtonMnemonicChanged(java.beans.PropertyChangeEvent)

    /// private void javax.swing.plaf.metal.MetalFileChooserUI.doControlButtonsChanged(java.beans.PropertyChangeEvent)

    /// protected void javax.swing.plaf.metal.MetalFileChooserUI.removeControlButtons()

    private static var removeControlButtons_MethodID_14: jmethodID?

    open func removeControlButtons() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeControlButtons", methodSig: "()V", methodCache: &MetalFileChooserUI.removeControlButtons_MethodID_14, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.metal.MetalFileChooserUI.addControlButtons()

    private static var addControlButtons_MethodID_15: jmethodID?

    open func addControlButtons() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addControlButtons", methodSig: "()V", methodCache: &MetalFileChooserUI.addControlButtons_MethodID_15, args: &__args, locals: &__locals )
    }


    /// protected javax.swing.plaf.metal.MetalFileChooserUI$DirectoryComboBoxRenderer javax.swing.plaf.metal.MetalFileChooserUI.createDirectoryComboBoxRenderer(javax.swing.JFileChooser)

    private static var createDirectoryComboBoxRenderer_MethodID_16: jmethodID?

    open func createDirectoryComboBoxRenderer( arg0: JFileChooser? ) -> /* javax.swing.plaf.metal.MetalFileChooserUI$DirectoryComboBoxRenderer */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createDirectoryComboBoxRenderer", methodSig: "(Ljavax/swing/JFileChooser;)Ljavax/swing/plaf/metal/MetalFileChooserUI$DirectoryComboBoxRenderer;", methodCache: &MetalFileChooserUI.createDirectoryComboBoxRenderer_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* javax.swing.plaf.metal.MetalFileChooserUI$DirectoryComboBoxRenderer */ UnclassedObject( javaObject: __return ) : nil
    }

    open func createDirectoryComboBoxRenderer( _ _arg0: JFileChooser? ) -> /* javax.swing.plaf.metal.MetalFileChooserUI$DirectoryComboBoxRenderer */ UnclassedObject! {
        return createDirectoryComboBoxRenderer( arg0: _arg0 )
    }

    /// protected javax.swing.plaf.metal.MetalFileChooserUI$DirectoryComboBoxModel javax.swing.plaf.metal.MetalFileChooserUI.createDirectoryComboBoxModel(javax.swing.JFileChooser)

    private static var createDirectoryComboBoxModel_MethodID_17: jmethodID?

    open func createDirectoryComboBoxModel( arg0: JFileChooser? ) -> /* javax.swing.plaf.metal.MetalFileChooserUI$DirectoryComboBoxModel */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createDirectoryComboBoxModel", methodSig: "(Ljavax/swing/JFileChooser;)Ljavax/swing/plaf/metal/MetalFileChooserUI$DirectoryComboBoxModel;", methodCache: &MetalFileChooserUI.createDirectoryComboBoxModel_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* javax.swing.plaf.metal.MetalFileChooserUI$DirectoryComboBoxModel */ UnclassedObject( javaObject: __return ) : nil
    }

    open func createDirectoryComboBoxModel( _ _arg0: JFileChooser? ) -> /* javax.swing.plaf.metal.MetalFileChooserUI$DirectoryComboBoxModel */ UnclassedObject! {
        return createDirectoryComboBoxModel( arg0: _arg0 )
    }

    /// protected javax.swing.plaf.metal.MetalFileChooserUI$FilterComboBoxRenderer javax.swing.plaf.metal.MetalFileChooserUI.createFilterComboBoxRenderer()

    private static var createFilterComboBoxRenderer_MethodID_18: jmethodID?

    open func createFilterComboBoxRenderer() -> MetalFileChooserUI_FilterComboBoxRenderer! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createFilterComboBoxRenderer", methodSig: "()Ljavax/swing/plaf/metal/MetalFileChooserUI$FilterComboBoxRenderer;", methodCache: &MetalFileChooserUI.createFilterComboBoxRenderer_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MetalFileChooserUI_FilterComboBoxRenderer( javaObject: __return ) : nil
    }


    /// protected javax.swing.plaf.metal.MetalFileChooserUI$FilterComboBoxModel javax.swing.plaf.metal.MetalFileChooserUI.createFilterComboBoxModel()

    private static var createFilterComboBoxModel_MethodID_19: jmethodID?

    open func createFilterComboBoxModel() -> /* javax.swing.plaf.metal.MetalFileChooserUI$FilterComboBoxModel */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createFilterComboBoxModel", methodSig: "()Ljavax/swing/plaf/metal/MetalFileChooserUI$FilterComboBoxModel;", methodCache: &MetalFileChooserUI.createFilterComboBoxModel_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* javax.swing.plaf.metal.MetalFileChooserUI$FilterComboBoxModel */ UnclassedObject( javaObject: __return ) : nil
    }


    /// private static void javax.swing.plaf.metal.MetalFileChooserUI.groupLabels(javax.swing.plaf.metal.MetalFileChooserUI$AlignedLabel[])

}