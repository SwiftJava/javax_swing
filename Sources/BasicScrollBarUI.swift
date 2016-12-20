
import java_swift
import java_awt
import java_lang

/// class javax.swing.plaf.basic.BasicScrollBarUI ///

open class BasicScrollBarUI: ScrollBarUI, java_awt.LayoutManager, SwingConstants {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicScrollBarUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicScrollBarUIJNIClass: jclass?

    /// private static final int javax.swing.plaf.basic.BasicScrollBarUI.POSITIVE_SCROLL

    /// private static final int javax.swing.plaf.basic.BasicScrollBarUI.NEGATIVE_SCROLL

    /// private static final int javax.swing.plaf.basic.BasicScrollBarUI.MIN_SCROLL

    /// private static final int javax.swing.plaf.basic.BasicScrollBarUI.MAX_SCROLL

    /// protected java.awt.Dimension javax.swing.plaf.basic.BasicScrollBarUI.minimumThumbSize

    private static var minimumThumbSize_FieldID: jfieldID?

    open var minimumThumbSize: java_awt.Dimension! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "minimumThumbSize", fieldType: "Ljava/awt/Dimension;", fieldCache: &BasicScrollBarUI.minimumThumbSize_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Dimension( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "minimumThumbSize", fieldType: "Ljava/awt/Dimension;", fieldCache: &BasicScrollBarUI.minimumThumbSize_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Dimension javax.swing.plaf.basic.BasicScrollBarUI.maximumThumbSize

    private static var maximumThumbSize_FieldID: jfieldID?

    open var maximumThumbSize: java_awt.Dimension! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "maximumThumbSize", fieldType: "Ljava/awt/Dimension;", fieldCache: &BasicScrollBarUI.maximumThumbSize_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Dimension( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "maximumThumbSize", fieldType: "Ljava/awt/Dimension;", fieldCache: &BasicScrollBarUI.maximumThumbSize_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicScrollBarUI.thumbHighlightColor

    private static var thumbHighlightColor_FieldID: jfieldID?

    open var thumbHighlightColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "thumbHighlightColor", fieldType: "Ljava/awt/Color;", fieldCache: &BasicScrollBarUI.thumbHighlightColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "thumbHighlightColor", fieldType: "Ljava/awt/Color;", fieldCache: &BasicScrollBarUI.thumbHighlightColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicScrollBarUI.thumbLightShadowColor

    private static var thumbLightShadowColor_FieldID: jfieldID?

    open var thumbLightShadowColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "thumbLightShadowColor", fieldType: "Ljava/awt/Color;", fieldCache: &BasicScrollBarUI.thumbLightShadowColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "thumbLightShadowColor", fieldType: "Ljava/awt/Color;", fieldCache: &BasicScrollBarUI.thumbLightShadowColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicScrollBarUI.thumbDarkShadowColor

    private static var thumbDarkShadowColor_FieldID: jfieldID?

    open var thumbDarkShadowColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "thumbDarkShadowColor", fieldType: "Ljava/awt/Color;", fieldCache: &BasicScrollBarUI.thumbDarkShadowColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "thumbDarkShadowColor", fieldType: "Ljava/awt/Color;", fieldCache: &BasicScrollBarUI.thumbDarkShadowColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicScrollBarUI.thumbColor

    private static var thumbColor_FieldID: jfieldID?

    open var thumbColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "thumbColor", fieldType: "Ljava/awt/Color;", fieldCache: &BasicScrollBarUI.thumbColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "thumbColor", fieldType: "Ljava/awt/Color;", fieldCache: &BasicScrollBarUI.thumbColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicScrollBarUI.trackColor

    private static var trackColor_FieldID: jfieldID?

    open var trackColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "trackColor", fieldType: "Ljava/awt/Color;", fieldCache: &BasicScrollBarUI.trackColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "trackColor", fieldType: "Ljava/awt/Color;", fieldCache: &BasicScrollBarUI.trackColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicScrollBarUI.trackHighlightColor

    private static var trackHighlightColor_FieldID: jfieldID?

    open var trackHighlightColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "trackHighlightColor", fieldType: "Ljava/awt/Color;", fieldCache: &BasicScrollBarUI.trackHighlightColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "trackHighlightColor", fieldType: "Ljava/awt/Color;", fieldCache: &BasicScrollBarUI.trackHighlightColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JScrollBar javax.swing.plaf.basic.BasicScrollBarUI.scrollbar

    private static var scrollbar_FieldID: jfieldID?

    open var scrollbar: JScrollBar! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "scrollbar", fieldType: "Ljavax/swing/JScrollBar;", fieldCache: &BasicScrollBarUI.scrollbar_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JScrollBar( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "scrollbar", fieldType: "Ljavax/swing/JScrollBar;", fieldCache: &BasicScrollBarUI.scrollbar_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JButton javax.swing.plaf.basic.BasicScrollBarUI.incrButton

    private static var incrButton_FieldID: jfieldID?

    open var incrButton: JButton! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "incrButton", fieldType: "Ljavax/swing/JButton;", fieldCache: &BasicScrollBarUI.incrButton_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JButton( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "incrButton", fieldType: "Ljavax/swing/JButton;", fieldCache: &BasicScrollBarUI.incrButton_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JButton javax.swing.plaf.basic.BasicScrollBarUI.decrButton

    private static var decrButton_FieldID: jfieldID?

    open var decrButton: JButton! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "decrButton", fieldType: "Ljavax/swing/JButton;", fieldCache: &BasicScrollBarUI.decrButton_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JButton( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "decrButton", fieldType: "Ljavax/swing/JButton;", fieldCache: &BasicScrollBarUI.decrButton_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.plaf.basic.BasicScrollBarUI.isDragging

    private static var isDragging_FieldID: jfieldID?

    open var isDragging: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "isDragging", fieldType: "Z", fieldCache: &BasicScrollBarUI.isDragging_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "isDragging", fieldType: "Z", fieldCache: &BasicScrollBarUI.isDragging_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected javax.swing.plaf.basic.BasicScrollBarUI$TrackListener javax.swing.plaf.basic.BasicScrollBarUI.trackListener

    private static var trackListener_FieldID: jfieldID?

    open var trackListener: /* javax.swing.plaf.basic.BasicScrollBarUI$TrackListener */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "trackListener", fieldType: "Ljavax/swing/plaf/basic/BasicScrollBarUI$TrackListener;", fieldCache: &BasicScrollBarUI.trackListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.swing.plaf.basic.BasicScrollBarUI$TrackListener */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "trackListener", fieldType: "Ljavax/swing/plaf/basic/BasicScrollBarUI$TrackListener;", fieldCache: &BasicScrollBarUI.trackListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.plaf.basic.BasicScrollBarUI$ArrowButtonListener javax.swing.plaf.basic.BasicScrollBarUI.buttonListener

    private static var buttonListener_FieldID: jfieldID?

    open var buttonListener: /* javax.swing.plaf.basic.BasicScrollBarUI$ArrowButtonListener */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "buttonListener", fieldType: "Ljavax/swing/plaf/basic/BasicScrollBarUI$ArrowButtonListener;", fieldCache: &BasicScrollBarUI.buttonListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.swing.plaf.basic.BasicScrollBarUI$ArrowButtonListener */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "buttonListener", fieldType: "Ljavax/swing/plaf/basic/BasicScrollBarUI$ArrowButtonListener;", fieldCache: &BasicScrollBarUI.buttonListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.plaf.basic.BasicScrollBarUI$ModelListener javax.swing.plaf.basic.BasicScrollBarUI.modelListener

    private static var modelListener_FieldID: jfieldID?

    open var modelListener: /* javax.swing.plaf.basic.BasicScrollBarUI$ModelListener */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "modelListener", fieldType: "Ljavax/swing/plaf/basic/BasicScrollBarUI$ModelListener;", fieldCache: &BasicScrollBarUI.modelListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.swing.plaf.basic.BasicScrollBarUI$ModelListener */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "modelListener", fieldType: "Ljavax/swing/plaf/basic/BasicScrollBarUI$ModelListener;", fieldCache: &BasicScrollBarUI.modelListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Rectangle javax.swing.plaf.basic.BasicScrollBarUI.thumbRect

    private static var thumbRect_FieldID: jfieldID?

    open var thumbRect: java_awt.Rectangle! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "thumbRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &BasicScrollBarUI.thumbRect_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Rectangle( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "thumbRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &BasicScrollBarUI.thumbRect_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Rectangle javax.swing.plaf.basic.BasicScrollBarUI.trackRect

    private static var trackRect_FieldID: jfieldID?

    open var trackRect: java_awt.Rectangle! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "trackRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &BasicScrollBarUI.trackRect_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Rectangle( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "trackRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &BasicScrollBarUI.trackRect_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicScrollBarUI.trackHighlight

    private static var trackHighlight_FieldID: jfieldID?

    open var trackHighlight: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "trackHighlight", fieldType: "I", fieldCache: &BasicScrollBarUI.trackHighlight_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "trackHighlight", fieldType: "I", fieldCache: &BasicScrollBarUI.trackHighlight_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected static final int javax.swing.plaf.basic.BasicScrollBarUI.NO_HIGHLIGHT

    /// protected static final int javax.swing.plaf.basic.BasicScrollBarUI.DECREASE_HIGHLIGHT

    /// protected static final int javax.swing.plaf.basic.BasicScrollBarUI.INCREASE_HIGHLIGHT

    /// protected javax.swing.plaf.basic.BasicScrollBarUI$ScrollListener javax.swing.plaf.basic.BasicScrollBarUI.scrollListener

    private static var scrollListener_FieldID: jfieldID?

    open var scrollListener: /* javax.swing.plaf.basic.BasicScrollBarUI$ScrollListener */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "scrollListener", fieldType: "Ljavax/swing/plaf/basic/BasicScrollBarUI$ScrollListener;", fieldCache: &BasicScrollBarUI.scrollListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.swing.plaf.basic.BasicScrollBarUI$ScrollListener */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "scrollListener", fieldType: "Ljavax/swing/plaf/basic/BasicScrollBarUI$ScrollListener;", fieldCache: &BasicScrollBarUI.scrollListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicScrollBarUI.propertyChangeListener

    private static var propertyChangeListener_FieldID: jfieldID?

    open var propertyChangeListener: /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &BasicScrollBarUI.propertyChangeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &BasicScrollBarUI.propertyChangeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.Timer javax.swing.plaf.basic.BasicScrollBarUI.scrollTimer

    private static var scrollTimer_FieldID: jfieldID?

    open var scrollTimer: Timer! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "scrollTimer", fieldType: "Ljavax/swing/Timer;", fieldCache: &BasicScrollBarUI.scrollTimer_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? Timer( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "scrollTimer", fieldType: "Ljavax/swing/Timer;", fieldCache: &BasicScrollBarUI.scrollTimer_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private static final int javax.swing.plaf.basic.BasicScrollBarUI.scrollSpeedThrottle

    /// private boolean javax.swing.plaf.basic.BasicScrollBarUI.supportsAbsolutePositioning

    /// private int javax.swing.plaf.basic.BasicScrollBarUI.scrollBarWidth

    /// private javax.swing.plaf.basic.BasicScrollBarUI$Handler javax.swing.plaf.basic.BasicScrollBarUI.handler

    /// private boolean javax.swing.plaf.basic.BasicScrollBarUI.thumbActive

    /// private boolean javax.swing.plaf.basic.BasicScrollBarUI.useCachedValue

    /// private int javax.swing.plaf.basic.BasicScrollBarUI.scrollBarValue

    /// private int javax.swing.plaf.basic.BasicScrollBarUI.incrGap

    /// private int javax.swing.plaf.basic.BasicScrollBarUI.decrGap

    /// static final boolean javax.swing.plaf.basic.BasicScrollBarUI.$assertionsDisabled

    /// public static final int javax.swing.SwingConstants.CENTER

    private static var CENTER_FieldID: jfieldID?

    open static var CENTER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CENTER", fieldType: "I", fieldCache: &CENTER_FieldID, className: "javax/swing/plaf/basic/BasicScrollBarUI", classCache: &BasicScrollBarUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.TOP

    private static var TOP_FieldID: jfieldID?

    open static var TOP: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TOP", fieldType: "I", fieldCache: &TOP_FieldID, className: "javax/swing/plaf/basic/BasicScrollBarUI", classCache: &BasicScrollBarUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.LEFT

    private static var LEFT_FieldID: jfieldID?

    open static var LEFT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "LEFT", fieldType: "I", fieldCache: &LEFT_FieldID, className: "javax/swing/plaf/basic/BasicScrollBarUI", classCache: &BasicScrollBarUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.BOTTOM

    private static var BOTTOM_FieldID: jfieldID?

    open static var BOTTOM: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "BOTTOM", fieldType: "I", fieldCache: &BOTTOM_FieldID, className: "javax/swing/plaf/basic/BasicScrollBarUI", classCache: &BasicScrollBarUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.RIGHT

    private static var RIGHT_FieldID: jfieldID?

    open static var RIGHT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "RIGHT", fieldType: "I", fieldCache: &RIGHT_FieldID, className: "javax/swing/plaf/basic/BasicScrollBarUI", classCache: &BasicScrollBarUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.NORTH

    private static var NORTH_FieldID: jfieldID?

    open static var NORTH: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NORTH", fieldType: "I", fieldCache: &NORTH_FieldID, className: "javax/swing/plaf/basic/BasicScrollBarUI", classCache: &BasicScrollBarUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.NORTH_EAST

    private static var NORTH_EAST_FieldID: jfieldID?

    open static var NORTH_EAST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NORTH_EAST", fieldType: "I", fieldCache: &NORTH_EAST_FieldID, className: "javax/swing/plaf/basic/BasicScrollBarUI", classCache: &BasicScrollBarUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.EAST

    private static var EAST_FieldID: jfieldID?

    open static var EAST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "EAST", fieldType: "I", fieldCache: &EAST_FieldID, className: "javax/swing/plaf/basic/BasicScrollBarUI", classCache: &BasicScrollBarUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.SOUTH_EAST

    private static var SOUTH_EAST_FieldID: jfieldID?

    open static var SOUTH_EAST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SOUTH_EAST", fieldType: "I", fieldCache: &SOUTH_EAST_FieldID, className: "javax/swing/plaf/basic/BasicScrollBarUI", classCache: &BasicScrollBarUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.SOUTH

    private static var SOUTH_FieldID: jfieldID?

    open static var SOUTH: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SOUTH", fieldType: "I", fieldCache: &SOUTH_FieldID, className: "javax/swing/plaf/basic/BasicScrollBarUI", classCache: &BasicScrollBarUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.SOUTH_WEST

    private static var SOUTH_WEST_FieldID: jfieldID?

    open static var SOUTH_WEST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SOUTH_WEST", fieldType: "I", fieldCache: &SOUTH_WEST_FieldID, className: "javax/swing/plaf/basic/BasicScrollBarUI", classCache: &BasicScrollBarUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.WEST

    private static var WEST_FieldID: jfieldID?

    open static var WEST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "WEST", fieldType: "I", fieldCache: &WEST_FieldID, className: "javax/swing/plaf/basic/BasicScrollBarUI", classCache: &BasicScrollBarUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.NORTH_WEST

    private static var NORTH_WEST_FieldID: jfieldID?

    open static var NORTH_WEST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NORTH_WEST", fieldType: "I", fieldCache: &NORTH_WEST_FieldID, className: "javax/swing/plaf/basic/BasicScrollBarUI", classCache: &BasicScrollBarUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.HORIZONTAL

    private static var HORIZONTAL_FieldID: jfieldID?

    open static var HORIZONTAL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "HORIZONTAL", fieldType: "I", fieldCache: &HORIZONTAL_FieldID, className: "javax/swing/plaf/basic/BasicScrollBarUI", classCache: &BasicScrollBarUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.VERTICAL

    private static var VERTICAL_FieldID: jfieldID?

    open static var VERTICAL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "VERTICAL", fieldType: "I", fieldCache: &VERTICAL_FieldID, className: "javax/swing/plaf/basic/BasicScrollBarUI", classCache: &BasicScrollBarUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.LEADING

    private static var LEADING_FieldID: jfieldID?

    open static var LEADING: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "LEADING", fieldType: "I", fieldCache: &LEADING_FieldID, className: "javax/swing/plaf/basic/BasicScrollBarUI", classCache: &BasicScrollBarUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.TRAILING

    private static var TRAILING_FieldID: jfieldID?

    open static var TRAILING: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TRAILING", fieldType: "I", fieldCache: &TRAILING_FieldID, className: "javax/swing/plaf/basic/BasicScrollBarUI", classCache: &BasicScrollBarUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.NEXT

    private static var NEXT_FieldID: jfieldID?

    open static var NEXT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NEXT", fieldType: "I", fieldCache: &NEXT_FieldID, className: "javax/swing/plaf/basic/BasicScrollBarUI", classCache: &BasicScrollBarUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.PREVIOUS

    private static var PREVIOUS_FieldID: jfieldID?

    open static var PREVIOUS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PREVIOUS", fieldType: "I", fieldCache: &PREVIOUS_FieldID, className: "javax/swing/plaf/basic/BasicScrollBarUI", classCache: &BasicScrollBarUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public javax.swing.plaf.basic.BasicScrollBarUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicScrollBarUI", classCache: &BasicScrollBarUI.BasicScrollBarUIJNIClass, methodSig: "()V", methodCache: &BasicScrollBarUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// private int javax.swing.plaf.basic.BasicScrollBarUI.getValue(javax.swing.JScrollBar)

    /// static boolean javax.swing.plaf.basic.BasicScrollBarUI.access$100(javax.swing.plaf.basic.BasicScrollBarUI)

    /// static int javax.swing.plaf.basic.BasicScrollBarUI.access$202(javax.swing.plaf.basic.BasicScrollBarUI,int)

    /// static int javax.swing.plaf.basic.BasicScrollBarUI.access$200(javax.swing.plaf.basic.BasicScrollBarUI)

    /// static void javax.swing.plaf.basic.BasicScrollBarUI.access$300(javax.swing.plaf.basic.BasicScrollBarUI,int,int)

    /// static boolean javax.swing.plaf.basic.BasicScrollBarUI.access$400(javax.swing.plaf.basic.BasicScrollBarUI)

    /// static boolean javax.swing.plaf.basic.BasicScrollBarUI.access$500(javax.swing.plaf.basic.BasicScrollBarUI)

    /// static javax.swing.plaf.basic.BasicScrollBarUI$Handler javax.swing.plaf.basic.BasicScrollBarUI.access$600(javax.swing.plaf.basic.BasicScrollBarUI)

    /// static void javax.swing.plaf.basic.BasicScrollBarUI.access$700(javax.swing.plaf.basic.BasicScrollBarUI)

    /// static javax.swing.InputMap javax.swing.plaf.basic.BasicScrollBarUI.access$800(javax.swing.plaf.basic.BasicScrollBarUI,int)

    /// static boolean javax.swing.plaf.basic.BasicScrollBarUI.access$102(javax.swing.plaf.basic.BasicScrollBarUI,boolean)

    /// private javax.swing.plaf.basic.BasicScrollBarUI$Handler javax.swing.plaf.basic.BasicScrollBarUI.getHandler()

    /// public void javax.swing.plaf.basic.BasicScrollBarUI.paint(java.awt.Graphics,javax.swing.JComponent)

    /// private javax.swing.InputMap javax.swing.plaf.basic.BasicScrollBarUI.getInputMap(int)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicScrollBarUI.getPreferredSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicScrollBarUI.getMaximumSize(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicScrollBarUI.removeLayoutComponent(java.awt.Component)

    private static var removeLayoutComponent_MethodID_2: jmethodID?

    open func removeLayoutComponent( arg0: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeLayoutComponent", methodSig: "(Ljava/awt/Component;)V", methodCache: &BasicScrollBarUI.removeLayoutComponent_MethodID_2, args: &__args, locals: &__locals )
    }

    open func removeLayoutComponent( _ _arg0: java_awt.Component? ) {
        removeLayoutComponent( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicScrollBarUI.addLayoutComponent(java.lang.String,java.awt.Component)

    private static var addLayoutComponent_MethodID_3: jmethodID?

    open func addLayoutComponent( arg0: String?, arg1: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addLayoutComponent", methodSig: "(Ljava/lang/String;Ljava/awt/Component;)V", methodCache: &BasicScrollBarUI.addLayoutComponent_MethodID_3, args: &__args, locals: &__locals )
    }

    open func addLayoutComponent( _ _arg0: String?, _ _arg1: java_awt.Component? ) {
        addLayoutComponent( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.plaf.basic.BasicScrollBarUI.layoutContainer(java.awt.Container)

    private static var layoutContainer_MethodID_4: jmethodID?

    open func layoutContainer( arg0: java_awt.Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layoutContainer", methodSig: "(Ljava/awt/Container;)V", methodCache: &BasicScrollBarUI.layoutContainer_MethodID_4, args: &__args, locals: &__locals )
    }

    open func layoutContainer( _ _arg0: java_awt.Container? ) {
        layoutContainer( arg0: _arg0 )
    }

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicScrollBarUI.preferredLayoutSize(java.awt.Container)

    private static var preferredLayoutSize_MethodID_5: jmethodID?

    open func preferredLayoutSize( arg0: java_awt.Container? ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "preferredLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &BasicScrollBarUI.preferredLayoutSize_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func preferredLayoutSize( _ _arg0: java_awt.Container? ) -> java_awt.Dimension! {
        return preferredLayoutSize( arg0: _arg0 )
    }

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicScrollBarUI.minimumLayoutSize(java.awt.Container)

    private static var minimumLayoutSize_MethodID_6: jmethodID?

    open func minimumLayoutSize( arg0: java_awt.Container? ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "minimumLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &BasicScrollBarUI.minimumLayoutSize_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func minimumLayoutSize( _ _arg0: java_awt.Container? ) -> java_awt.Dimension! {
        return minimumLayoutSize( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicScrollBarUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicScrollBarUI.installUI(javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.basic.BasicScrollBarUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_7: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicScrollBarUI", classCache: &BasicScrollBarUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicScrollBarUI.installListeners()

    private static var installListeners_MethodID_8: jmethodID?

    open func installListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "()V", methodCache: &BasicScrollBarUI.installListeners_MethodID_8, args: &__args, locals: &__locals )
    }


    /// static void javax.swing.plaf.basic.BasicScrollBarUI.loadActionMap(javax.swing.plaf.basic.LazyActionMap)

    /// protected void javax.swing.plaf.basic.BasicScrollBarUI.installDefaults()

    private static var installDefaults_MethodID_9: jmethodID?

    open func installDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "()V", methodCache: &BasicScrollBarUI.installDefaults_MethodID_9, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicScrollBarUI.installComponents()

    private static var installComponents_MethodID_10: jmethodID?

    open func installComponents() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installComponents", methodSig: "()V", methodCache: &BasicScrollBarUI.installComponents_MethodID_10, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicScrollBarUI.installKeyboardActions()

    private static var installKeyboardActions_MethodID_11: jmethodID?

    open func installKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installKeyboardActions", methodSig: "()V", methodCache: &BasicScrollBarUI.installKeyboardActions_MethodID_11, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicScrollBarUI.uninstallDefaults()

    private static var uninstallDefaults_MethodID_12: jmethodID?

    open func uninstallDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "()V", methodCache: &BasicScrollBarUI.uninstallDefaults_MethodID_12, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicScrollBarUI.uninstallComponents()

    private static var uninstallComponents_MethodID_13: jmethodID?

    open func uninstallComponents() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallComponents", methodSig: "()V", methodCache: &BasicScrollBarUI.uninstallComponents_MethodID_13, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicScrollBarUI.uninstallListeners()

    private static var uninstallListeners_MethodID_14: jmethodID?

    open func uninstallListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "()V", methodCache: &BasicScrollBarUI.uninstallListeners_MethodID_14, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicScrollBarUI.uninstallKeyboardActions()

    private static var uninstallKeyboardActions_MethodID_15: jmethodID?

    open func uninstallKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallKeyboardActions", methodSig: "()V", methodCache: &BasicScrollBarUI.uninstallKeyboardActions_MethodID_15, args: &__args, locals: &__locals )
    }


    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicScrollBarUI.createPropertyChangeListener()

    private static var createPropertyChangeListener_MethodID_16: jmethodID?

    open func createPropertyChangeListener() -> /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createPropertyChangeListener", methodSig: "()Ljava/beans/PropertyChangeListener;", methodCache: &BasicScrollBarUI.createPropertyChangeListener_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.basic.BasicScrollBarUI.scrollByUnit(int)

    private static var scrollByUnit_MethodID_17: jmethodID?

    open func scrollByUnit( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "scrollByUnit", methodSig: "(I)V", methodCache: &BasicScrollBarUI.scrollByUnit_MethodID_17, args: &__args, locals: &__locals )
    }

    open func scrollByUnit( _ _arg0: Int ) {
        scrollByUnit( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicScrollBarUI.configureScrollBarColors()

    private static var configureScrollBarColors_MethodID_18: jmethodID?

    open func configureScrollBarColors() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "configureScrollBarColors", methodSig: "()V", methodCache: &BasicScrollBarUI.configureScrollBarColors_MethodID_18, args: &__args, locals: &__locals )
    }


    /// protected javax.swing.plaf.basic.BasicScrollBarUI$TrackListener javax.swing.plaf.basic.BasicScrollBarUI.createTrackListener()

    private static var createTrackListener_MethodID_19: jmethodID?

    open func createTrackListener() -> /* javax.swing.plaf.basic.BasicScrollBarUI$TrackListener */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createTrackListener", methodSig: "()Ljavax/swing/plaf/basic/BasicScrollBarUI$TrackListener;", methodCache: &BasicScrollBarUI.createTrackListener_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* javax.swing.plaf.basic.BasicScrollBarUI$TrackListener */ UnclassedObject( javaObject: __return ) : nil
    }


    /// protected javax.swing.plaf.basic.BasicScrollBarUI$ArrowButtonListener javax.swing.plaf.basic.BasicScrollBarUI.createArrowButtonListener()

    private static var createArrowButtonListener_MethodID_20: jmethodID?

    open func createArrowButtonListener() -> /* javax.swing.plaf.basic.BasicScrollBarUI$ArrowButtonListener */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createArrowButtonListener", methodSig: "()Ljavax/swing/plaf/basic/BasicScrollBarUI$ArrowButtonListener;", methodCache: &BasicScrollBarUI.createArrowButtonListener_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* javax.swing.plaf.basic.BasicScrollBarUI$ArrowButtonListener */ UnclassedObject( javaObject: __return ) : nil
    }


    /// protected javax.swing.plaf.basic.BasicScrollBarUI$ModelListener javax.swing.plaf.basic.BasicScrollBarUI.createModelListener()

    private static var createModelListener_MethodID_21: jmethodID?

    open func createModelListener() -> /* javax.swing.plaf.basic.BasicScrollBarUI$ModelListener */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createModelListener", methodSig: "()Ljavax/swing/plaf/basic/BasicScrollBarUI$ModelListener;", methodCache: &BasicScrollBarUI.createModelListener_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* javax.swing.plaf.basic.BasicScrollBarUI$ModelListener */ UnclassedObject( javaObject: __return ) : nil
    }


    /// protected javax.swing.plaf.basic.BasicScrollBarUI$ScrollListener javax.swing.plaf.basic.BasicScrollBarUI.createScrollListener()

    private static var createScrollListener_MethodID_22: jmethodID?

    open func createScrollListener() -> /* javax.swing.plaf.basic.BasicScrollBarUI$ScrollListener */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createScrollListener", methodSig: "()Ljavax/swing/plaf/basic/BasicScrollBarUI$ScrollListener;", methodCache: &BasicScrollBarUI.createScrollListener_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* javax.swing.plaf.basic.BasicScrollBarUI$ScrollListener */ UnclassedObject( javaObject: __return ) : nil
    }


    /// private void javax.swing.plaf.basic.BasicScrollBarUI.updateThumbState(int,int)

    /// protected void javax.swing.plaf.basic.BasicScrollBarUI.setThumbRollover(boolean)

    private static var setThumbRollover_MethodID_23: jmethodID?

    open func setThumbRollover( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setThumbRollover", methodSig: "(Z)V", methodCache: &BasicScrollBarUI.setThumbRollover_MethodID_23, args: &__args, locals: &__locals )
    }

    open func setThumbRollover( _ _arg0: Bool ) {
        setThumbRollover( arg0: _arg0 )
    }

    /// public boolean javax.swing.plaf.basic.BasicScrollBarUI.isThumbRollover()

    private static var isThumbRollover_MethodID_24: jmethodID?

    open func isThumbRollover() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isThumbRollover", methodSig: "()Z", methodCache: &BasicScrollBarUI.isThumbRollover_MethodID_24, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// protected javax.swing.JButton javax.swing.plaf.basic.BasicScrollBarUI.createDecreaseButton(int)

    private static var createDecreaseButton_MethodID_25: jmethodID?

    open func createDecreaseButton( arg0: Int ) -> JButton! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createDecreaseButton", methodSig: "(I)Ljavax/swing/JButton;", methodCache: &BasicScrollBarUI.createDecreaseButton_MethodID_25, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JButton( javaObject: __return ) : nil
    }

    open func createDecreaseButton( _ _arg0: Int ) -> JButton! {
        return createDecreaseButton( arg0: _arg0 )
    }

    /// protected javax.swing.JButton javax.swing.plaf.basic.BasicScrollBarUI.createIncreaseButton(int)

    private static var createIncreaseButton_MethodID_26: jmethodID?

    open func createIncreaseButton( arg0: Int ) -> JButton! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createIncreaseButton", methodSig: "(I)Ljavax/swing/JButton;", methodCache: &BasicScrollBarUI.createIncreaseButton_MethodID_26, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JButton( javaObject: __return ) : nil
    }

    open func createIncreaseButton( _ _arg0: Int ) -> JButton! {
        return createIncreaseButton( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicScrollBarUI.paintDecreaseHighlight(java.awt.Graphics)

    private static var paintDecreaseHighlight_MethodID_27: jmethodID?

    open func paintDecreaseHighlight( arg0: java_awt.Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintDecreaseHighlight", methodSig: "(Ljava/awt/Graphics;)V", methodCache: &BasicScrollBarUI.paintDecreaseHighlight_MethodID_27, args: &__args, locals: &__locals )
    }

    open func paintDecreaseHighlight( _ _arg0: java_awt.Graphics? ) {
        paintDecreaseHighlight( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicScrollBarUI.paintIncreaseHighlight(java.awt.Graphics)

    private static var paintIncreaseHighlight_MethodID_28: jmethodID?

    open func paintIncreaseHighlight( arg0: java_awt.Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintIncreaseHighlight", methodSig: "(Ljava/awt/Graphics;)V", methodCache: &BasicScrollBarUI.paintIncreaseHighlight_MethodID_28, args: &__args, locals: &__locals )
    }

    open func paintIncreaseHighlight( _ _arg0: java_awt.Graphics? ) {
        paintIncreaseHighlight( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicScrollBarUI.paintTrack(java.awt.Graphics,javax.swing.JComponent,java.awt.Rectangle)

    private static var paintTrack_MethodID_29: jmethodID?

    open func paintTrack( arg0: java_awt.Graphics?, arg1: JComponent?, arg2: java_awt.Rectangle? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintTrack", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JComponent;Ljava/awt/Rectangle;)V", methodCache: &BasicScrollBarUI.paintTrack_MethodID_29, args: &__args, locals: &__locals )
    }

    open func paintTrack( _ _arg0: java_awt.Graphics?, _ _arg1: JComponent?, _ _arg2: java_awt.Rectangle? ) {
        paintTrack( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected void javax.swing.plaf.basic.BasicScrollBarUI.paintThumb(java.awt.Graphics,javax.swing.JComponent,java.awt.Rectangle)

    private static var paintThumb_MethodID_30: jmethodID?

    open func paintThumb( arg0: java_awt.Graphics?, arg1: JComponent?, arg2: java_awt.Rectangle? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintThumb", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JComponent;Ljava/awt/Rectangle;)V", methodCache: &BasicScrollBarUI.paintThumb_MethodID_30, args: &__args, locals: &__locals )
    }

    open func paintThumb( _ _arg0: java_awt.Graphics?, _ _arg1: JComponent?, _ _arg2: java_awt.Rectangle? ) {
        paintThumb( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected java.awt.Dimension javax.swing.plaf.basic.BasicScrollBarUI.getMinimumThumbSize()

    private static var getMinimumThumbSize_MethodID_31: jmethodID?

    open func getMinimumThumbSize() -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMinimumThumbSize", methodSig: "()Ljava/awt/Dimension;", methodCache: &BasicScrollBarUI.getMinimumThumbSize_MethodID_31, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }


    /// protected java.awt.Dimension javax.swing.plaf.basic.BasicScrollBarUI.getMaximumThumbSize()

    private static var getMaximumThumbSize_MethodID_32: jmethodID?

    open func getMaximumThumbSize() -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMaximumThumbSize", methodSig: "()Ljava/awt/Dimension;", methodCache: &BasicScrollBarUI.getMaximumThumbSize_MethodID_32, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.basic.BasicScrollBarUI.layoutVScrollbar(javax.swing.JScrollBar)

    private static var layoutVScrollbar_MethodID_33: jmethodID?

    open func layoutVScrollbar( arg0: JScrollBar? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layoutVScrollbar", methodSig: "(Ljavax/swing/JScrollBar;)V", methodCache: &BasicScrollBarUI.layoutVScrollbar_MethodID_33, args: &__args, locals: &__locals )
    }

    open func layoutVScrollbar( _ _arg0: JScrollBar? ) {
        layoutVScrollbar( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicScrollBarUI.layoutHScrollbar(javax.swing.JScrollBar)

    private static var layoutHScrollbar_MethodID_34: jmethodID?

    open func layoutHScrollbar( arg0: JScrollBar? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layoutHScrollbar", methodSig: "(Ljavax/swing/JScrollBar;)V", methodCache: &BasicScrollBarUI.layoutHScrollbar_MethodID_34, args: &__args, locals: &__locals )
    }

    open func layoutHScrollbar( _ _arg0: JScrollBar? ) {
        layoutHScrollbar( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicScrollBarUI.setThumbBounds(int,int,int,int)

    private static var setThumbBounds_MethodID_35: jmethodID?

    open func setThumbBounds( arg0: Int, arg1: Int, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setThumbBounds", methodSig: "(IIII)V", methodCache: &BasicScrollBarUI.setThumbBounds_MethodID_35, args: &__args, locals: &__locals )
    }

    open func setThumbBounds( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int ) {
        setThumbBounds( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected java.awt.Rectangle javax.swing.plaf.basic.BasicScrollBarUI.getThumbBounds()

    private static var getThumbBounds_MethodID_36: jmethodID?

    open func getThumbBounds() -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getThumbBounds", methodSig: "()Ljava/awt/Rectangle;", methodCache: &BasicScrollBarUI.getThumbBounds_MethodID_36, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }


    /// protected java.awt.Rectangle javax.swing.plaf.basic.BasicScrollBarUI.getTrackBounds()

    private static var getTrackBounds_MethodID_37: jmethodID?

    open func getTrackBounds() -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTrackBounds", methodSig: "()Ljava/awt/Rectangle;", methodCache: &BasicScrollBarUI.getTrackBounds_MethodID_37, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.basic.BasicScrollBarUI.scrollByBlock(int)

    private static var scrollByBlock_MethodID_38: jmethodID?

    open func scrollByBlock( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "scrollByBlock", methodSig: "(I)V", methodCache: &BasicScrollBarUI.scrollByBlock_MethodID_38, args: &__args, locals: &__locals )
    }

    open func scrollByBlock( _ _arg0: Int ) {
        scrollByBlock( arg0: _arg0 )
    }

    /// static void javax.swing.plaf.basic.BasicScrollBarUI.scrollByBlock(javax.swing.JScrollBar,int)

    /// static void javax.swing.plaf.basic.BasicScrollBarUI.scrollByUnits(javax.swing.JScrollBar,int,int,boolean)

    /// public boolean javax.swing.plaf.basic.BasicScrollBarUI.getSupportsAbsolutePositioning()

    private static var getSupportsAbsolutePositioning_MethodID_39: jmethodID?

    open func getSupportsAbsolutePositioning() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getSupportsAbsolutePositioning", methodSig: "()Z", methodCache: &BasicScrollBarUI.getSupportsAbsolutePositioning_MethodID_39, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// private boolean javax.swing.plaf.basic.BasicScrollBarUI.isMouseLeftOfThumb()

    /// private boolean javax.swing.plaf.basic.BasicScrollBarUI.isMouseRightOfThumb()

    /// private boolean javax.swing.plaf.basic.BasicScrollBarUI.isMouseBeforeThumb()

    /// private boolean javax.swing.plaf.basic.BasicScrollBarUI.isMouseAfterThumb()

    /// private void javax.swing.plaf.basic.BasicScrollBarUI.updateButtonDirections()

}
