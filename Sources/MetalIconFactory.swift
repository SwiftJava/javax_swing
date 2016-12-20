
import java_swift
import java_lang

/// class javax.swing.plaf.metal.MetalIconFactory ///

open class MetalIconFactory: java_lang.JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.metal.MetalIconFactory", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalIconFactoryJNIClass: jclass?

    /// private static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.fileChooserDetailViewIcon

    /// private static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.fileChooserHomeFolderIcon

    /// private static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.fileChooserListViewIcon

    /// private static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.fileChooserNewFolderIcon

    /// private static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.fileChooserUpFolderIcon

    /// private static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.internalFrameAltMaximizeIcon

    /// private static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.internalFrameCloseIcon

    /// private static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.internalFrameDefaultMenuIcon

    /// private static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.internalFrameMaximizeIcon

    /// private static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.internalFrameMinimizeIcon

    /// private static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.radioButtonIcon

    /// private static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.treeComputerIcon

    /// private static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.treeFloppyDriveIcon

    /// private static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.treeHardDriveIcon

    /// private static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.menuArrowIcon

    /// private static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.menuItemArrowIcon

    /// private static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.checkBoxMenuItemIcon

    /// private static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.radioButtonMenuItemIcon

    /// private static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.checkBoxIcon

    /// private static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.oceanHorizontalSliderThumb

    /// private static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.oceanVerticalSliderThumb

    /// public static final boolean javax.swing.plaf.metal.MetalIconFactory.DARK

    private static var DARK_FieldID: jfieldID?

    open static var DARK: Bool {
        get {
            let __value = JNIField.GetStaticBooleanField( fieldName: "DARK", fieldType: "Z", fieldCache: &DARK_FieldID, className: "javax/swing/plaf/metal/MetalIconFactory", classCache: &MetalIconFactoryJNIClass )
            return JNIType.decode( type: Bool(), from: __value )
        }
    }

    /// public static final boolean javax.swing.plaf.metal.MetalIconFactory.LIGHT

    private static var LIGHT_FieldID: jfieldID?

    open static var LIGHT: Bool {
        get {
            let __value = JNIField.GetStaticBooleanField( fieldName: "LIGHT", fieldType: "Z", fieldCache: &LIGHT_FieldID, className: "javax/swing/plaf/metal/MetalIconFactory", classCache: &MetalIconFactoryJNIClass )
            return JNIType.decode( type: Bool(), from: __value )
        }
    }

    /// private static final java.awt.Dimension javax.swing.plaf.metal.MetalIconFactory.folderIcon16Size

    /// private static final java.awt.Dimension javax.swing.plaf.metal.MetalIconFactory.fileIcon16Size

    /// private static final java.awt.Dimension javax.swing.plaf.metal.MetalIconFactory.treeControlSize

    /// private static final java.awt.Dimension javax.swing.plaf.metal.MetalIconFactory.menuArrowIconSize

    /// private static final java.awt.Dimension javax.swing.plaf.metal.MetalIconFactory.menuCheckIconSize

    /// private static final int javax.swing.plaf.metal.MetalIconFactory.xOff

    /// public javax.swing.plaf.metal.MetalIconFactory()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalIconFactory", classCache: &MetalIconFactory.MetalIconFactoryJNIClass, methodSig: "()V", methodCache: &MetalIconFactory.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static java.awt.Dimension javax.swing.plaf.metal.MetalIconFactory.access$1500()

    /// static java.awt.Dimension javax.swing.plaf.metal.MetalIconFactory.access$1700()

    /// static java.awt.Dimension javax.swing.plaf.metal.MetalIconFactory.access$1600()

    /// public static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.getMenuItemCheckIcon()

    private static var getMenuItemCheckIcon_MethodID_2: jmethodID?

    open class func getMenuItemCheckIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalIconFactory", classCache: &MetalIconFactoryJNIClass, methodName: "getMenuItemCheckIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &getMenuItemCheckIcon_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.getMenuArrowIcon()

    private static var getMenuArrowIcon_MethodID_3: jmethodID?

    open class func getMenuArrowIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalIconFactory", classCache: &MetalIconFactoryJNIClass, methodName: "getMenuArrowIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &getMenuArrowIcon_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.getTreeFolderIcon()

    private static var getTreeFolderIcon_MethodID_4: jmethodID?

    open class func getTreeFolderIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalIconFactory", classCache: &MetalIconFactoryJNIClass, methodName: "getTreeFolderIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &getTreeFolderIcon_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.getMenuItemArrowIcon()

    private static var getMenuItemArrowIcon_MethodID_5: jmethodID?

    open class func getMenuItemArrowIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalIconFactory", classCache: &MetalIconFactoryJNIClass, methodName: "getMenuItemArrowIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &getMenuItemArrowIcon_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.getCheckBoxIcon()

    private static var getCheckBoxIcon_MethodID_6: jmethodID?

    open class func getCheckBoxIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalIconFactory", classCache: &MetalIconFactoryJNIClass, methodName: "getCheckBoxIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &getCheckBoxIcon_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.getRadioButtonIcon()

    private static var getRadioButtonIcon_MethodID_7: jmethodID?

    open class func getRadioButtonIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalIconFactory", classCache: &MetalIconFactoryJNIClass, methodName: "getRadioButtonIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &getRadioButtonIcon_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.getCheckBoxMenuItemIcon()

    private static var getCheckBoxMenuItemIcon_MethodID_8: jmethodID?

    open class func getCheckBoxMenuItemIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalIconFactory", classCache: &MetalIconFactoryJNIClass, methodName: "getCheckBoxMenuItemIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &getCheckBoxMenuItemIcon_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.getRadioButtonMenuItemIcon()

    private static var getRadioButtonMenuItemIcon_MethodID_9: jmethodID?

    open class func getRadioButtonMenuItemIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalIconFactory", classCache: &MetalIconFactoryJNIClass, methodName: "getRadioButtonMenuItemIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &getRadioButtonMenuItemIcon_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// static java.awt.Dimension javax.swing.plaf.metal.MetalIconFactory.access$1800()

    /// static java.awt.Dimension javax.swing.plaf.metal.MetalIconFactory.access$1900()

    /// public static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.getFileChooserDetailViewIcon()

    private static var getFileChooserDetailViewIcon_MethodID_10: jmethodID?

    open class func getFileChooserDetailViewIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalIconFactory", classCache: &MetalIconFactoryJNIClass, methodName: "getFileChooserDetailViewIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &getFileChooserDetailViewIcon_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.getFileChooserHomeFolderIcon()

    private static var getFileChooserHomeFolderIcon_MethodID_11: jmethodID?

    open class func getFileChooserHomeFolderIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalIconFactory", classCache: &MetalIconFactoryJNIClass, methodName: "getFileChooserHomeFolderIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &getFileChooserHomeFolderIcon_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.getFileChooserListViewIcon()

    private static var getFileChooserListViewIcon_MethodID_12: jmethodID?

    open class func getFileChooserListViewIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalIconFactory", classCache: &MetalIconFactoryJNIClass, methodName: "getFileChooserListViewIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &getFileChooserListViewIcon_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.getFileChooserNewFolderIcon()

    private static var getFileChooserNewFolderIcon_MethodID_13: jmethodID?

    open class func getFileChooserNewFolderIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalIconFactory", classCache: &MetalIconFactoryJNIClass, methodName: "getFileChooserNewFolderIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &getFileChooserNewFolderIcon_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.getFileChooserUpFolderIcon()

    private static var getFileChooserUpFolderIcon_MethodID_14: jmethodID?

    open class func getFileChooserUpFolderIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalIconFactory", classCache: &MetalIconFactoryJNIClass, methodName: "getFileChooserUpFolderIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &getFileChooserUpFolderIcon_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.getInternalFrameAltMaximizeIcon(int)

    private static var getInternalFrameAltMaximizeIcon_MethodID_15: jmethodID?

    open class func getInternalFrameAltMaximizeIcon( arg0: Int ) -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalIconFactory", classCache: &MetalIconFactoryJNIClass, methodName: "getInternalFrameAltMaximizeIcon", methodSig: "(I)Ljavax/swing/Icon;", methodCache: &getInternalFrameAltMaximizeIcon_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }

    open class func getInternalFrameAltMaximizeIcon( _ _arg0: Int ) -> Icon! {
        return getInternalFrameAltMaximizeIcon( arg0: _arg0 )
    }

    /// public static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.getInternalFrameCloseIcon(int)

    private static var getInternalFrameCloseIcon_MethodID_16: jmethodID?

    open class func getInternalFrameCloseIcon( arg0: Int ) -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalIconFactory", classCache: &MetalIconFactoryJNIClass, methodName: "getInternalFrameCloseIcon", methodSig: "(I)Ljavax/swing/Icon;", methodCache: &getInternalFrameCloseIcon_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }

    open class func getInternalFrameCloseIcon( _ _arg0: Int ) -> Icon! {
        return getInternalFrameCloseIcon( arg0: _arg0 )
    }

    /// public static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.getInternalFrameDefaultMenuIcon()

    private static var getInternalFrameDefaultMenuIcon_MethodID_17: jmethodID?

    open class func getInternalFrameDefaultMenuIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalIconFactory", classCache: &MetalIconFactoryJNIClass, methodName: "getInternalFrameDefaultMenuIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &getInternalFrameDefaultMenuIcon_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.getInternalFrameMaximizeIcon(int)

    private static var getInternalFrameMaximizeIcon_MethodID_18: jmethodID?

    open class func getInternalFrameMaximizeIcon( arg0: Int ) -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalIconFactory", classCache: &MetalIconFactoryJNIClass, methodName: "getInternalFrameMaximizeIcon", methodSig: "(I)Ljavax/swing/Icon;", methodCache: &getInternalFrameMaximizeIcon_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }

    open class func getInternalFrameMaximizeIcon( _ _arg0: Int ) -> Icon! {
        return getInternalFrameMaximizeIcon( arg0: _arg0 )
    }

    /// public static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.getInternalFrameMinimizeIcon(int)

    private static var getInternalFrameMinimizeIcon_MethodID_19: jmethodID?

    open class func getInternalFrameMinimizeIcon( arg0: Int ) -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalIconFactory", classCache: &MetalIconFactoryJNIClass, methodName: "getInternalFrameMinimizeIcon", methodSig: "(I)Ljavax/swing/Icon;", methodCache: &getInternalFrameMinimizeIcon_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }

    open class func getInternalFrameMinimizeIcon( _ _arg0: Int ) -> Icon! {
        return getInternalFrameMinimizeIcon( arg0: _arg0 )
    }

    /// public static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.getTreeComputerIcon()

    private static var getTreeComputerIcon_MethodID_20: jmethodID?

    open class func getTreeComputerIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalIconFactory", classCache: &MetalIconFactoryJNIClass, methodName: "getTreeComputerIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &getTreeComputerIcon_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.getTreeFloppyDriveIcon()

    private static var getTreeFloppyDriveIcon_MethodID_21: jmethodID?

    open class func getTreeFloppyDriveIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalIconFactory", classCache: &MetalIconFactoryJNIClass, methodName: "getTreeFloppyDriveIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &getTreeFloppyDriveIcon_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.getTreeHardDriveIcon()

    private static var getTreeHardDriveIcon_MethodID_22: jmethodID?

    open class func getTreeHardDriveIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalIconFactory", classCache: &MetalIconFactoryJNIClass, methodName: "getTreeHardDriveIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &getTreeHardDriveIcon_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.getTreeLeafIcon()

    private static var getTreeLeafIcon_MethodID_23: jmethodID?

    open class func getTreeLeafIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalIconFactory", classCache: &MetalIconFactoryJNIClass, methodName: "getTreeLeafIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &getTreeLeafIcon_MethodID_23, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.getTreeControlIcon(boolean)

    private static var getTreeControlIcon_MethodID_24: jmethodID?

    open class func getTreeControlIcon( arg0: Bool ) -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalIconFactory", classCache: &MetalIconFactoryJNIClass, methodName: "getTreeControlIcon", methodSig: "(Z)Ljavax/swing/Icon;", methodCache: &getTreeControlIcon_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }

    open class func getTreeControlIcon( _ _arg0: Bool ) -> Icon! {
        return getTreeControlIcon( arg0: _arg0 )
    }

    /// public static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.getHorizontalSliderThumbIcon()

    private static var getHorizontalSliderThumbIcon_MethodID_25: jmethodID?

    open class func getHorizontalSliderThumbIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalIconFactory", classCache: &MetalIconFactoryJNIClass, methodName: "getHorizontalSliderThumbIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &getHorizontalSliderThumbIcon_MethodID_25, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.Icon javax.swing.plaf.metal.MetalIconFactory.getVerticalSliderThumbIcon()

    private static var getVerticalSliderThumbIcon_MethodID_26: jmethodID?

    open class func getVerticalSliderThumbIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalIconFactory", classCache: &MetalIconFactoryJNIClass, methodName: "getVerticalSliderThumbIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &getVerticalSliderThumbIcon_MethodID_26, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


}
