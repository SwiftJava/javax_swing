
import java_swift
import java_lang

/// class javax.swing.text.ZoneView ///

open class ZoneView: BoxView {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.ZoneView", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ZoneViewJNIClass: jclass?

    /// int javax.swing.text.ZoneView.maxZoneSize

    /// int javax.swing.text.ZoneView.maxZonesLoaded

    /// java.util.Vector javax.swing.text.ZoneView.loadedZones

    /// int javax.swing.text.BoxView.majorAxis

    /// int javax.swing.text.BoxView.majorSpan

    /// int javax.swing.text.BoxView.minorSpan

    /// boolean javax.swing.text.BoxView.majorReqValid

    /// boolean javax.swing.text.BoxView.minorReqValid

    /// javax.swing.SizeRequirements javax.swing.text.BoxView.majorRequest

    /// javax.swing.SizeRequirements javax.swing.text.BoxView.minorRequest

    /// boolean javax.swing.text.BoxView.majorAllocValid

    /// int[] javax.swing.text.BoxView.majorOffsets

    /// int[] javax.swing.text.BoxView.majorSpans

    /// boolean javax.swing.text.BoxView.minorAllocValid

    /// int[] javax.swing.text.BoxView.minorOffsets

    /// int[] javax.swing.text.BoxView.minorSpans

    /// java.awt.Rectangle javax.swing.text.BoxView.tempRect

    /// private static javax.swing.text.View[] javax.swing.text.CompositeView.ZERO

    /// private javax.swing.text.View[] javax.swing.text.CompositeView.children

    /// private int javax.swing.text.CompositeView.nchildren

    /// private short javax.swing.text.CompositeView.left

    /// private short javax.swing.text.CompositeView.right

    /// private short javax.swing.text.CompositeView.top

    /// private short javax.swing.text.CompositeView.bottom

    /// private java.awt.Rectangle javax.swing.text.CompositeView.childAlloc

    /// public static final int javax.swing.text.View.BadBreakWeight

    /// public static final int javax.swing.text.View.GoodBreakWeight

    /// public static final int javax.swing.text.View.ExcellentBreakWeight

    /// public static final int javax.swing.text.View.ForcedBreakWeight

    /// public static final int javax.swing.text.View.X_AXIS

    /// public static final int javax.swing.text.View.Y_AXIS

    /// static final javax.swing.text.Position$Bias[] javax.swing.text.View.sharedBiasReturn

    /// private javax.swing.text.View javax.swing.text.View.parent

    /// private javax.swing.text.Element javax.swing.text.View.elem

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

    /// public javax.swing.text.ZoneView(javax.swing.text.Element,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Element?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/ZoneView", classCache: &ZoneView.ZoneViewJNIClass, methodSig: "(Ljavax/swing/text/Element;I)V", methodCache: &ZoneView.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Element?, _ _arg1: Int ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.text.ZoneView.insertUpdate(javax.swing.event.DocumentEvent,java.awt.Shape,javax.swing.text.ViewFactory)

    /// public void javax.swing.text.ZoneView.removeUpdate(javax.swing.event.DocumentEvent,java.awt.Shape,javax.swing.text.ViewFactory)

    /// protected int javax.swing.text.ZoneView.getViewIndexAtPosition(int)

    private static var getViewIndexAtPosition_MethodID_2: jmethodID?

    override open func getViewIndexAtPosition( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getViewIndexAtPosition", methodSig: "(I)I", methodCache: &ZoneView.getViewIndexAtPosition_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    override open func getViewIndexAtPosition( _ _arg0: Int ) -> Int {
        return getViewIndexAtPosition( arg0: _arg0 )
    }

    /// protected boolean javax.swing.text.ZoneView.updateChildren(javax.swing.event.DocumentEvent$ElementChange,javax.swing.event.DocumentEvent,javax.swing.text.ViewFactory)

    private static var updateChildren_MethodID_3: jmethodID?

