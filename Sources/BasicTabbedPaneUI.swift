
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicTabbedPaneUI ///

open class BasicTabbedPaneUI: TabbedPaneUI, SwingConstants {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicTabbedPaneUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicTabbedPaneUIJNIClass: jclass?

    /// protected javax.swing.JTabbedPane javax.swing.plaf.basic.BasicTabbedPaneUI.tabPane

    private static var tabPane_FieldID: jfieldID?

    open var tabPane: JTabbedPane! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "tabPane", fieldType: "Ljavax/swing/JTabbedPane;", fieldCache: &BasicTabbedPaneUI.tabPane_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JTabbedPane( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "tabPane", fieldType: "Ljavax/swing/JTabbedPane;", fieldCache: &BasicTabbedPaneUI.tabPane_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicTabbedPaneUI.highlight

    private static var highlight_FieldID: jfieldID?

    open var highlight: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "highlight", fieldType: "Ljava/awt/Color;", fieldCache: &BasicTabbedPaneUI.highlight_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "highlight", fieldType: "Ljava/awt/Color;", fieldCache: &BasicTabbedPaneUI.highlight_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicTabbedPaneUI.lightHighlight

    private static var lightHighlight_FieldID: jfieldID?

    open var lightHighlight: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "lightHighlight", fieldType: "Ljava/awt/Color;", fieldCache: &BasicTabbedPaneUI.lightHighlight_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "lightHighlight", fieldType: "Ljava/awt/Color;", fieldCache: &BasicTabbedPaneUI.lightHighlight_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicTabbedPaneUI.shadow

    private static var shadow_FieldID: jfieldID?

    open var shadow: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "shadow", fieldType: "Ljava/awt/Color;", fieldCache: &BasicTabbedPaneUI.shadow_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "shadow", fieldType: "Ljava/awt/Color;", fieldCache: &BasicTabbedPaneUI.shadow_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicTabbedPaneUI.darkShadow

    private static var darkShadow_FieldID: jfieldID?

    open var darkShadow: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "darkShadow", fieldType: "Ljava/awt/Color;", fieldCache: &BasicTabbedPaneUI.darkShadow_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "darkShadow", fieldType: "Ljava/awt/Color;", fieldCache: &BasicTabbedPaneUI.darkShadow_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicTabbedPaneUI.focus

    private static var focus_FieldID: jfieldID?

    open var focus: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "focus", fieldType: "Ljava/awt/Color;", fieldCache: &BasicTabbedPaneUI.focus_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "focus", fieldType: "Ljava/awt/Color;", fieldCache: &BasicTabbedPaneUI.focus_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private java.awt.Color javax.swing.plaf.basic.BasicTabbedPaneUI.selectedColor

    /// protected int javax.swing.plaf.basic.BasicTabbedPaneUI.textIconGap

    private static var textIconGap_FieldID: jfieldID?

    open var textIconGap: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "textIconGap", fieldType: "I", fieldCache: &BasicTabbedPaneUI.textIconGap_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "textIconGap", fieldType: "I", fieldCache: &BasicTabbedPaneUI.textIconGap_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicTabbedPaneUI.tabRunOverlay

    private static var tabRunOverlay_FieldID: jfieldID?

    open var tabRunOverlay: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "tabRunOverlay", fieldType: "I", fieldCache: &BasicTabbedPaneUI.tabRunOverlay_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "tabRunOverlay", fieldType: "I", fieldCache: &BasicTabbedPaneUI.tabRunOverlay_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected java.awt.Insets javax.swing.plaf.basic.BasicTabbedPaneUI.tabInsets

    private static var tabInsets_FieldID: jfieldID?

    open var tabInsets: java_awt.Insets! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "tabInsets", fieldType: "Ljava/awt/Insets;", fieldCache: &BasicTabbedPaneUI.tabInsets_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Insets( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "tabInsets", fieldType: "Ljava/awt/Insets;", fieldCache: &BasicTabbedPaneUI.tabInsets_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Insets javax.swing.plaf.basic.BasicTabbedPaneUI.selectedTabPadInsets

    private static var selectedTabPadInsets_FieldID: jfieldID?

    open var selectedTabPadInsets: java_awt.Insets! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "selectedTabPadInsets", fieldType: "Ljava/awt/Insets;", fieldCache: &BasicTabbedPaneUI.selectedTabPadInsets_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Insets( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "selectedTabPadInsets", fieldType: "Ljava/awt/Insets;", fieldCache: &BasicTabbedPaneUI.selectedTabPadInsets_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Insets javax.swing.plaf.basic.BasicTabbedPaneUI.tabAreaInsets

    private static var tabAreaInsets_FieldID: jfieldID?

    open var tabAreaInsets: java_awt.Insets! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "tabAreaInsets", fieldType: "Ljava/awt/Insets;", fieldCache: &BasicTabbedPaneUI.tabAreaInsets_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Insets( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "tabAreaInsets", fieldType: "Ljava/awt/Insets;", fieldCache: &BasicTabbedPaneUI.tabAreaInsets_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Insets javax.swing.plaf.basic.BasicTabbedPaneUI.contentBorderInsets

    private static var contentBorderInsets_FieldID: jfieldID?

    open var contentBorderInsets: java_awt.Insets! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "contentBorderInsets", fieldType: "Ljava/awt/Insets;", fieldCache: &BasicTabbedPaneUI.contentBorderInsets_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Insets( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "contentBorderInsets", fieldType: "Ljava/awt/Insets;", fieldCache: &BasicTabbedPaneUI.contentBorderInsets_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private boolean javax.swing.plaf.basic.BasicTabbedPaneUI.tabsOverlapBorder

    /// private boolean javax.swing.plaf.basic.BasicTabbedPaneUI.tabsOpaque

    /// private boolean javax.swing.plaf.basic.BasicTabbedPaneUI.contentOpaque

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicTabbedPaneUI.upKey

    private static var upKey_FieldID: jfieldID?

    open var upKey: KeyStroke! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "upKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicTabbedPaneUI.upKey_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "upKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicTabbedPaneUI.upKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicTabbedPaneUI.downKey

    private static var downKey_FieldID: jfieldID?

    open var downKey: KeyStroke! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "downKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicTabbedPaneUI.downKey_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "downKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicTabbedPaneUI.downKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicTabbedPaneUI.leftKey

    private static var leftKey_FieldID: jfieldID?

    open var leftKey: KeyStroke! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "leftKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicTabbedPaneUI.leftKey_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "leftKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicTabbedPaneUI.leftKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicTabbedPaneUI.rightKey

    private static var rightKey_FieldID: jfieldID?

    open var rightKey: KeyStroke! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "rightKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicTabbedPaneUI.rightKey_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "rightKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicTabbedPaneUI.rightKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int[] javax.swing.plaf.basic.BasicTabbedPaneUI.tabRuns

    private static var tabRuns_FieldID: jfieldID?

    open var tabRuns: [Int32]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "tabRuns", fieldType: "[I", fieldCache: &BasicTabbedPaneUI.tabRuns_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [Int32](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "tabRuns", fieldType: "[I", fieldCache: &BasicTabbedPaneUI.tabRuns_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicTabbedPaneUI.runCount

    private static var runCount_FieldID: jfieldID?

    open var runCount: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "runCount", fieldType: "I", fieldCache: &BasicTabbedPaneUI.runCount_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "runCount", fieldType: "I", fieldCache: &BasicTabbedPaneUI.runCount_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicTabbedPaneUI.selectedRun

    private static var selectedRun_FieldID: jfieldID?

    open var selectedRun: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "selectedRun", fieldType: "I", fieldCache: &BasicTabbedPaneUI.selectedRun_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "selectedRun", fieldType: "I", fieldCache: &BasicTabbedPaneUI.selectedRun_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected java.awt.Rectangle[] javax.swing.plaf.basic.BasicTabbedPaneUI.rects

    private static var rects_FieldID: jfieldID?

    open var rects: [Rectangle]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "rects", fieldType: "[Ljava/awt/Rectangle;", fieldCache: &BasicTabbedPaneUI.rects_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [Rectangle](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "rects", fieldType: "[Ljava/awt/Rectangle;", fieldCache: &BasicTabbedPaneUI.rects_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicTabbedPaneUI.maxTabHeight

    private static var maxTabHeight_FieldID: jfieldID?

    open var maxTabHeight: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "maxTabHeight", fieldType: "I", fieldCache: &BasicTabbedPaneUI.maxTabHeight_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "maxTabHeight", fieldType: "I", fieldCache: &BasicTabbedPaneUI.maxTabHeight_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicTabbedPaneUI.maxTabWidth

    private static var maxTabWidth_FieldID: jfieldID?

    open var maxTabWidth: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "maxTabWidth", fieldType: "I", fieldCache: &BasicTabbedPaneUI.maxTabWidth_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "maxTabWidth", fieldType: "I", fieldCache: &BasicTabbedPaneUI.maxTabWidth_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected javax.swing.event.ChangeListener javax.swing.plaf.basic.BasicTabbedPaneUI.tabChangeListener

    private static var tabChangeListener_FieldID: jfieldID?

    open var tabChangeListener: ChangeListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "tabChangeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &BasicTabbedPaneUI.tabChangeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ChangeListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "tabChangeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &BasicTabbedPaneUI.tabChangeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicTabbedPaneUI.propertyChangeListener

    private static var propertyChangeListener_FieldID: jfieldID?

    open var propertyChangeListener: /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &BasicTabbedPaneUI.propertyChangeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &BasicTabbedPaneUI.propertyChangeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.MouseListener javax.swing.plaf.basic.BasicTabbedPaneUI.mouseListener

    private static var mouseListener_FieldID: jfieldID?

    open var mouseListener: java_awt.MouseListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "mouseListener", fieldType: "Ljava/awt/event/MouseListener;", fieldCache: &BasicTabbedPaneUI.mouseListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.MouseListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "mouseListener", fieldType: "Ljava/awt/event/MouseListener;", fieldCache: &BasicTabbedPaneUI.mouseListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.FocusListener javax.swing.plaf.basic.BasicTabbedPaneUI.focusListener

    private static var focusListener_FieldID: jfieldID?

    open var focusListener: java_awt.FocusListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "focusListener", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &BasicTabbedPaneUI.focusListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.FocusListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "focusListener", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &BasicTabbedPaneUI.focusListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    open var calcRect: java_awt.Rectangle! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "calcRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &BasicTabbedPaneUI.calcRect_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Rectangle( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "calcRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &BasicTabbedPaneUI.calcRect_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    private static var CENTER_FieldID: jfieldID?

    open static var CENTER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CENTER", fieldType: "I", fieldCache: &CENTER_FieldID, className: "javax/swing/plaf/basic/BasicTabbedPaneUI", classCache: &BasicTabbedPaneUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.TOP

    private static var TOP_FieldID: jfieldID?

    open static var TOP: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TOP", fieldType: "I", fieldCache: &TOP_FieldID, className: "javax/swing/plaf/basic/BasicTabbedPaneUI", classCache: &BasicTabbedPaneUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.LEFT

    private static var LEFT_FieldID: jfieldID?

    open static var LEFT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "LEFT", fieldType: "I", fieldCache: &LEFT_FieldID, className: "javax/swing/plaf/basic/BasicTabbedPaneUI", classCache: &BasicTabbedPaneUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.BOTTOM

    private static var BOTTOM_FieldID: jfieldID?

    open static var BOTTOM: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "BOTTOM", fieldType: "I", fieldCache: &BOTTOM_FieldID, className: "javax/swing/plaf/basic/BasicTabbedPaneUI", classCache: &BasicTabbedPaneUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.RIGHT

    private static var RIGHT_FieldID: jfieldID?

    open static var RIGHT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "RIGHT", fieldType: "I", fieldCache: &RIGHT_FieldID, className: "javax/swing/plaf/basic/BasicTabbedPaneUI", classCache: &BasicTabbedPaneUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.NORTH

    private static var NORTH_FieldID: jfieldID?

    open static var NORTH: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NORTH", fieldType: "I", fieldCache: &NORTH_FieldID, className: "javax/swing/plaf/basic/BasicTabbedPaneUI", classCache: &BasicTabbedPaneUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.NORTH_EAST

    private static var NORTH_EAST_FieldID: jfieldID?

    open static var NORTH_EAST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NORTH_EAST", fieldType: "I", fieldCache: &NORTH_EAST_FieldID, className: "javax/swing/plaf/basic/BasicTabbedPaneUI", classCache: &BasicTabbedPaneUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.EAST

    private static var EAST_FieldID: jfieldID?

    open static var EAST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "EAST", fieldType: "I", fieldCache: &EAST_FieldID, className: "javax/swing/plaf/basic/BasicTabbedPaneUI", classCache: &BasicTabbedPaneUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.SOUTH_EAST

    private static var SOUTH_EAST_FieldID: jfieldID?

    open static var SOUTH_EAST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SOUTH_EAST", fieldType: "I", fieldCache: &SOUTH_EAST_FieldID, className: "javax/swing/plaf/basic/BasicTabbedPaneUI", classCache: &BasicTabbedPaneUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.SOUTH

    private static var SOUTH_FieldID: jfieldID?

    open static var SOUTH: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SOUTH", fieldType: "I", fieldCache: &SOUTH_FieldID, className: "javax/swing/plaf/basic/BasicTabbedPaneUI", classCache: &BasicTabbedPaneUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.SOUTH_WEST

    private static var SOUTH_WEST_FieldID: jfieldID?

    open static var SOUTH_WEST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SOUTH_WEST", fieldType: "I", fieldCache: &SOUTH_WEST_FieldID, className: "javax/swing/plaf/basic/BasicTabbedPaneUI", classCache: &BasicTabbedPaneUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.WEST

    private static var WEST_FieldID: jfieldID?

    open static var WEST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "WEST", fieldType: "I", fieldCache: &WEST_FieldID, className: "javax/swing/plaf/basic/BasicTabbedPaneUI", classCache: &BasicTabbedPaneUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.NORTH_WEST

    private static var NORTH_WEST_FieldID: jfieldID?

    open static var NORTH_WEST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NORTH_WEST", fieldType: "I", fieldCache: &NORTH_WEST_FieldID, className: "javax/swing/plaf/basic/BasicTabbedPaneUI", classCache: &BasicTabbedPaneUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.HORIZONTAL

    private static var HORIZONTAL_FieldID: jfieldID?

    open static var HORIZONTAL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "HORIZONTAL", fieldType: "I", fieldCache: &HORIZONTAL_FieldID, className: "javax/swing/plaf/basic/BasicTabbedPaneUI", classCache: &BasicTabbedPaneUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.VERTICAL

    private static var VERTICAL_FieldID: jfieldID?

    open static var VERTICAL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "VERTICAL", fieldType: "I", fieldCache: &VERTICAL_FieldID, className: "javax/swing/plaf/basic/BasicTabbedPaneUI", classCache: &BasicTabbedPaneUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.LEADING

    private static var LEADING_FieldID: jfieldID?

    open static var LEADING: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "LEADING", fieldType: "I", fieldCache: &LEADING_FieldID, className: "javax/swing/plaf/basic/BasicTabbedPaneUI", classCache: &BasicTabbedPaneUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.TRAILING

    private static var TRAILING_FieldID: jfieldID?

    open static var TRAILING: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TRAILING", fieldType: "I", fieldCache: &TRAILING_FieldID, className: "javax/swing/plaf/basic/BasicTabbedPaneUI", classCache: &BasicTabbedPaneUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.NEXT

    private static var NEXT_FieldID: jfieldID?

    open static var NEXT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NEXT", fieldType: "I", fieldCache: &NEXT_FieldID, className: "javax/swing/plaf/basic/BasicTabbedPaneUI", classCache: &BasicTabbedPaneUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.PREVIOUS

    private static var PREVIOUS_FieldID: jfieldID?

    open static var PREVIOUS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PREVIOUS", fieldType: "I", fieldCache: &PREVIOUS_FieldID, className: "javax/swing/plaf/basic/BasicTabbedPaneUI", classCache: &BasicTabbedPaneUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public javax.swing.plaf.basic.BasicTabbedPaneUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicTabbedPaneUI", classCache: &BasicTabbedPaneUI.BasicTabbedPaneUIJNIClass, methodSig: "()V", methodCache: &BasicTabbedPaneUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static java.util.Hashtable javax.swing.plaf.basic.BasicTabbedPaneUI.access$300(javax.swing.plaf.basic.BasicTabbedPaneUI)

    /// static boolean javax.swing.plaf.basic.BasicTabbedPaneUI.access$400(javax.swing.plaf.basic.BasicTabbedPaneUI)

    /// static javax.swing.plaf.basic.BasicTabbedPaneUI$ScrollableTabSupport javax.swing.plaf.basic.BasicTabbedPaneUI.access$500(javax.swing.plaf.basic.BasicTabbedPaneUI)

    /// static javax.swing.plaf.basic.BasicTabbedPaneUI$TabContainer javax.swing.plaf.basic.BasicTabbedPaneUI.access$600(javax.swing.plaf.basic.BasicTabbedPaneUI)

    /// static java.awt.Point javax.swing.plaf.basic.BasicTabbedPaneUI.access$800(javax.swing.plaf.basic.BasicTabbedPaneUI,int,int,java.awt.Point)

    /// static void javax.swing.plaf.basic.BasicTabbedPaneUI.access$1300(javax.swing.plaf.basic.BasicTabbedPaneUI)

    /// private javax.swing.plaf.basic.BasicTabbedPaneUI$Handler javax.swing.plaf.basic.BasicTabbedPaneUI.getHandler()

    /// static java.awt.Insets javax.swing.plaf.basic.BasicTabbedPaneUI.access$1000(javax.swing.plaf.basic.BasicTabbedPaneUI)

    /// static int javax.swing.plaf.basic.BasicTabbedPaneUI.access$1200(javax.swing.plaf.basic.BasicTabbedPaneUI,int,int)

    /// static java.util.Vector javax.swing.plaf.basic.BasicTabbedPaneUI.access$1500(javax.swing.plaf.basic.BasicTabbedPaneUI)

    /// static java.awt.Color javax.swing.plaf.basic.BasicTabbedPaneUI.access$1600(javax.swing.plaf.basic.BasicTabbedPaneUI)

    /// static void javax.swing.plaf.basic.BasicTabbedPaneUI.access$2200(javax.swing.plaf.basic.BasicTabbedPaneUI,int)

    /// static javax.swing.plaf.basic.BasicTabbedPaneUI$Handler javax.swing.plaf.basic.BasicTabbedPaneUI.access$2400(javax.swing.plaf.basic.BasicTabbedPaneUI)

    /// static boolean javax.swing.plaf.basic.BasicTabbedPaneUI.access$702(javax.swing.plaf.basic.BasicTabbedPaneUI,boolean)

    /// static boolean javax.swing.plaf.basic.BasicTabbedPaneUI.access$1100(javax.swing.plaf.basic.BasicTabbedPaneUI)

    /// protected java.awt.FontMetrics javax.swing.plaf.basic.BasicTabbedPaneUI.getFontMetrics()

    private static var getFontMetrics_MethodID_2: jmethodID?

    open func getFontMetrics() -> java_awt.FontMetrics! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFontMetrics", methodSig: "()Ljava/awt/FontMetrics;", methodCache: &BasicTabbedPaneUI.getFontMetrics_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.FontMetrics( javaObject: __return ) : nil
    }


    /// public void javax.swing.plaf.basic.BasicTabbedPaneUI.paint(java.awt.Graphics,javax.swing.JComponent)

    /// javax.swing.InputMap javax.swing.plaf.basic.BasicTabbedPaneUI.getInputMap(int)

    /// static boolean javax.swing.plaf.basic.BasicTabbedPaneUI.access$1402(javax.swing.plaf.basic.BasicTabbedPaneUI,boolean)

    /// static java.util.Vector javax.swing.plaf.basic.BasicTabbedPaneUI.access$1502(javax.swing.plaf.basic.BasicTabbedPaneUI,java.util.Vector)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicTabbedPaneUI.getMinimumSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicTabbedPaneUI.getMaximumSize(javax.swing.JComponent)

    /// protected int javax.swing.plaf.basic.BasicTabbedPaneUI.getBaseline(int)

    private static var getBaseline_MethodID_3: jmethodID?

    open func getBaseline( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getBaseline", methodSig: "(I)I", methodCache: &BasicTabbedPaneUI.getBaseline_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getBaseline( _ _arg0: Int ) -> Int {
        return getBaseline( arg0: _arg0 )
    }

    /// public int javax.swing.plaf.basic.BasicTabbedPaneUI.getBaseline(javax.swing.JComponent,int,int)

    /// public java.awt.Component$BaselineResizeBehavior javax.swing.plaf.basic.BasicTabbedPaneUI.getBaselineResizeBehavior(javax.swing.JComponent)

    /// protected void javax.swing.plaf.basic.BasicTabbedPaneUI.paintIcon(java.awt.Graphics,int,int,javax.swing.Icon,java.awt.Rectangle,boolean)

    private static var paintIcon_MethodID_4: jmethodID?

    open func paintIcon( arg0: java_awt.Graphics?, arg1: Int, arg2: Int, arg3: Icon?, arg4: java_awt.Rectangle?, arg5: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = jvalue( l: arg3?.localJavaObject( &__locals ) )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintIcon", methodSig: "(Ljava/awt/Graphics;IILjavax/swing/Icon;Ljava/awt/Rectangle;Z)V", methodCache: &BasicTabbedPaneUI.paintIcon_MethodID_4, args: &__args, locals: &__locals )
    }

    open func paintIcon( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Icon?, _ _arg4: java_awt.Rectangle?, _ _arg5: Bool ) {
        paintIcon( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public void javax.swing.plaf.basic.BasicTabbedPaneUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicTabbedPaneUI.installUI(javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.basic.BasicTabbedPaneUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_5: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicTabbedPaneUI", classCache: &BasicTabbedPaneUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// protected javax.swing.event.ChangeListener javax.swing.plaf.basic.BasicTabbedPaneUI.createChangeListener()

    private static var createChangeListener_MethodID_6: jmethodID?

    open func createChangeListener() -> ChangeListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createChangeListener", methodSig: "()Ljavax/swing/event/ChangeListener;", methodCache: &BasicTabbedPaneUI.createChangeListener_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ChangeListenerForward( javaObject: __return ) : nil
    }


    /// public int javax.swing.plaf.basic.BasicTabbedPaneUI.tabForCoordinate(javax.swing.JTabbedPane,int,int)

    /// private int javax.swing.plaf.basic.BasicTabbedPaneUI.tabForCoordinate(javax.swing.JTabbedPane,int,int,boolean)

    /// protected void javax.swing.plaf.basic.BasicTabbedPaneUI.installListeners()

    private static var installListeners_MethodID_7: jmethodID?

    open func installListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "()V", methodCache: &BasicTabbedPaneUI.installListeners_MethodID_7, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicTabbedPaneUI.paintText(java.awt.Graphics,int,java.awt.Font,java.awt.FontMetrics,int,java.lang.String,java.awt.Rectangle,boolean)

    private static var paintText_MethodID_8: jmethodID?

    open func paintText( arg0: java_awt.Graphics?, arg1: Int, arg2: java_awt.Font?, arg3: java_awt.FontMetrics?, arg4: Int, arg5: String?, arg6: java_awt.Rectangle?, arg7: Bool ) {
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
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintText", methodSig: "(Ljava/awt/Graphics;ILjava/awt/Font;Ljava/awt/FontMetrics;ILjava/lang/String;Ljava/awt/Rectangle;Z)V", methodCache: &BasicTabbedPaneUI.paintText_MethodID_8, args: &__args, locals: &__locals )
    }

    open func paintText( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: java_awt.Font?, _ _arg3: java_awt.FontMetrics?, _ _arg4: Int, _ _arg5: String?, _ _arg6: java_awt.Rectangle?, _ _arg7: Bool ) {
        paintText( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7 )
    }

    /// boolean javax.swing.plaf.basic.BasicTabbedPaneUI.requestFocusForVisibleComponent()

    /// static void javax.swing.plaf.basic.BasicTabbedPaneUI.access$1800(javax.swing.plaf.basic.BasicTabbedPaneUI)

    /// static void javax.swing.plaf.basic.BasicTabbedPaneUI.access$2000(javax.swing.plaf.basic.BasicTabbedPaneUI,int,int)

    /// static void javax.swing.plaf.basic.BasicTabbedPaneUI.access$2300(javax.swing.plaf.basic.BasicTabbedPaneUI)

    /// static java.awt.Polygon javax.swing.plaf.basic.BasicTabbedPaneUI.access$2600(int,java.awt.Rectangle,int)

    /// static void javax.swing.plaf.basic.BasicTabbedPaneUI.loadActionMap(javax.swing.plaf.basic.LazyActionMap)

    /// protected void javax.swing.plaf.basic.BasicTabbedPaneUI.installDefaults()

    private static var installDefaults_MethodID_9: jmethodID?

    open func installDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "()V", methodCache: &BasicTabbedPaneUI.installDefaults_MethodID_9, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicTabbedPaneUI.installComponents()

    private static var installComponents_MethodID_10: jmethodID?

    open func installComponents() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installComponents", methodSig: "()V", methodCache: &BasicTabbedPaneUI.installComponents_MethodID_10, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicTabbedPaneUI.installKeyboardActions()

    private static var installKeyboardActions_MethodID_11: jmethodID?

    open func installKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installKeyboardActions", methodSig: "()V", methodCache: &BasicTabbedPaneUI.installKeyboardActions_MethodID_11, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicTabbedPaneUI.uninstallDefaults()

    private static var uninstallDefaults_MethodID_12: jmethodID?

    open func uninstallDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "()V", methodCache: &BasicTabbedPaneUI.uninstallDefaults_MethodID_12, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicTabbedPaneUI.uninstallComponents()

    private static var uninstallComponents_MethodID_13: jmethodID?

    open func uninstallComponents() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallComponents", methodSig: "()V", methodCache: &BasicTabbedPaneUI.uninstallComponents_MethodID_13, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicTabbedPaneUI.uninstallListeners()

    private static var uninstallListeners_MethodID_14: jmethodID?

    open func uninstallListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "()V", methodCache: &BasicTabbedPaneUI.uninstallListeners_MethodID_14, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicTabbedPaneUI.uninstallKeyboardActions()

    private static var uninstallKeyboardActions_MethodID_15: jmethodID?

    open func uninstallKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallKeyboardActions", methodSig: "()V", methodCache: &BasicTabbedPaneUI.uninstallKeyboardActions_MethodID_15, args: &__args, locals: &__locals )
    }


    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicTabbedPaneUI.createPropertyChangeListener()

    private static var createPropertyChangeListener_MethodID_16: jmethodID?

    open func createPropertyChangeListener() -> /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createPropertyChangeListener", methodSig: "()Ljava/beans/PropertyChangeListener;", methodCache: &BasicTabbedPaneUI.createPropertyChangeListener_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __return ) : nil
    }


    /// public int javax.swing.plaf.basic.BasicTabbedPaneUI.getTabRunCount(javax.swing.JTabbedPane)

    /// public java.awt.Rectangle javax.swing.plaf.basic.BasicTabbedPaneUI.getTabBounds(javax.swing.JTabbedPane,int)

    /// protected java.awt.Rectangle javax.swing.plaf.basic.BasicTabbedPaneUI.getTabBounds(int,java.awt.Rectangle)

    private static var getTabBounds_MethodID_17: jmethodID?

    open func getTabBounds( arg0: Int, arg1: java_awt.Rectangle? ) -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTabBounds", methodSig: "(ILjava/awt/Rectangle;)Ljava/awt/Rectangle;", methodCache: &BasicTabbedPaneUI.getTabBounds_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }

    open func getTabBounds( _ _arg0: Int, _ _arg1: java_awt.Rectangle? ) -> java_awt.Rectangle! {
        return getTabBounds( arg0: _arg0, arg1: _arg1 )
    }

    /// protected java.awt.event.FocusListener javax.swing.plaf.basic.BasicTabbedPaneUI.createFocusListener()

    private static var createFocusListener_MethodID_18: jmethodID?

    open func createFocusListener() -> java_awt.FocusListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createFocusListener", methodSig: "()Ljava/awt/event/FocusListener;", methodCache: &BasicTabbedPaneUI.createFocusListener_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.FocusListenerForward( javaObject: __return ) : nil
    }


    /// protected java.awt.LayoutManager javax.swing.plaf.basic.BasicTabbedPaneUI.createLayoutManager()

    private static var createLayoutManager_MethodID_19: jmethodID?

    open func createLayoutManager() -> java_awt.LayoutManager! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createLayoutManager", methodSig: "()Ljava/awt/LayoutManager;", methodCache: &BasicTabbedPaneUI.createLayoutManager_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.LayoutManagerForward( javaObject: __return ) : nil
    }


    /// protected java.awt.event.MouseListener javax.swing.plaf.basic.BasicTabbedPaneUI.createMouseListener()

    private static var createMouseListener_MethodID_20: jmethodID?

    open func createMouseListener() -> java_awt.MouseListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createMouseListener", methodSig: "()Ljava/awt/event/MouseListener;", methodCache: &BasicTabbedPaneUI.createMouseListener_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.MouseListenerForward( javaObject: __return ) : nil
    }


    /// static int javax.swing.plaf.basic.BasicTabbedPaneUI.access$2100(javax.swing.plaf.basic.BasicTabbedPaneUI)

    /// protected void javax.swing.plaf.basic.BasicTabbedPaneUI.navigateSelectedTab(int)

    private static var navigateSelectedTab_MethodID_21: jmethodID?

    open func navigateSelectedTab( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "navigateSelectedTab", methodSig: "(I)V", methodCache: &BasicTabbedPaneUI.navigateSelectedTab_MethodID_21, args: &__args, locals: &__locals )
    }

    open func navigateSelectedTab( _ _arg0: Int ) {
        navigateSelectedTab( arg0: _arg0 )
    }

    /// protected int javax.swing.plaf.basic.BasicTabbedPaneUI.getFocusIndex()

    private static var getFocusIndex_MethodID_22: jmethodID?

    open func getFocusIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getFocusIndex", methodSig: "()I", methodCache: &BasicTabbedPaneUI.getFocusIndex_MethodID_22, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// static void javax.swing.plaf.basic.BasicTabbedPaneUI.access$2700(javax.swing.plaf.basic.BasicTabbedPaneUI,java.awt.Graphics)

    /// private boolean javax.swing.plaf.basic.BasicTabbedPaneUI.scrollableTabLayoutEnabled()

    /// private void javax.swing.plaf.basic.BasicTabbedPaneUI.installTabContainer()

    /// protected javax.swing.JButton javax.swing.plaf.basic.BasicTabbedPaneUI.createScrollButton(int)

    private static var createScrollButton_MethodID_23: jmethodID?

    open func createScrollButton( arg0: Int ) -> JButton! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createScrollButton", methodSig: "(I)Ljavax/swing/JButton;", methodCache: &BasicTabbedPaneUI.createScrollButton_MethodID_23, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JButton( javaObject: __return ) : nil
    }

    open func createScrollButton( _ _arg0: Int ) -> JButton! {
        return createScrollButton( arg0: _arg0 )
    }

    /// private void javax.swing.plaf.basic.BasicTabbedPaneUI.uninstallTabContainer()

    /// private void javax.swing.plaf.basic.BasicTabbedPaneUI.updateMnemonics()

    /// private void javax.swing.plaf.basic.BasicTabbedPaneUI.resetMnemonics()

    /// private void javax.swing.plaf.basic.BasicTabbedPaneUI.addMnemonic(int,int)

    /// private void javax.swing.plaf.basic.BasicTabbedPaneUI.initMnemonics()

    /// private void javax.swing.plaf.basic.BasicTabbedPaneUI.setRolloverTab(int,int)

    /// protected void javax.swing.plaf.basic.BasicTabbedPaneUI.setRolloverTab(int)

    private static var setRolloverTab_MethodID_24: jmethodID?

    open func setRolloverTab( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRolloverTab", methodSig: "(I)V", methodCache: &BasicTabbedPaneUI.setRolloverTab_MethodID_24, args: &__args, locals: &__locals )
    }

    open func setRolloverTab( _ _arg0: Int ) {
        setRolloverTab( arg0: _arg0 )
    }

    /// protected int javax.swing.plaf.basic.BasicTabbedPaneUI.getRolloverTab()

    private static var getRolloverTab_MethodID_25: jmethodID?

    open func getRolloverTab() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRolloverTab", methodSig: "()I", methodCache: &BasicTabbedPaneUI.getRolloverTab_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected int javax.swing.plaf.basic.BasicTabbedPaneUI.getBaselineOffset()

    private static var getBaselineOffset_MethodID_26: jmethodID?

    open func getBaselineOffset() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getBaselineOffset", methodSig: "()I", methodCache: &BasicTabbedPaneUI.getBaselineOffset_MethodID_26, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// private int javax.swing.plaf.basic.BasicTabbedPaneUI.calculateBaselineIfNecessary()

    /// private void javax.swing.plaf.basic.BasicTabbedPaneUI.calculateBaseline()

    /// protected void javax.swing.plaf.basic.BasicTabbedPaneUI.paintTabArea(java.awt.Graphics,int,int)

    private static var paintTabArea_MethodID_27: jmethodID?

    open func paintTabArea( arg0: java_awt.Graphics?, arg1: Int, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintTabArea", methodSig: "(Ljava/awt/Graphics;II)V", methodCache: &BasicTabbedPaneUI.paintTabArea_MethodID_27, args: &__args, locals: &__locals )
    }

    open func paintTabArea( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: Int ) {
        paintTabArea( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected void javax.swing.plaf.basic.BasicTabbedPaneUI.paintTab(java.awt.Graphics,int,java.awt.Rectangle[],int,java.awt.Rectangle,java.awt.Rectangle)

    private static var paintTab_MethodID_28: jmethodID?

    open func paintTab( arg0: java_awt.Graphics?, arg1: Int, arg2: [Rectangle]?, arg3: Int, arg4: java_awt.Rectangle?, arg5: java_awt.Rectangle? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintTab", methodSig: "(Ljava/awt/Graphics;I[Ljava/awt/Rectangle;ILjava/awt/Rectangle;Ljava/awt/Rectangle;)V", methodCache: &BasicTabbedPaneUI.paintTab_MethodID_28, args: &__args, locals: &__locals )
    }

    open func paintTab( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: [Rectangle]?, _ _arg3: Int, _ _arg4: java_awt.Rectangle?, _ _arg5: java_awt.Rectangle? ) {
        paintTab( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// private boolean javax.swing.plaf.basic.BasicTabbedPaneUI.isHorizontalTabPlacement()

    /// private static java.awt.Polygon javax.swing.plaf.basic.BasicTabbedPaneUI.createCroppedTabShape(int,java.awt.Rectangle,int)

    /// private void javax.swing.plaf.basic.BasicTabbedPaneUI.paintCroppedTabEdge(java.awt.Graphics)

    /// protected void javax.swing.plaf.basic.BasicTabbedPaneUI.layoutLabel(int,java.awt.FontMetrics,int,java.lang.String,javax.swing.Icon,java.awt.Rectangle,java.awt.Rectangle,java.awt.Rectangle,boolean)

    private static var layoutLabel_MethodID_29: jmethodID?

    open func layoutLabel( arg0: Int, arg1: java_awt.FontMetrics?, arg2: Int, arg3: String?, arg4: Icon?, arg5: java_awt.Rectangle?, arg6: java_awt.Rectangle?, arg7: java_awt.Rectangle?, arg8: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 9 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = jvalue( l: arg4?.localJavaObject( &__locals ) )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        __args[7] = JNIType.encode( value: arg7, locals: &__locals )
        __args[8] = JNIType.encode( value: arg8, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layoutLabel", methodSig: "(ILjava/awt/FontMetrics;ILjava/lang/String;Ljavax/swing/Icon;Ljava/awt/Rectangle;Ljava/awt/Rectangle;Ljava/awt/Rectangle;Z)V", methodCache: &BasicTabbedPaneUI.layoutLabel_MethodID_29, args: &__args, locals: &__locals )
    }

    open func layoutLabel( _ _arg0: Int, _ _arg1: java_awt.FontMetrics?, _ _arg2: Int, _ _arg3: String?, _ _arg4: Icon?, _ _arg5: java_awt.Rectangle?, _ _arg6: java_awt.Rectangle?, _ _arg7: java_awt.Rectangle?, _ _arg8: Bool ) {
        layoutLabel( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7, arg8: _arg8 )
    }

    /// protected int javax.swing.plaf.basic.BasicTabbedPaneUI.getTabLabelShiftX(int,int,boolean)

    private static var getTabLabelShiftX_MethodID_30: jmethodID?

    open func getTabLabelShiftX( arg0: Int, arg1: Int, arg2: Bool ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTabLabelShiftX", methodSig: "(IIZ)I", methodCache: &BasicTabbedPaneUI.getTabLabelShiftX_MethodID_30, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getTabLabelShiftX( _ _arg0: Int, _ _arg1: Int, _ _arg2: Bool ) -> Int {
        return getTabLabelShiftX( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected int javax.swing.plaf.basic.BasicTabbedPaneUI.getTabLabelShiftY(int,int,boolean)

    private static var getTabLabelShiftY_MethodID_31: jmethodID?

    open func getTabLabelShiftY( arg0: Int, arg1: Int, arg2: Bool ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTabLabelShiftY", methodSig: "(IIZ)I", methodCache: &BasicTabbedPaneUI.getTabLabelShiftY_MethodID_31, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getTabLabelShiftY( _ _arg0: Int, _ _arg1: Int, _ _arg2: Bool ) -> Int {
        return getTabLabelShiftY( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected void javax.swing.plaf.basic.BasicTabbedPaneUI.paintFocusIndicator(java.awt.Graphics,int,java.awt.Rectangle[],int,java.awt.Rectangle,java.awt.Rectangle,boolean)

    private static var paintFocusIndicator_MethodID_32: jmethodID?

    open func paintFocusIndicator( arg0: java_awt.Graphics?, arg1: Int, arg2: [Rectangle]?, arg3: Int, arg4: java_awt.Rectangle?, arg5: java_awt.Rectangle?, arg6: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintFocusIndicator", methodSig: "(Ljava/awt/Graphics;I[Ljava/awt/Rectangle;ILjava/awt/Rectangle;Ljava/awt/Rectangle;Z)V", methodCache: &BasicTabbedPaneUI.paintFocusIndicator_MethodID_32, args: &__args, locals: &__locals )
    }

    open func paintFocusIndicator( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: [Rectangle]?, _ _arg3: Int, _ _arg4: java_awt.Rectangle?, _ _arg5: java_awt.Rectangle?, _ _arg6: Bool ) {
        paintFocusIndicator( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6 )
    }

    /// protected void javax.swing.plaf.basic.BasicTabbedPaneUI.paintTabBorder(java.awt.Graphics,int,int,int,int,int,int,boolean)

    private static var paintTabBorder_MethodID_33: jmethodID?

    open func paintTabBorder( arg0: java_awt.Graphics?, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Int, arg6: Int, arg7: Bool ) {
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
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintTabBorder", methodSig: "(Ljava/awt/Graphics;IIIIIIZ)V", methodCache: &BasicTabbedPaneUI.paintTabBorder_MethodID_33, args: &__args, locals: &__locals )
    }

    open func paintTabBorder( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int, _ _arg6: Int, _ _arg7: Bool ) {
        paintTabBorder( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7 )
    }

    /// protected void javax.swing.plaf.basic.BasicTabbedPaneUI.paintTabBackground(java.awt.Graphics,int,int,int,int,int,int,boolean)

    private static var paintTabBackground_MethodID_34: jmethodID?

    open func paintTabBackground( arg0: java_awt.Graphics?, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Int, arg6: Int, arg7: Bool ) {
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
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintTabBackground", methodSig: "(Ljava/awt/Graphics;IIIIIIZ)V", methodCache: &BasicTabbedPaneUI.paintTabBackground_MethodID_34, args: &__args, locals: &__locals )
    }

    open func paintTabBackground( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int, _ _arg6: Int, _ _arg7: Bool ) {
        paintTabBackground( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7 )
    }

    /// protected void javax.swing.plaf.basic.BasicTabbedPaneUI.paintContentBorder(java.awt.Graphics,int,int)

    private static var paintContentBorder_MethodID_35: jmethodID?

    open func paintContentBorder( arg0: java_awt.Graphics?, arg1: Int, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintContentBorder", methodSig: "(Ljava/awt/Graphics;II)V", methodCache: &BasicTabbedPaneUI.paintContentBorder_MethodID_35, args: &__args, locals: &__locals )
    }

    open func paintContentBorder( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: Int ) {
        paintContentBorder( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected void javax.swing.plaf.basic.BasicTabbedPaneUI.paintContentBorderTopEdge(java.awt.Graphics,int,int,int,int,int,int)

    private static var paintContentBorderTopEdge_MethodID_36: jmethodID?

    open func paintContentBorderTopEdge( arg0: java_awt.Graphics?, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Int, arg6: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintContentBorderTopEdge", methodSig: "(Ljava/awt/Graphics;IIIIII)V", methodCache: &BasicTabbedPaneUI.paintContentBorderTopEdge_MethodID_36, args: &__args, locals: &__locals )
    }

    open func paintContentBorderTopEdge( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int, _ _arg6: Int ) {
        paintContentBorderTopEdge( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6 )
    }

    /// protected void javax.swing.plaf.basic.BasicTabbedPaneUI.paintContentBorderLeftEdge(java.awt.Graphics,int,int,int,int,int,int)

    private static var paintContentBorderLeftEdge_MethodID_37: jmethodID?

    open func paintContentBorderLeftEdge( arg0: java_awt.Graphics?, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Int, arg6: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintContentBorderLeftEdge", methodSig: "(Ljava/awt/Graphics;IIIIII)V", methodCache: &BasicTabbedPaneUI.paintContentBorderLeftEdge_MethodID_37, args: &__args, locals: &__locals )
    }

    open func paintContentBorderLeftEdge( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int, _ _arg6: Int ) {
        paintContentBorderLeftEdge( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6 )
    }

    /// protected void javax.swing.plaf.basic.BasicTabbedPaneUI.paintContentBorderBottomEdge(java.awt.Graphics,int,int,int,int,int,int)

    private static var paintContentBorderBottomEdge_MethodID_38: jmethodID?

    open func paintContentBorderBottomEdge( arg0: java_awt.Graphics?, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Int, arg6: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintContentBorderBottomEdge", methodSig: "(Ljava/awt/Graphics;IIIIII)V", methodCache: &BasicTabbedPaneUI.paintContentBorderBottomEdge_MethodID_38, args: &__args, locals: &__locals )
    }

    open func paintContentBorderBottomEdge( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int, _ _arg6: Int ) {
        paintContentBorderBottomEdge( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6 )
    }

    /// protected void javax.swing.plaf.basic.BasicTabbedPaneUI.paintContentBorderRightEdge(java.awt.Graphics,int,int,int,int,int,int)

    private static var paintContentBorderRightEdge_MethodID_39: jmethodID?

    open func paintContentBorderRightEdge( arg0: java_awt.Graphics?, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Int, arg6: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintContentBorderRightEdge", methodSig: "(Ljava/awt/Graphics;IIIIII)V", methodCache: &BasicTabbedPaneUI.paintContentBorderRightEdge_MethodID_39, args: &__args, locals: &__locals )
    }

    open func paintContentBorderRightEdge( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int, _ _arg6: Int ) {
        paintContentBorderRightEdge( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6 )
    }

    /// private void javax.swing.plaf.basic.BasicTabbedPaneUI.ensureCurrentLayout()

    /// private int javax.swing.plaf.basic.BasicTabbedPaneUI.getClosestTab(int,int)

    /// private java.awt.Point javax.swing.plaf.basic.BasicTabbedPaneUI.translatePointToTabPanel(int,int,java.awt.Point)

    /// protected java.awt.Component javax.swing.plaf.basic.BasicTabbedPaneUI.getVisibleComponent()

    private static var getVisibleComponent_MethodID_40: jmethodID?

    open func getVisibleComponent() -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getVisibleComponent", methodSig: "()Ljava/awt/Component;", methodCache: &BasicTabbedPaneUI.getVisibleComponent_MethodID_40, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.basic.BasicTabbedPaneUI.setVisibleComponent(java.awt.Component)

    private static var setVisibleComponent_MethodID_41: jmethodID?

    open func setVisibleComponent( arg0: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setVisibleComponent", methodSig: "(Ljava/awt/Component;)V", methodCache: &BasicTabbedPaneUI.setVisibleComponent_MethodID_41, args: &__args, locals: &__locals )
    }

    open func setVisibleComponent( _ _arg0: java_awt.Component? ) {
        setVisibleComponent( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicTabbedPaneUI.assureRectsCreated(int)

    private static var assureRectsCreated_MethodID_42: jmethodID?

    open func assureRectsCreated( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "assureRectsCreated", methodSig: "(I)V", methodCache: &BasicTabbedPaneUI.assureRectsCreated_MethodID_42, args: &__args, locals: &__locals )
    }

    open func assureRectsCreated( _ _arg0: Int ) {
        assureRectsCreated( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicTabbedPaneUI.expandTabRunsArray()

    private static var expandTabRunsArray_MethodID_43: jmethodID?

    open func expandTabRunsArray() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "expandTabRunsArray", methodSig: "()V", methodCache: &BasicTabbedPaneUI.expandTabRunsArray_MethodID_43, args: &__args, locals: &__locals )
    }


    /// protected int javax.swing.plaf.basic.BasicTabbedPaneUI.getRunForTab(int,int)

    private static var getRunForTab_MethodID_44: jmethodID?

    open func getRunForTab( arg0: Int, arg1: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRunForTab", methodSig: "(II)I", methodCache: &BasicTabbedPaneUI.getRunForTab_MethodID_44, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getRunForTab( _ _arg0: Int, _ _arg1: Int ) -> Int {
        return getRunForTab( arg0: _arg0, arg1: _arg1 )
    }

    /// protected int javax.swing.plaf.basic.BasicTabbedPaneUI.lastTabInRun(int,int)

    private static var lastTabInRun_MethodID_45: jmethodID?

    open func lastTabInRun( arg0: Int, arg1: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "lastTabInRun", methodSig: "(II)I", methodCache: &BasicTabbedPaneUI.lastTabInRun_MethodID_45, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func lastTabInRun( _ _arg0: Int, _ _arg1: Int ) -> Int {
        return lastTabInRun( arg0: _arg0, arg1: _arg1 )
    }

    /// protected int javax.swing.plaf.basic.BasicTabbedPaneUI.getTabRunOverlay(int)

    private static var getTabRunOverlay_MethodID_46: jmethodID?

    open func getTabRunOverlay( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTabRunOverlay", methodSig: "(I)I", methodCache: &BasicTabbedPaneUI.getTabRunOverlay_MethodID_46, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getTabRunOverlay( _ _arg0: Int ) -> Int {
        return getTabRunOverlay( arg0: _arg0 )
    }

    /// protected int javax.swing.plaf.basic.BasicTabbedPaneUI.getTabRunIndent(int,int)

    private static var getTabRunIndent_MethodID_47: jmethodID?

    open func getTabRunIndent( arg0: Int, arg1: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTabRunIndent", methodSig: "(II)I", methodCache: &BasicTabbedPaneUI.getTabRunIndent_MethodID_47, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getTabRunIndent( _ _arg0: Int, _ _arg1: Int ) -> Int {
        return getTabRunIndent( arg0: _arg0, arg1: _arg1 )
    }

    /// protected boolean javax.swing.plaf.basic.BasicTabbedPaneUI.shouldPadTabRun(int,int)

    private static var shouldPadTabRun_MethodID_48: jmethodID?

    open func shouldPadTabRun( arg0: Int, arg1: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "shouldPadTabRun", methodSig: "(II)Z", methodCache: &BasicTabbedPaneUI.shouldPadTabRun_MethodID_48, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func shouldPadTabRun( _ _arg0: Int, _ _arg1: Int ) -> Bool {
        return shouldPadTabRun( arg0: _arg0, arg1: _arg1 )
    }

    /// protected boolean javax.swing.plaf.basic.BasicTabbedPaneUI.shouldRotateTabRuns(int)

    private static var shouldRotateTabRuns_MethodID_49: jmethodID?

    open func shouldRotateTabRuns( arg0: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "shouldRotateTabRuns", methodSig: "(I)Z", methodCache: &BasicTabbedPaneUI.shouldRotateTabRuns_MethodID_49, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func shouldRotateTabRuns( _ _arg0: Int ) -> Bool {
        return shouldRotateTabRuns( arg0: _arg0 )
    }

    /// protected javax.swing.Icon javax.swing.plaf.basic.BasicTabbedPaneUI.getIconForTab(int)

    private static var getIconForTab_MethodID_50: jmethodID?

    open func getIconForTab( arg0: Int ) -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getIconForTab", methodSig: "(I)Ljavax/swing/Icon;", methodCache: &BasicTabbedPaneUI.getIconForTab_MethodID_50, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }

    open func getIconForTab( _ _arg0: Int ) -> Icon! {
        return getIconForTab( arg0: _arg0 )
    }

    /// protected javax.swing.text.View javax.swing.plaf.basic.BasicTabbedPaneUI.getTextViewForTab(int)

    private static var getTextViewForTab_MethodID_51: jmethodID?

    open func getTextViewForTab( arg0: Int ) -> View! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTextViewForTab", methodSig: "(I)Ljavax/swing/text/View;", methodCache: &BasicTabbedPaneUI.getTextViewForTab_MethodID_51, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? View( javaObject: __return ) : nil
    }

    open func getTextViewForTab( _ _arg0: Int ) -> View! {
        return getTextViewForTab( arg0: _arg0 )
    }

    /// protected int javax.swing.plaf.basic.BasicTabbedPaneUI.calculateTabHeight(int,int,int)

    private static var calculateTabHeight_MethodID_52: jmethodID?

    open func calculateTabHeight( arg0: Int, arg1: Int, arg2: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "calculateTabHeight", methodSig: "(III)I", methodCache: &BasicTabbedPaneUI.calculateTabHeight_MethodID_52, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func calculateTabHeight( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int ) -> Int {
        return calculateTabHeight( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected int javax.swing.plaf.basic.BasicTabbedPaneUI.calculateMaxTabHeight(int)

    private static var calculateMaxTabHeight_MethodID_53: jmethodID?

    open func calculateMaxTabHeight( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "calculateMaxTabHeight", methodSig: "(I)I", methodCache: &BasicTabbedPaneUI.calculateMaxTabHeight_MethodID_53, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func calculateMaxTabHeight( _ _arg0: Int ) -> Int {
        return calculateMaxTabHeight( arg0: _arg0 )
    }

    /// protected int javax.swing.plaf.basic.BasicTabbedPaneUI.calculateTabWidth(int,int,java.awt.FontMetrics)

    private static var calculateTabWidth_MethodID_54: jmethodID?

    open func calculateTabWidth( arg0: Int, arg1: Int, arg2: java_awt.FontMetrics? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "calculateTabWidth", methodSig: "(IILjava/awt/FontMetrics;)I", methodCache: &BasicTabbedPaneUI.calculateTabWidth_MethodID_54, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func calculateTabWidth( _ _arg0: Int, _ _arg1: Int, _ _arg2: java_awt.FontMetrics? ) -> Int {
        return calculateTabWidth( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected int javax.swing.plaf.basic.BasicTabbedPaneUI.calculateMaxTabWidth(int)

    private static var calculateMaxTabWidth_MethodID_55: jmethodID?

    open func calculateMaxTabWidth( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "calculateMaxTabWidth", methodSig: "(I)I", methodCache: &BasicTabbedPaneUI.calculateMaxTabWidth_MethodID_55, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func calculateMaxTabWidth( _ _arg0: Int ) -> Int {
        return calculateMaxTabWidth( arg0: _arg0 )
    }

    /// protected int javax.swing.plaf.basic.BasicTabbedPaneUI.calculateTabAreaHeight(int,int,int)

    private static var calculateTabAreaHeight_MethodID_56: jmethodID?

    open func calculateTabAreaHeight( arg0: Int, arg1: Int, arg2: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "calculateTabAreaHeight", methodSig: "(III)I", methodCache: &BasicTabbedPaneUI.calculateTabAreaHeight_MethodID_56, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func calculateTabAreaHeight( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int ) -> Int {
        return calculateTabAreaHeight( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected int javax.swing.plaf.basic.BasicTabbedPaneUI.calculateTabAreaWidth(int,int,int)

    private static var calculateTabAreaWidth_MethodID_57: jmethodID?

    open func calculateTabAreaWidth( arg0: Int, arg1: Int, arg2: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "calculateTabAreaWidth", methodSig: "(III)I", methodCache: &BasicTabbedPaneUI.calculateTabAreaWidth_MethodID_57, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func calculateTabAreaWidth( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int ) -> Int {
        return calculateTabAreaWidth( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected java.awt.Insets javax.swing.plaf.basic.BasicTabbedPaneUI.getTabInsets(int,int)

    private static var getTabInsets_MethodID_58: jmethodID?

    open func getTabInsets( arg0: Int, arg1: Int ) -> java_awt.Insets! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTabInsets", methodSig: "(II)Ljava/awt/Insets;", methodCache: &BasicTabbedPaneUI.getTabInsets_MethodID_58, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Insets( javaObject: __return ) : nil
    }

    open func getTabInsets( _ _arg0: Int, _ _arg1: Int ) -> java_awt.Insets! {
        return getTabInsets( arg0: _arg0, arg1: _arg1 )
    }

    /// protected java.awt.Insets javax.swing.plaf.basic.BasicTabbedPaneUI.getSelectedTabPadInsets(int)

    private static var getSelectedTabPadInsets_MethodID_59: jmethodID?

    open func getSelectedTabPadInsets( arg0: Int ) -> java_awt.Insets! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectedTabPadInsets", methodSig: "(I)Ljava/awt/Insets;", methodCache: &BasicTabbedPaneUI.getSelectedTabPadInsets_MethodID_59, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Insets( javaObject: __return ) : nil
    }

    open func getSelectedTabPadInsets( _ _arg0: Int ) -> java_awt.Insets! {
        return getSelectedTabPadInsets( arg0: _arg0 )
    }

    /// protected java.awt.Insets javax.swing.plaf.basic.BasicTabbedPaneUI.getTabAreaInsets(int)

    private static var getTabAreaInsets_MethodID_60: jmethodID?

    open func getTabAreaInsets( arg0: Int ) -> java_awt.Insets! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTabAreaInsets", methodSig: "(I)Ljava/awt/Insets;", methodCache: &BasicTabbedPaneUI.getTabAreaInsets_MethodID_60, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Insets( javaObject: __return ) : nil
    }

    open func getTabAreaInsets( _ _arg0: Int ) -> java_awt.Insets! {
        return getTabAreaInsets( arg0: _arg0 )
    }

    /// protected java.awt.Insets javax.swing.plaf.basic.BasicTabbedPaneUI.getContentBorderInsets(int)

    private static var getContentBorderInsets_MethodID_61: jmethodID?

    open func getContentBorderInsets( arg0: Int ) -> java_awt.Insets! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getContentBorderInsets", methodSig: "(I)Ljava/awt/Insets;", methodCache: &BasicTabbedPaneUI.getContentBorderInsets_MethodID_61, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Insets( javaObject: __return ) : nil
    }

    open func getContentBorderInsets( _ _arg0: Int ) -> java_awt.Insets! {
        return getContentBorderInsets( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicTabbedPaneUI.selectNextTabInRun(int)

    private static var selectNextTabInRun_MethodID_62: jmethodID?

    open func selectNextTabInRun( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "selectNextTabInRun", methodSig: "(I)V", methodCache: &BasicTabbedPaneUI.selectNextTabInRun_MethodID_62, args: &__args, locals: &__locals )
    }

    open func selectNextTabInRun( _ _arg0: Int ) {
        selectNextTabInRun( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicTabbedPaneUI.selectPreviousTabInRun(int)

    private static var selectPreviousTabInRun_MethodID_63: jmethodID?

    open func selectPreviousTabInRun( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "selectPreviousTabInRun", methodSig: "(I)V", methodCache: &BasicTabbedPaneUI.selectPreviousTabInRun_MethodID_63, args: &__args, locals: &__locals )
    }

    open func selectPreviousTabInRun( _ _arg0: Int ) {
        selectPreviousTabInRun( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicTabbedPaneUI.selectNextTab(int)

    private static var selectNextTab_MethodID_64: jmethodID?

    open func selectNextTab( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "selectNextTab", methodSig: "(I)V", methodCache: &BasicTabbedPaneUI.selectNextTab_MethodID_64, args: &__args, locals: &__locals )
    }

    open func selectNextTab( _ _arg0: Int ) {
        selectNextTab( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicTabbedPaneUI.selectPreviousTab(int)

    private static var selectPreviousTab_MethodID_65: jmethodID?

    open func selectPreviousTab( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "selectPreviousTab", methodSig: "(I)V", methodCache: &BasicTabbedPaneUI.selectPreviousTab_MethodID_65, args: &__args, locals: &__locals )
    }

    open func selectPreviousTab( _ _arg0: Int ) {
        selectPreviousTab( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicTabbedPaneUI.selectAdjacentRunTab(int,int,int)

    private static var selectAdjacentRunTab_MethodID_66: jmethodID?

    open func selectAdjacentRunTab( arg0: Int, arg1: Int, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "selectAdjacentRunTab", methodSig: "(III)V", methodCache: &BasicTabbedPaneUI.selectAdjacentRunTab_MethodID_66, args: &__args, locals: &__locals )
    }

    open func selectAdjacentRunTab( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int ) {
        selectAdjacentRunTab( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// private void javax.swing.plaf.basic.BasicTabbedPaneUI.navigateTo(int)

    /// void javax.swing.plaf.basic.BasicTabbedPaneUI.setFocusIndex(int,boolean)

    /// private void javax.swing.plaf.basic.BasicTabbedPaneUI.repaintTab(int)

    /// private void javax.swing.plaf.basic.BasicTabbedPaneUI.validateFocusIndex()

    /// protected int javax.swing.plaf.basic.BasicTabbedPaneUI.getTabRunOffset(int,int,int,boolean)

    private static var getTabRunOffset_MethodID_67: jmethodID?

    open func getTabRunOffset( arg0: Int, arg1: Int, arg2: Int, arg3: Bool ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTabRunOffset", methodSig: "(IIIZ)I", methodCache: &BasicTabbedPaneUI.getTabRunOffset_MethodID_67, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getTabRunOffset( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Bool ) -> Int {
        return getTabRunOffset( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected int javax.swing.plaf.basic.BasicTabbedPaneUI.getPreviousTabIndex(int)

    private static var getPreviousTabIndex_MethodID_68: jmethodID?

    open func getPreviousTabIndex( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getPreviousTabIndex", methodSig: "(I)I", methodCache: &BasicTabbedPaneUI.getPreviousTabIndex_MethodID_68, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getPreviousTabIndex( _ _arg0: Int ) -> Int {
        return getPreviousTabIndex( arg0: _arg0 )
    }

    /// protected int javax.swing.plaf.basic.BasicTabbedPaneUI.getNextTabIndex(int)

    private static var getNextTabIndex_MethodID_69: jmethodID?

    open func getNextTabIndex( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getNextTabIndex", methodSig: "(I)I", methodCache: &BasicTabbedPaneUI.getNextTabIndex_MethodID_69, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getNextTabIndex( _ _arg0: Int ) -> Int {
        return getNextTabIndex( arg0: _arg0 )
    }

    /// protected int javax.swing.plaf.basic.BasicTabbedPaneUI.getNextTabIndexInRun(int,int)

    private static var getNextTabIndexInRun_MethodID_70: jmethodID?

    open func getNextTabIndexInRun( arg0: Int, arg1: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getNextTabIndexInRun", methodSig: "(II)I", methodCache: &BasicTabbedPaneUI.getNextTabIndexInRun_MethodID_70, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getNextTabIndexInRun( _ _arg0: Int, _ _arg1: Int ) -> Int {
        return getNextTabIndexInRun( arg0: _arg0, arg1: _arg1 )
    }

    /// protected int javax.swing.plaf.basic.BasicTabbedPaneUI.getPreviousTabIndexInRun(int,int)

    private static var getPreviousTabIndexInRun_MethodID_71: jmethodID?

    open func getPreviousTabIndexInRun( arg0: Int, arg1: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getPreviousTabIndexInRun", methodSig: "(II)I", methodCache: &BasicTabbedPaneUI.getPreviousTabIndexInRun_MethodID_71, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getPreviousTabIndexInRun( _ _arg0: Int, _ _arg1: Int ) -> Int {
        return getPreviousTabIndexInRun( arg0: _arg0, arg1: _arg1 )
    }

    /// protected int javax.swing.plaf.basic.BasicTabbedPaneUI.getPreviousTabRun(int)

    private static var getPreviousTabRun_MethodID_72: jmethodID?

    open func getPreviousTabRun( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getPreviousTabRun", methodSig: "(I)I", methodCache: &BasicTabbedPaneUI.getPreviousTabRun_MethodID_72, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getPreviousTabRun( _ _arg0: Int ) -> Int {
        return getPreviousTabRun( arg0: _arg0 )
    }

    /// protected int javax.swing.plaf.basic.BasicTabbedPaneUI.getNextTabRun(int)

    private static var getNextTabRun_MethodID_73: jmethodID?

    open func getNextTabRun( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getNextTabRun", methodSig: "(I)I", methodCache: &BasicTabbedPaneUI.getNextTabRun_MethodID_73, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getNextTabRun( _ _arg0: Int ) -> Int {
        return getNextTabRun( arg0: _arg0 )
    }

    /// protected static void javax.swing.plaf.basic.BasicTabbedPaneUI.rotateInsets(java.awt.Insets,java.awt.Insets,int)

    private static var rotateInsets_MethodID_74: jmethodID?

    open class func rotateInsets( arg0: java_awt.Insets?, arg1: java_awt.Insets?, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/plaf/basic/BasicTabbedPaneUI", classCache: &BasicTabbedPaneUIJNIClass, methodName: "rotateInsets", methodSig: "(Ljava/awt/Insets;Ljava/awt/Insets;I)V", methodCache: &rotateInsets_MethodID_74, args: &__args, locals: &__locals )
    }

    open class func rotateInsets( _ _arg0: java_awt.Insets?, _ _arg1: java_awt.Insets?, _ _arg2: Int ) {
        rotateInsets( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// private java.util.Vector javax.swing.plaf.basic.BasicTabbedPaneUI.createHTMLVector()

    /// static java.util.Vector javax.swing.plaf.basic.BasicTabbedPaneUI.access$1900(javax.swing.plaf.basic.BasicTabbedPaneUI)

}
