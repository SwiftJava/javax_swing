
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.metal.MetalTabbedPaneUI ///

open class MetalTabbedPaneUI: BasicTabbedPaneUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.metal.MetalTabbedPaneUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalTabbedPaneUIJNIClass: jclass?

    /// protected int javax.swing.plaf.metal.MetalTabbedPaneUI.minTabWidth

    private static var minTabWidth_FieldID: jfieldID?

    open var minTabWidth: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "minTabWidth", fieldType: "I", fieldCache: &MetalTabbedPaneUI.minTabWidth_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "minTabWidth", fieldType: "I", fieldCache: &MetalTabbedPaneUI.minTabWidth_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private java.awt.Color javax.swing.plaf.metal.MetalTabbedPaneUI.unselectedBackground

    /// protected java.awt.Color javax.swing.plaf.metal.MetalTabbedPaneUI.tabAreaBackground

    private static var tabAreaBackground_FieldID: jfieldID?

    open var tabAreaBackground: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "tabAreaBackground", fieldType: "Ljava/awt/Color;", fieldCache: &MetalTabbedPaneUI.tabAreaBackground_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "tabAreaBackground", fieldType: "Ljava/awt/Color;", fieldCache: &MetalTabbedPaneUI.tabAreaBackground_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.metal.MetalTabbedPaneUI.selectColor

    private static var selectColor_FieldID: jfieldID?

    open var selectColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "selectColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalTabbedPaneUI.selectColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "selectColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalTabbedPaneUI.selectColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.metal.MetalTabbedPaneUI.selectHighlight

    private static var selectHighlight_FieldID: jfieldID?

    open var selectHighlight: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "selectHighlight", fieldType: "Ljava/awt/Color;", fieldCache: &MetalTabbedPaneUI.selectHighlight_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "selectHighlight", fieldType: "Ljava/awt/Color;", fieldCache: &MetalTabbedPaneUI.selectHighlight_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private boolean javax.swing.plaf.metal.MetalTabbedPaneUI.tabsOpaque

    /// private boolean javax.swing.plaf.metal.MetalTabbedPaneUI.ocean

    /// private java.awt.Color javax.swing.plaf.metal.MetalTabbedPaneUI.oceanSelectedBorderColor

    /// protected javax.swing.JTabbedPane javax.swing.plaf.basic.BasicTabbedPaneUI.tabPane

    private static var tabPane_FieldID: jfieldID?

    override open var tabPane: JTabbedPane! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "tabPane", fieldType: "Ljavax/swing/JTabbedPane;", fieldCache: &MetalTabbedPaneUI.tabPane_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JTabbedPane( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "tabPane", fieldType: "Ljavax/swing/JTabbedPane;", fieldCache: &MetalTabbedPaneUI.tabPane_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicTabbedPaneUI.highlight

    private static var highlight_FieldID: jfieldID?

    override open var highlight: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "highlight", fieldType: "Ljava/awt/Color;", fieldCache: &MetalTabbedPaneUI.highlight_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "highlight", fieldType: "Ljava/awt/Color;", fieldCache: &MetalTabbedPaneUI.highlight_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicTabbedPaneUI.lightHighlight

    private static var lightHighlight_FieldID: jfieldID?

    override open var lightHighlight: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "lightHighlight", fieldType: "Ljava/awt/Color;", fieldCache: &MetalTabbedPaneUI.lightHighlight_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "lightHighlight", fieldType: "Ljava/awt/Color;", fieldCache: &MetalTabbedPaneUI.lightHighlight_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicTabbedPaneUI.shadow

    private static var shadow_FieldID: jfieldID?

    override open var shadow: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "shadow", fieldType: "Ljava/awt/Color;", fieldCache: &MetalTabbedPaneUI.shadow_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "shadow", fieldType: "Ljava/awt/Color;", fieldCache: &MetalTabbedPaneUI.shadow_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicTabbedPaneUI.darkShadow

    private static var darkShadow_FieldID: jfieldID?

    override open var darkShadow: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "darkShadow", fieldType: "Ljava/awt/Color;", fieldCache: &MetalTabbedPaneUI.darkShadow_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "darkShadow", fieldType: "Ljava/awt/Color;", fieldCache: &MetalTabbedPaneUI.darkShadow_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicTabbedPaneUI.focus

    private static var focus_FieldID: jfieldID?

    override open var focus: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "focus", fieldType: "Ljava/awt/Color;", fieldCache: &MetalTabbedPaneUI.focus_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "focus", fieldType: "Ljava/awt/Color;", fieldCache: &MetalTabbedPaneUI.focus_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private java.awt.Color javax.swing.plaf.basic.BasicTabbedPaneUI.selectedColor

    /// protected int javax.swing.plaf.basic.BasicTabbedPaneUI.textIconGap

    private static var textIconGap_FieldID: jfieldID?

    override open var textIconGap: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "textIconGap", fieldType: "I", fieldCache: &MetalTabbedPaneUI.textIconGap_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "textIconGap", fieldType: "I", fieldCache: &MetalTabbedPaneUI.textIconGap_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicTabbedPaneUI.tabRunOverlay

    private static var tabRunOverlay_FieldID: jfieldID?

    override open var tabRunOverlay: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "tabRunOverlay", fieldType: "I", fieldCache: &MetalTabbedPaneUI.tabRunOverlay_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "tabRunOverlay", fieldType: "I", fieldCache: &MetalTabbedPaneUI.tabRunOverlay_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected java.awt.Insets javax.swing.plaf.basic.BasicTabbedPaneUI.tabInsets

    private static var tabInsets_FieldID: jfieldID?

    override open var tabInsets: java_awt.Insets! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "tabInsets", fieldType: "Ljava/awt/Insets;", fieldCache: &MetalTabbedPaneUI.tabInsets_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Insets( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "tabInsets", fieldType: "Ljava/awt/Insets;", fieldCache: &MetalTabbedPaneUI.tabInsets_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Insets javax.swing.plaf.basic.BasicTabbedPaneUI.selectedTabPadInsets

    private static var selectedTabPadInsets_FieldID: jfieldID?

    override open var selectedTabPadInsets: java_awt.Insets! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "selectedTabPadInsets", fieldType: "Ljava/awt/Insets;", fieldCache: &MetalTabbedPaneUI.selectedTabPadInsets_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Insets( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "selectedTabPadInsets", fieldType: "Ljava/awt/Insets;", fieldCache: &MetalTabbedPaneUI.selectedTabPadInsets_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Insets javax.swing.plaf.basic.BasicTabbedPaneUI.tabAreaInsets

    private static var tabAreaInsets_FieldID: jfieldID?

    override open var tabAreaInsets: java_awt.Insets! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "tabAreaInsets", fieldType: "Ljava/awt/Insets;", fieldCache: &MetalTabbedPaneUI.tabAreaInsets_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Insets( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "tabAreaInsets", fieldType: "Ljava/awt/Insets;", fieldCache: &MetalTabbedPaneUI.tabAreaInsets_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Insets javax.swing.plaf.basic.BasicTabbedPaneUI.contentBorderInsets

    private static var contentBorderInsets_FieldID: jfieldID?

    override open var contentBorderInsets: java_awt.Insets! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "contentBorderInsets", fieldType: "Ljava/awt/Insets;", fieldCache: &MetalTabbedPaneUI.contentBorderInsets_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Insets( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "contentBorderInsets", fieldType: "Ljava/awt/Insets;", fieldCache: &MetalTabbedPaneUI.contentBorderInsets_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private boolean javax.swing.plaf.basic.BasicTabbedPaneUI.tabsOverlapBorder

    /// private boolean javax.swing.plaf.basic.BasicTabbedPaneUI.tabsOpaque

    /// private boolean javax.swing.plaf.basic.BasicTabbedPaneUI.contentOpaque

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicTabbedPaneUI.upKey

    private static var upKey_FieldID: jfieldID?

    override open var upKey: KeyStroke! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "upKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &MetalTabbedPaneUI.upKey_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "upKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &MetalTabbedPaneUI.upKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicTabbedPaneUI.downKey

    private static var downKey_FieldID: jfieldID?

    override open var downKey: KeyStroke! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "downKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &MetalTabbedPaneUI.downKey_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "downKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &MetalTabbedPaneUI.downKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicTabbedPaneUI.leftKey

    private static var leftKey_FieldID: jfieldID?

    override open var leftKey: KeyStroke! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "leftKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &MetalTabbedPaneUI.leftKey_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "leftKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &MetalTabbedPaneUI.leftKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicTabbedPaneUI.rightKey

    private static var rightKey_FieldID: jfieldID?

    override open var rightKey: KeyStroke! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "rightKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &MetalTabbedPaneUI.rightKey_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "rightKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &MetalTabbedPaneUI.rightKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int[] javax.swing.plaf.basic.BasicTabbedPaneUI.tabRuns

    private static var tabRuns_FieldID: jfieldID?

    override open var tabRuns: [Int32]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "tabRuns", fieldType: "[I", fieldCache: &MetalTabbedPaneUI.tabRuns_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [Int32](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "tabRuns", fieldType: "[I", fieldCache: &MetalTabbedPaneUI.tabRuns_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicTabbedPaneUI.runCount

    private static var runCount_FieldID: jfieldID?

    override open var runCount: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "runCount", fieldType: "I", fieldCache: &MetalTabbedPaneUI.runCount_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "runCount", fieldType: "I", fieldCache: &MetalTabbedPaneUI.runCount_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicTabbedPaneUI.selectedRun

    private static var selectedRun_FieldID: jfieldID?

    override open var selectedRun: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "selectedRun", fieldType: "I", fieldCache: &MetalTabbedPaneUI.selectedRun_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "selectedRun", fieldType: "I", fieldCache: &MetalTabbedPaneUI.selectedRun_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected java.awt.Rectangle[] javax.swing.plaf.basic.BasicTabbedPaneUI.rects

    private static var rects_FieldID: jfieldID?

    override open var rects: [Rectangle]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "rects", fieldType: "[Ljava/awt/Rectangle;", fieldCache: &MetalTabbedPaneUI.rects_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [Rectangle](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "rects", fieldType: "[Ljava/awt/Rectangle;", fieldCache: &MetalTabbedPaneUI.rects_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicTabbedPaneUI.maxTabHeight

    private static var maxTabHeight_FieldID: jfieldID?

    override open var maxTabHeight: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "maxTabHeight", fieldType: "I", fieldCache: &MetalTabbedPaneUI.maxTabHeight_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "maxTabHeight", fieldType: "I", fieldCache: &MetalTabbedPaneUI.maxTabHeight_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicTabbedPaneUI.maxTabWidth

    private static var maxTabWidth_FieldID: jfieldID?

    override open var maxTabWidth: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "maxTabWidth", fieldType: "I", fieldCache: &MetalTabbedPaneUI.maxTabWidth_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "maxTabWidth", fieldType: "I", fieldCache: &MetalTabbedPaneUI.maxTabWidth_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected javax.swing.event.ChangeListener javax.swing.plaf.basic.BasicTabbedPaneUI.tabChangeListener

    private static var tabChangeListener_FieldID: jfieldID?

    override open var tabChangeListener: ChangeListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "tabChangeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &MetalTabbedPaneUI.tabChangeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ChangeListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "tabChangeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &MetalTabbedPaneUI.tabChangeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicTabbedPaneUI.propertyChangeListener

    private static var propertyChangeListener_FieldID: jfieldID?

    override open var propertyChangeListener: /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &MetalTabbedPaneUI.propertyChangeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &MetalTabbedPaneUI.propertyChangeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.MouseListener javax.swing.plaf.basic.BasicTabbedPaneUI.mouseListener

    private static var mouseListener_FieldID: jfieldID?

    override open var mouseListener: java_awt.MouseListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "mouseListener", fieldType: "Ljava/awt/event/MouseListener;", fieldCache: &MetalTabbedPaneUI.mouseListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.MouseListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "mouseListener", fieldType: "Ljava/awt/event/MouseListener;", fieldCache: &MetalTabbedPaneUI.mouseListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.FocusListener javax.swing.plaf.basic.BasicTabbedPaneUI.focusListener

    private static var focusListener_FieldID: jfieldID?

    override open var focusListener: java_awt.FocusListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "focusListener", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &MetalTabbedPaneUI.focusListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.FocusListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "focusListener", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &MetalTabbedPaneUI.focusListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private java.awt.Insets javax.swing.plaf.basic.BasicTabbedPaneUI.currentPadInsets

    /// private java.awt.Insets javax.swing.plaf.basic.BasicTabbedPaneUI.currentTabAreaInsets

    /// private java.awt.Component javax.swing.plaf.basic.BasicTabbedPaneUI.visibleComponent

    /// private java.util.Vector javax.swing.plaf.basic.BasicTabbedPaneUI.htmlViews

    /// private java.util.Hashtable javax.swing.plaf.basic.BasicTabbedPaneUI.mnemonicToIndexMap

    /// private javax.swing.InputMap javax.swing.plaf.basic.BasicTabbedPaneUI.mnemonicInputMap

    /// private javax.swing.plaf.basic.BasicTabbedPaneUI$ScrollableTabSupport javax.swing.plaf.basic.BasicTabbedPaneUI.tabScroller

    /// private javax.swing.plaf.basic.BasicTabbedPaneUI$TabContainer javax.swing.plaf.basic.BasicTabbedPaneUI.tabContainer

    /// protected transient java.awt.Rectangle javax.swing.plaf.basic.BasicTabbedPaneUI.calcRect

    private static var calcRect_FieldID: jfieldID?

    override open var calcRect: java_awt.Rectangle! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "calcRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &MetalTabbedPaneUI.calcRect_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Rectangle( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "calcRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &MetalTabbedPaneUI.calcRect_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private int javax.swing.plaf.basic.BasicTabbedPaneUI.focusIndex

    /// private javax.swing.plaf.basic.BasicTabbedPaneUI$Handler javax.swing.plaf.basic.BasicTabbedPaneUI.handler

    /// private int javax.swing.plaf.basic.BasicTabbedPaneUI.rolloverTabIndex

    /// private boolean javax.swing.plaf.basic.BasicTabbedPaneUI.isRunsDirty

    /// private boolean javax.swing.plaf.basic.BasicTabbedPaneUI.calculatedBaseline

    /// private int javax.swing.plaf.basic.BasicTabbedPaneUI.baseline

    /// private static int[] javax.swing.plaf.basic.BasicTabbedPaneUI.xCropLen

    /// private static int[] javax.swing.plaf.basic.BasicTabbedPaneUI.yCropLen

    /// private static final int javax.swing.plaf.basic.BasicTabbedPaneUI.CROP_SEGMENT

    /// public static final int javax.swing.SwingConstants.CENTER

    /// public static final int javax.swing.SwingConstants.TOP

    /// public static final int javax.swing.SwingConstants.LEFT

    /// public static final int javax.swing.SwingConstants.BOTTOM

    /// public static final int javax.swing.SwingConstants.RIGHT

    /// public static final int javax.swing.SwingConstants.NORTH

    /// public static final int javax.swing.SwingConstants.NORTH_EAST

    /// public static final int javax.swing.SwingConstants.EAST

    /// public static final int javax.swing.SwingConstants.SOUTH_EAST

    /// public static final int javax.swing.SwingConstants.SOUTH

    /// public static final int javax.swing.SwingConstants.SOUTH_WEST

    /// public static final int javax.swing.SwingConstants.WEST

    /// public static final int javax.swing.SwingConstants.NORTH_WEST

    /// public static final int javax.swing.SwingConstants.HORIZONTAL

    /// public static final int javax.swing.SwingConstants.VERTICAL

    /// public static final int javax.swing.SwingConstants.LEADING

    /// public static final int javax.swing.SwingConstants.TRAILING

    /// public static final int javax.swing.SwingConstants.NEXT

    /// public static final int javax.swing.SwingConstants.PREVIOUS

    /// public javax.swing.plaf.metal.MetalTabbedPaneUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalTabbedPaneUI", classCache: &MetalTabbedPaneUI.MetalTabbedPaneUIJNIClass, methodSig: "()V", methodCache: &MetalTabbedPaneUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.plaf.metal.MetalTabbedPaneUI.update(java.awt.Graphics,javax.swing.JComponent)

    /// public void javax.swing.plaf.metal.MetalTabbedPaneUI.paint(java.awt.Graphics,javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.metal.MetalTabbedPaneUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalTabbedPaneUI", classCache: &MetalTabbedPaneUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.metal.MetalTabbedPaneUI.installDefaults()

    private static var installDefaults_MethodID_3: jmethodID?

    override open func installDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "()V", methodCache: &MetalTabbedPaneUI.installDefaults_MethodID_3, args: &__args, locals: &__locals )
    }


    /// protected java.awt.LayoutManager javax.swing.plaf.metal.MetalTabbedPaneUI.createLayoutManager()

    private static var createLayoutManager_MethodID_4: jmethodID?

    override open func createLayoutManager() -> java_awt.LayoutManager! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createLayoutManager", methodSig: "()Ljava/awt/LayoutManager;", methodCache: &MetalTabbedPaneUI.createLayoutManager_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.LayoutManagerForward( javaObject: __return ) : nil
    }


    /// protected int javax.swing.plaf.metal.MetalTabbedPaneUI.getBaselineOffset()

    private static var getBaselineOffset_MethodID_5: jmethodID?

    override open func getBaselineOffset() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getBaselineOffset", methodSig: "()I", methodCache: &MetalTabbedPaneUI.getBaselineOffset_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected int javax.swing.plaf.metal.MetalTabbedPaneUI.getTabLabelShiftX(int,int,boolean)

    private static var getTabLabelShiftX_MethodID_6: jmethodID?

    override open func getTabLabelShiftX( arg0: Int, arg1: Int, arg2: Bool ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTabLabelShiftX", methodSig: "(IIZ)I", methodCache: &MetalTabbedPaneUI.getTabLabelShiftX_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    override open func getTabLabelShiftX( _ _arg0: Int, _ _arg1: Int, _ _arg2: Bool ) -> Int {
        return getTabLabelShiftX( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected int javax.swing.plaf.metal.MetalTabbedPaneUI.getTabLabelShiftY(int,int,boolean)

    private static var getTabLabelShiftY_MethodID_7: jmethodID?

    override open func getTabLabelShiftY( arg0: Int, arg1: Int, arg2: Bool ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTabLabelShiftY", methodSig: "(IIZ)I", methodCache: &MetalTabbedPaneUI.getTabLabelShiftY_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    override open func getTabLabelShiftY( _ _arg0: Int, _ _arg1: Int, _ _arg2: Bool ) -> Int {
        return getTabLabelShiftY( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected void javax.swing.plaf.metal.MetalTabbedPaneUI.paintFocusIndicator(java.awt.Graphics,int,java.awt.Rectangle[],int,java.awt.Rectangle,java.awt.Rectangle,boolean)

    private static var paintFocusIndicator_MethodID_8: jmethodID?

    override open func paintFocusIndicator( arg0: java_awt.Graphics?, arg1: Int, arg2: [Rectangle]?, arg3: Int, arg4: java_awt.Rectangle?, arg5: java_awt.Rectangle?, arg6: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintFocusIndicator", methodSig: "(Ljava/awt/Graphics;I[Ljava/awt/Rectangle;ILjava/awt/Rectangle;Ljava/awt/Rectangle;Z)V", methodCache: &MetalTabbedPaneUI.paintFocusIndicator_MethodID_8, args: &__args, locals: &__locals )
    }

    override open func paintFocusIndicator( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: [Rectangle]?, _ _arg3: Int, _ _arg4: java_awt.Rectangle?, _ _arg5: java_awt.Rectangle?, _ _arg6: Bool ) {
        paintFocusIndicator( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6 )
    }

    /// protected void javax.swing.plaf.metal.MetalTabbedPaneUI.paintTabBorder(java.awt.Graphics,int,int,int,int,int,int,boolean)

    private static var paintTabBorder_MethodID_9: jmethodID?

    override open func paintTabBorder( arg0: java_awt.Graphics?, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Int, arg6: Int, arg7: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 8 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        __args[7] = JNIType.encode( value: arg7, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintTabBorder", methodSig: "(Ljava/awt/Graphics;IIIIIIZ)V", methodCache: &MetalTabbedPaneUI.paintTabBorder_MethodID_9, args: &__args, locals: &__locals )
    }

    override open func paintTabBorder( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int, _ _arg6: Int, _ _arg7: Bool ) {
        paintTabBorder( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7 )
    }

    /// protected void javax.swing.plaf.metal.MetalTabbedPaneUI.paintTabBackground(java.awt.Graphics,int,int,int,int,int,int,boolean)

    private static var paintTabBackground_MethodID_10: jmethodID?

    override open func paintTabBackground( arg0: java_awt.Graphics?, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Int, arg6: Int, arg7: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 8 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        __args[7] = JNIType.encode( value: arg7, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintTabBackground", methodSig: "(Ljava/awt/Graphics;IIIIIIZ)V", methodCache: &MetalTabbedPaneUI.paintTabBackground_MethodID_10, args: &__args, locals: &__locals )
    }

    override open func paintTabBackground( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int, _ _arg6: Int, _ _arg7: Bool ) {
        paintTabBackground( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7 )
    }

    /// protected void javax.swing.plaf.metal.MetalTabbedPaneUI.paintContentBorderTopEdge(java.awt.Graphics,int,int,int,int,int,int)

    private static var paintContentBorderTopEdge_MethodID_11: jmethodID?

    override open func paintContentBorderTopEdge( arg0: java_awt.Graphics?, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Int, arg6: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintContentBorderTopEdge", methodSig: "(Ljava/awt/Graphics;IIIIII)V", methodCache: &MetalTabbedPaneUI.paintContentBorderTopEdge_MethodID_11, args: &__args, locals: &__locals )
    }

    override open func paintContentBorderTopEdge( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int, _ _arg6: Int ) {
        paintContentBorderTopEdge( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6 )
    }

    /// protected void javax.swing.plaf.metal.MetalTabbedPaneUI.paintContentBorderLeftEdge(java.awt.Graphics,int,int,int,int,int,int)

    private static var paintContentBorderLeftEdge_MethodID_12: jmethodID?

    override open func paintContentBorderLeftEdge( arg0: java_awt.Graphics?, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Int, arg6: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintContentBorderLeftEdge", methodSig: "(Ljava/awt/Graphics;IIIIII)V", methodCache: &MetalTabbedPaneUI.paintContentBorderLeftEdge_MethodID_12, args: &__args, locals: &__locals )
    }

    override open func paintContentBorderLeftEdge( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int, _ _arg6: Int ) {
        paintContentBorderLeftEdge( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6 )
    }

    /// protected void javax.swing.plaf.metal.MetalTabbedPaneUI.paintContentBorderBottomEdge(java.awt.Graphics,int,int,int,int,int,int)

    private static var paintContentBorderBottomEdge_MethodID_13: jmethodID?

    override open func paintContentBorderBottomEdge( arg0: java_awt.Graphics?, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Int, arg6: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintContentBorderBottomEdge", methodSig: "(Ljava/awt/Graphics;IIIIII)V", methodCache: &MetalTabbedPaneUI.paintContentBorderBottomEdge_MethodID_13, args: &__args, locals: &__locals )
    }

    override open func paintContentBorderBottomEdge( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int, _ _arg6: Int ) {
        paintContentBorderBottomEdge( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6 )
    }

    /// protected void javax.swing.plaf.metal.MetalTabbedPaneUI.paintContentBorderRightEdge(java.awt.Graphics,int,int,int,int,int,int)

    private static var paintContentBorderRightEdge_MethodID_14: jmethodID?

    override open func paintContentBorderRightEdge( arg0: java_awt.Graphics?, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Int, arg6: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintContentBorderRightEdge", methodSig: "(Ljava/awt/Graphics;IIIIII)V", methodCache: &MetalTabbedPaneUI.paintContentBorderRightEdge_MethodID_14, args: &__args, locals: &__locals )
    }

    override open func paintContentBorderRightEdge( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int, _ _arg6: Int ) {
        paintContentBorderRightEdge( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6 )
    }

    /// protected int javax.swing.plaf.metal.MetalTabbedPaneUI.getTabRunOverlay(int)

    private static var getTabRunOverlay_MethodID_15: jmethodID?

    override open func getTabRunOverlay( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTabRunOverlay", methodSig: "(I)I", methodCache: &MetalTabbedPaneUI.getTabRunOverlay_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    override open func getTabRunOverlay( _ _arg0: Int ) -> Int {
        return getTabRunOverlay( arg0: _arg0 )
    }

    /// protected boolean javax.swing.plaf.metal.MetalTabbedPaneUI.shouldPadTabRun(int,int)

    private static var shouldPadTabRun_MethodID_16: jmethodID?

    override open func shouldPadTabRun( arg0: Int, arg1: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "shouldPadTabRun", methodSig: "(II)Z", methodCache: &MetalTabbedPaneUI.shouldPadTabRun_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func shouldPadTabRun( _ _arg0: Int, _ _arg1: Int ) -> Bool {
        return shouldPadTabRun( arg0: _arg0, arg1: _arg1 )
    }

    /// protected boolean javax.swing.plaf.metal.MetalTabbedPaneUI.shouldRotateTabRuns(int,int)

    private static var shouldRotateTabRuns_MethodID_17: jmethodID?

    open func shouldRotateTabRuns( arg0: Int, arg1: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "shouldRotateTabRuns", methodSig: "(II)Z", methodCache: &MetalTabbedPaneUI.shouldRotateTabRuns_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func shouldRotateTabRuns( _ _arg0: Int, _ _arg1: Int ) -> Bool {
        return shouldRotateTabRuns( arg0: _arg0, arg1: _arg1 )
    }

    /// protected int javax.swing.plaf.metal.MetalTabbedPaneUI.calculateMaxTabHeight(int)

    private static var calculateMaxTabHeight_MethodID_18: jmethodID?

    override open func calculateMaxTabHeight( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "calculateMaxTabHeight", methodSig: "(I)I", methodCache: &MetalTabbedPaneUI.calculateMaxTabHeight_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    override open func calculateMaxTabHeight( _ _arg0: Int ) -> Int {
        return calculateMaxTabHeight( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.metal.MetalTabbedPaneUI.paintTopTabBorder(int,java.awt.Graphics,int,int,int,int,int,int,boolean)

    private static var paintTopTabBorder_MethodID_19: jmethodID?

    open func paintTopTabBorder( arg0: Int, arg1: java_awt.Graphics?, arg2: Int, arg3: Int, arg4: Int, arg5: Int, arg6: Int, arg7: Int, arg8: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 9 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        __args[7] = JNIType.encode( value: arg7, locals: &__locals )
        __args[8] = JNIType.encode( value: arg8, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintTopTabBorder", methodSig: "(ILjava/awt/Graphics;IIIIIIZ)V", methodCache: &MetalTabbedPaneUI.paintTopTabBorder_MethodID_19, args: &__args, locals: &__locals )
    }

    open func paintTopTabBorder( _ _arg0: Int, _ _arg1: java_awt.Graphics?, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int, _ _arg6: Int, _ _arg7: Int, _ _arg8: Bool ) {
        paintTopTabBorder( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7, arg8: _arg8 )
    }

    /// protected boolean javax.swing.plaf.metal.MetalTabbedPaneUI.shouldFillGap(int,int,int,int)

    private static var shouldFillGap_MethodID_20: jmethodID?

    open func shouldFillGap( arg0: Int, arg1: Int, arg2: Int, arg3: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "shouldFillGap", methodSig: "(IIII)Z", methodCache: &MetalTabbedPaneUI.shouldFillGap_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func shouldFillGap( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int ) -> Bool {
        return shouldFillGap( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected java.awt.Color javax.swing.plaf.metal.MetalTabbedPaneUI.getColorForGap(int,int,int)

    private static var getColorForGap_MethodID_21: jmethodID?

    open func getColorForGap( arg0: Int, arg1: Int, arg2: Int ) -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColorForGap", methodSig: "(III)Ljava/awt/Color;", methodCache: &MetalTabbedPaneUI.getColorForGap_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }

    open func getColorForGap( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int ) -> java_awt.Color! {
        return getColorForGap( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected void javax.swing.plaf.metal.MetalTabbedPaneUI.paintLeftTabBorder(int,java.awt.Graphics,int,int,int,int,int,int,boolean)

    private static var paintLeftTabBorder_MethodID_22: jmethodID?

    open func paintLeftTabBorder( arg0: Int, arg1: java_awt.Graphics?, arg2: Int, arg3: Int, arg4: Int, arg5: Int, arg6: Int, arg7: Int, arg8: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 9 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        __args[7] = JNIType.encode( value: arg7, locals: &__locals )
        __args[8] = JNIType.encode( value: arg8, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintLeftTabBorder", methodSig: "(ILjava/awt/Graphics;IIIIIIZ)V", methodCache: &MetalTabbedPaneUI.paintLeftTabBorder_MethodID_22, args: &__args, locals: &__locals )
    }

    open func paintLeftTabBorder( _ _arg0: Int, _ _arg1: java_awt.Graphics?, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int, _ _arg6: Int, _ _arg7: Int, _ _arg8: Bool ) {
        paintLeftTabBorder( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7, arg8: _arg8 )
    }

    /// protected void javax.swing.plaf.metal.MetalTabbedPaneUI.paintBottomTabBorder(int,java.awt.Graphics,int,int,int,int,int,int,boolean)

    private static var paintBottomTabBorder_MethodID_23: jmethodID?

    open func paintBottomTabBorder( arg0: Int, arg1: java_awt.Graphics?, arg2: Int, arg3: Int, arg4: Int, arg5: Int, arg6: Int, arg7: Int, arg8: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 9 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        __args[7] = JNIType.encode( value: arg7, locals: &__locals )
        __args[8] = JNIType.encode( value: arg8, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintBottomTabBorder", methodSig: "(ILjava/awt/Graphics;IIIIIIZ)V", methodCache: &MetalTabbedPaneUI.paintBottomTabBorder_MethodID_23, args: &__args, locals: &__locals )
    }

    open func paintBottomTabBorder( _ _arg0: Int, _ _arg1: java_awt.Graphics?, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int, _ _arg6: Int, _ _arg7: Int, _ _arg8: Bool ) {
        paintBottomTabBorder( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7, arg8: _arg8 )
    }

    /// protected void javax.swing.plaf.metal.MetalTabbedPaneUI.paintRightTabBorder(int,java.awt.Graphics,int,int,int,int,int,int,boolean)

    private static var paintRightTabBorder_MethodID_24: jmethodID?

    open func paintRightTabBorder( arg0: Int, arg1: java_awt.Graphics?, arg2: Int, arg3: Int, arg4: Int, arg5: Int, arg6: Int, arg7: Int, arg8: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 9 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        __args[7] = JNIType.encode( value: arg7, locals: &__locals )
        __args[8] = JNIType.encode( value: arg8, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintRightTabBorder", methodSig: "(ILjava/awt/Graphics;IIIIIIZ)V", methodCache: &MetalTabbedPaneUI.paintRightTabBorder_MethodID_24, args: &__args, locals: &__locals )
    }

    open func paintRightTabBorder( _ _arg0: Int, _ _arg1: java_awt.Graphics?, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int, _ _arg6: Int, _ _arg7: Int, _ _arg8: Bool ) {
        paintRightTabBorder( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7, arg8: _arg8 )
    }

    /// protected void javax.swing.plaf.metal.MetalTabbedPaneUI.paintHighlightBelowTab()

    private static var paintHighlightBelowTab_MethodID_25: jmethodID?

    open func paintHighlightBelowTab() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintHighlightBelowTab", methodSig: "()V", methodCache: &MetalTabbedPaneUI.paintHighlightBelowTab_MethodID_25, args: &__args, locals: &__locals )
    }


    /// private boolean javax.swing.plaf.metal.MetalTabbedPaneUI.isLastInRun(int)

    /// private java.awt.Color javax.swing.plaf.metal.MetalTabbedPaneUI.getUnselectedBackgroundAt(int)

    /// int javax.swing.plaf.metal.MetalTabbedPaneUI.getRolloverTabIndex()

}