    override open func updateChildren( arg0: DocumentEvent_ElementChange?, arg1: DocumentEvent?, arg2: ViewFactory? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "updateChildren", methodSig: "(Ljavax/swing/event/DocumentEvent$ElementChange;Ljavax/swing/event/DocumentEvent;Ljavax/swing/text/ViewFactory;)Z", methodCache: &ZoneView.updateChildren_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func updateChildren( _ _arg0: DocumentEvent_ElementChange?, _ _arg1: DocumentEvent?, _ _arg2: ViewFactory? ) -> Bool {
        return updateChildren( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected void javax.swing.text.ZoneView.loadChildren(javax.swing.text.ViewFactory)

    private static var loadChildren_MethodID_4: jmethodID?

    override open func loadChildren( arg0: ViewFactory? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "loadChildren", methodSig: "(Ljavax/swing/text/ViewFactory;)V", methodCache: &ZoneView.loadChildren_MethodID_4, args: &__args, locals: &__locals )
    }

    override open func loadChildren( _ _arg0: ViewFactory? ) {
        loadChildren( arg0: _arg0 )
    }

    /// void javax.swing.text.ZoneView.handleRemove(int,int)

    /// protected void javax.swing.text.ZoneView.zoneWasLoaded(javax.swing.text.View)

    private static var zoneWasLoaded_MethodID_5: jmethodID?

    open func zoneWasLoaded( arg0: View? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "zoneWasLoaded", methodSig: "(Ljavax/swing/text/View;)V", methodCache: &ZoneView.zoneWasLoaded_MethodID_5, args: &__args, locals: &__locals )
    }

    open func zoneWasLoaded( _ _arg0: View? ) {
        zoneWasLoaded( arg0: _arg0 )
    }

    /// public int javax.swing.text.ZoneView.getMaximumZoneSize()

    private static var getMaximumZoneSize_MethodID_6: jmethodID?

    open func getMaximumZoneSize() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMaximumZoneSize", methodSig: "()I", methodCache: &ZoneView.getMaximumZoneSize_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.text.ZoneView.setMaximumZoneSize(int)

    private static var setMaximumZoneSize_MethodID_7: jmethodID?

    open func setMaximumZoneSize( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMaximumZoneSize", methodSig: "(I)V", methodCache: &ZoneView.setMaximumZoneSize_MethodID_7, args: &__args, locals: &__locals )
    }

    open func setMaximumZoneSize( _ _arg0: Int ) {
        setMaximumZoneSize( arg0: _arg0 )
    }

    /// public int javax.swing.text.ZoneView.getMaxZonesLoaded()

    private static var getMaxZonesLoaded_MethodID_8: jmethodID?

    open func getMaxZonesLoaded() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMaxZonesLoaded", methodSig: "()I", methodCache: &ZoneView.getMaxZonesLoaded_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.text.ZoneView.setMaxZonesLoaded(int)

    private static var setMaxZonesLoaded_MethodID_9: jmethodID?

    open func setMaxZonesLoaded( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMaxZonesLoaded", methodSig: "(I)V", methodCache: &ZoneView.setMaxZonesLoaded_MethodID_9, args: &__args, locals: &__locals )
    }

    open func setMaxZonesLoaded( _ _arg0: Int ) {
        setMaxZonesLoaded( arg0: _arg0 )
    }

    /// void javax.swing.text.ZoneView.unloadOldZones()

    /// protected void javax.swing.text.ZoneView.unloadZone(javax.swing.text.View)

    private static var unloadZone_MethodID_10: jmethodID?

    open func unloadZone( arg0: View? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "unloadZone", methodSig: "(Ljavax/swing/text/View;)V", methodCache: &ZoneView.unloadZone_MethodID_10, args: &__args, locals: &__locals )
    }

    open func unloadZone( _ _arg0: View? ) {
        unloadZone( arg0: _arg0 )
    }

    /// protected boolean javax.swing.text.ZoneView.isZoneLoaded(javax.swing.text.View)

    private static var isZoneLoaded_MethodID_11: jmethodID?

    open func isZoneLoaded( arg0: View? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isZoneLoaded", methodSig: "(Ljavax/swing/text/View;)Z", methodCache: &ZoneView.isZoneLoaded_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isZoneLoaded( _ _arg0: View? ) -> Bool {
        return isZoneLoaded( arg0: _arg0 )
    }

    /// protected javax.swing.text.View javax.swing.text.ZoneView.createZone(int,int)

    private static var createZone_MethodID_12: jmethodID?

    open func createZone( arg0: Int, arg1: Int ) -> View! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createZone", methodSig: "(II)Ljavax/swing/text/View;", methodCache: &ZoneView.createZone_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? View( javaObject: __return ) : nil
    }

    open func createZone( _ _arg0: Int, _ _arg1: Int ) -> View! {
        return createZone( arg0: _arg0, arg1: _arg1 )
    }

    /// void javax.swing.text.ZoneView.handleInsert(int,int)

    /// void javax.swing.text.ZoneView.splitZone(int,int,int)

    /// int javax.swing.text.ZoneView.getDesiredZoneEnd(int)

}
