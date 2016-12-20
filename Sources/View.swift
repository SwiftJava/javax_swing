
import java_swift
import java_lang
import java_awt

/// class javax.swing.text.View ///

open class View: java_lang.JavaObject, SwingConstants {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.View", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ViewJNIClass: jclass?

    /// public static final int javax.swing.text.View.BadBreakWeight

    private static var BadBreakWeight_FieldID: jfieldID?

    open static var BadBreakWeight: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "BadBreakWeight", fieldType: "I", fieldCache: &BadBreakWeight_FieldID, className: "javax/swing/text/View", classCache: &ViewJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.View.GoodBreakWeight

    private static var GoodBreakWeight_FieldID: jfieldID?

    open static var GoodBreakWeight: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "GoodBreakWeight", fieldType: "I", fieldCache: &GoodBreakWeight_FieldID, className: "javax/swing/text/View", classCache: &ViewJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.View.ExcellentBreakWeight

    private static var ExcellentBreakWeight_FieldID: jfieldID?

    open static var ExcellentBreakWeight: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ExcellentBreakWeight", fieldType: "I", fieldCache: &ExcellentBreakWeight_FieldID, className: "javax/swing/text/View", classCache: &ViewJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.View.ForcedBreakWeight

    private static var ForcedBreakWeight_FieldID: jfieldID?

    open static var ForcedBreakWeight: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ForcedBreakWeight", fieldType: "I", fieldCache: &ForcedBreakWeight_FieldID, className: "javax/swing/text/View", classCache: &ViewJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.View.X_AXIS

    private static var X_AXIS_FieldID: jfieldID?

    open static var X_AXIS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "X_AXIS", fieldType: "I", fieldCache: &X_AXIS_FieldID, className: "javax/swing/text/View", classCache: &ViewJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.View.Y_AXIS

    private static var Y_AXIS_FieldID: jfieldID?

    open static var Y_AXIS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "Y_AXIS", fieldType: "I", fieldCache: &Y_AXIS_FieldID, className: "javax/swing/text/View", classCache: &ViewJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// static final javax.swing.text.Position$Bias[] javax.swing.text.View.sharedBiasReturn

    /// private javax.swing.text.View javax.swing.text.View.parent

    /// private javax.swing.text.Element javax.swing.text.View.elem

    /// public static final int javax.swing.SwingConstants.CENTER

    private static var CENTER_FieldID: jfieldID?

    open static var CENTER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CENTER", fieldType: "I", fieldCache: &CENTER_FieldID, className: "javax/swing/text/View", classCache: &ViewJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.TOP

    private static var TOP_FieldID: jfieldID?

    open static var TOP: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TOP", fieldType: "I", fieldCache: &TOP_FieldID, className: "javax/swing/text/View", classCache: &ViewJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.LEFT

    private static var LEFT_FieldID: jfieldID?

    open static var LEFT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "LEFT", fieldType: "I", fieldCache: &LEFT_FieldID, className: "javax/swing/text/View", classCache: &ViewJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.BOTTOM

    private static var BOTTOM_FieldID: jfieldID?

    open static var BOTTOM: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "BOTTOM", fieldType: "I", fieldCache: &BOTTOM_FieldID, className: "javax/swing/text/View", classCache: &ViewJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.RIGHT

    private static var RIGHT_FieldID: jfieldID?

    open static var RIGHT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "RIGHT", fieldType: "I", fieldCache: &RIGHT_FieldID, className: "javax/swing/text/View", classCache: &ViewJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.NORTH

    private static var NORTH_FieldID: jfieldID?

    open static var NORTH: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NORTH", fieldType: "I", fieldCache: &NORTH_FieldID, className: "javax/swing/text/View", classCache: &ViewJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.NORTH_EAST

    private static var NORTH_EAST_FieldID: jfieldID?

    open static var NORTH_EAST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NORTH_EAST", fieldType: "I", fieldCache: &NORTH_EAST_FieldID, className: "javax/swing/text/View", classCache: &ViewJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.EAST

    private static var EAST_FieldID: jfieldID?

    open static var EAST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "EAST", fieldType: "I", fieldCache: &EAST_FieldID, className: "javax/swing/text/View", classCache: &ViewJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.SOUTH_EAST

    private static var SOUTH_EAST_FieldID: jfieldID?

    open static var SOUTH_EAST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SOUTH_EAST", fieldType: "I", fieldCache: &SOUTH_EAST_FieldID, className: "javax/swing/text/View", classCache: &ViewJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.SOUTH

    private static var SOUTH_FieldID: jfieldID?

    open static var SOUTH: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SOUTH", fieldType: "I", fieldCache: &SOUTH_FieldID, className: "javax/swing/text/View", classCache: &ViewJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.SOUTH_WEST

    private static var SOUTH_WEST_FieldID: jfieldID?

    open static var SOUTH_WEST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SOUTH_WEST", fieldType: "I", fieldCache: &SOUTH_WEST_FieldID, className: "javax/swing/text/View", classCache: &ViewJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.WEST

    private static var WEST_FieldID: jfieldID?

    open static var WEST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "WEST", fieldType: "I", fieldCache: &WEST_FieldID, className: "javax/swing/text/View", classCache: &ViewJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.NORTH_WEST

    private static var NORTH_WEST_FieldID: jfieldID?

    open static var NORTH_WEST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NORTH_WEST", fieldType: "I", fieldCache: &NORTH_WEST_FieldID, className: "javax/swing/text/View", classCache: &ViewJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.HORIZONTAL

    private static var HORIZONTAL_FieldID: jfieldID?

    open static var HORIZONTAL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "HORIZONTAL", fieldType: "I", fieldCache: &HORIZONTAL_FieldID, className: "javax/swing/text/View", classCache: &ViewJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.VERTICAL

    private static var VERTICAL_FieldID: jfieldID?

    open static var VERTICAL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "VERTICAL", fieldType: "I", fieldCache: &VERTICAL_FieldID, className: "javax/swing/text/View", classCache: &ViewJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.LEADING

    private static var LEADING_FieldID: jfieldID?

    open static var LEADING: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "LEADING", fieldType: "I", fieldCache: &LEADING_FieldID, className: "javax/swing/text/View", classCache: &ViewJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.TRAILING

    private static var TRAILING_FieldID: jfieldID?

    open static var TRAILING: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TRAILING", fieldType: "I", fieldCache: &TRAILING_FieldID, className: "javax/swing/text/View", classCache: &ViewJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.NEXT

    private static var NEXT_FieldID: jfieldID?

    open static var NEXT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NEXT", fieldType: "I", fieldCache: &NEXT_FieldID, className: "javax/swing/text/View", classCache: &ViewJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.PREVIOUS

    private static var PREVIOUS_FieldID: jfieldID?

    open static var PREVIOUS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PREVIOUS", fieldType: "I", fieldCache: &PREVIOUS_FieldID, className: "javax/swing/text/View", classCache: &ViewJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public javax.swing.text.View(javax.swing.text.Element)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Element? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/View", classCache: &View.ViewJNIClass, methodSig: "(Ljavax/swing/text/Element;)V", methodCache: &View.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Element? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.text.View.append(javax.swing.text.View)

    private static var append_MethodID_2: jmethodID?

    open func append( arg0: View? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "append", methodSig: "(Ljavax/swing/text/View;)V", methodCache: &View.append_MethodID_2, args: &__args, locals: &__locals )
    }

    open func append( _ _arg0: View? ) {
        append( arg0: _arg0 )
    }

    /// public void javax.swing.text.View.replace(int,int,javax.swing.text.View[])

    private static var replace_MethodID_3: jmethodID?

    open func replace( arg0: Int, arg1: Int, arg2: [View]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "replace", methodSig: "(II[Ljavax/swing/text/View;)V", methodCache: &View.replace_MethodID_3, args: &__args, locals: &__locals )
    }

    open func replace( _ _arg0: Int, _ _arg1: Int, _ _arg2: [View]? ) {
        replace( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public javax.swing.text.View javax.swing.text.View.getParent()

    private static var getParent_MethodID_4: jmethodID?

    open func getParent() -> View! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getParent", methodSig: "()Ljavax/swing/text/View;", methodCache: &View.getParent_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? View( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.View.remove(int)

    private static var remove_MethodID_5: jmethodID?

    open func remove( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "remove", methodSig: "(I)V", methodCache: &View.remove_MethodID_5, args: &__args, locals: &__locals )
    }

    open func remove( _ _arg0: Int ) {
        remove( arg0: _arg0 )
    }

    /// public void javax.swing.text.View.insert(int,javax.swing.text.View)

    private static var insert_MethodID_6: jmethodID?

    open func insert( arg0: Int, arg1: View? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insert", methodSig: "(ILjavax/swing/text/View;)V", methodCache: &View.insert_MethodID_6, args: &__args, locals: &__locals )
    }

    open func insert( _ _arg0: Int, _ _arg1: View? ) {
        insert( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.text.View.removeAll()

    private static var removeAll_MethodID_7: jmethodID?

    open func removeAll() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeAll", methodSig: "()V", methodCache: &View.removeAll_MethodID_7, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.text.View.setSize(float,float)

    private static var setSize_MethodID_8: jmethodID?

    open func setSize( arg0: Float, arg1: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSize", methodSig: "(FF)V", methodCache: &View.setSize_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setSize( _ _arg0: Float, _ _arg1: Float ) {
        setSize( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.text.View.setParent(javax.swing.text.View)

    private static var setParent_MethodID_9: jmethodID?

    open func setParent( arg0: View? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setParent", methodSig: "(Ljavax/swing/text/View;)V", methodCache: &View.setParent_MethodID_9, args: &__args, locals: &__locals )
    }

    open func setParent( _ _arg0: View? ) {
        setParent( arg0: _arg0 )
    }

    /// public javax.swing.text.AttributeSet javax.swing.text.View.getAttributes()

    private static var getAttributes_MethodID_10: jmethodID?

    open func getAttributes() -> AttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAttributes", methodSig: "()Ljavax/swing/text/AttributeSet;", methodCache: &View.getAttributes_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }


    /// public boolean javax.swing.text.View.isVisible()

    private static var isVisible_MethodID_11: jmethodID?

    open func isVisible() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isVisible", methodSig: "()Z", methodCache: &View.isVisible_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract void javax.swing.text.View.paint(java.awt.Graphics,java.awt.Shape)

    private static var paint_MethodID_12: jmethodID?

    open func paint( arg0: java_awt.Graphics?, arg1: java_awt.Shape? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paint", methodSig: "(Ljava/awt/Graphics;Ljava/awt/Shape;)V", methodCache: &View.paint_MethodID_12, args: &__args, locals: &__locals )
    }

    open func paint( _ _arg0: java_awt.Graphics?, _ _arg1: java_awt.Shape? ) {
        paint( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.awt.Graphics javax.swing.text.View.getGraphics()

    private static var getGraphics_MethodID_13: jmethodID?

    open func getGraphics() -> java_awt.Graphics! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getGraphics", methodSig: "()Ljava/awt/Graphics;", methodCache: &View.getGraphics_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Graphics( javaObject: __return ) : nil
    }


    /// public java.awt.Container javax.swing.text.View.getContainer()

    private static var getContainer_MethodID_14: jmethodID?

    open func getContainer() -> java_awt.Container! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getContainer", methodSig: "()Ljava/awt/Container;", methodCache: &View.getContainer_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Container( javaObject: __return ) : nil
    }


    /// public java.lang.String javax.swing.text.View.getToolTipText(float,float,java.awt.Shape)

    private static var getToolTipText_MethodID_15: jmethodID?

    open func getToolTipText( arg0: Float, arg1: Float, arg2: java_awt.Shape? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getToolTipText", methodSig: "(FFLjava/awt/Shape;)Ljava/lang/String;", methodCache: &View.getToolTipText_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getToolTipText( _ _arg0: Float, _ _arg1: Float, _ _arg2: java_awt.Shape? ) -> String! {
        return getToolTipText( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public int javax.swing.text.View.viewToModel(float,float,java.awt.Shape)

    private static var viewToModel_MethodID_16: jmethodID?

    open func viewToModel( arg0: Float, arg1: Float, arg2: java_awt.Shape? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "viewToModel", methodSig: "(FFLjava/awt/Shape;)I", methodCache: &View.viewToModel_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func viewToModel( _ _arg0: Float, _ _arg1: Float, _ _arg2: java_awt.Shape? ) -> Int {
        return viewToModel( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract int javax.swing.text.View.viewToModel(float,float,java.awt.Shape,javax.swing.text.Position$Bias[])

    private static var viewToModel_MethodID_17: jmethodID?

    open func viewToModel( arg0: Float, arg1: Float, arg2: java_awt.Shape?, arg3: [Position_Bias]? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "viewToModel", methodSig: "(FFLjava/awt/Shape;[Ljavax/swing/text/Position$Bias;)I", methodCache: &View.viewToModel_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func viewToModel( _ _arg0: Float, _ _arg1: Float, _ _arg2: java_awt.Shape?, _ _arg3: [Position_Bias]? ) -> Int {
        return viewToModel( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public java.awt.Shape javax.swing.text.View.modelToView(int,javax.swing.text.Position$Bias,int,javax.swing.text.Position$Bias,java.awt.Shape) throws javax.swing.text.BadLocationException

    private static var modelToView_MethodID_18: jmethodID?

    open func modelToView( arg0: Int, arg1: Position_Bias?, arg2: Int, arg3: Position_Bias?, arg4: java_awt.Shape? ) throws /* javax.swing.text.BadLocationException */ -> java_awt.Shape! {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = jvalue( l: arg4?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "modelToView", methodSig: "(ILjavax/swing/text/Position$Bias;ILjavax/swing/text/Position$Bias;Ljava/awt/Shape;)Ljava/awt/Shape;", methodCache: &View.modelToView_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return __return != nil ? java_awt.ShapeForward( javaObject: __return ) : nil
    }

    open func modelToView( _ _arg0: Int, _ _arg1: Position_Bias?, _ _arg2: Int, _ _arg3: Position_Bias?, _ _arg4: java_awt.Shape? ) throws /* javax.swing.text.BadLocationException */ -> java_awt.Shape! {
        return try modelToView( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public java.awt.Shape javax.swing.text.View.modelToView(int,java.awt.Shape) throws javax.swing.text.BadLocationException

    private static var modelToView_MethodID_19: jmethodID?

    open func modelToView( arg0: Int, arg1: java_awt.Shape? ) throws /* javax.swing.text.BadLocationException */ -> java_awt.Shape! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "modelToView", methodSig: "(ILjava/awt/Shape;)Ljava/awt/Shape;", methodCache: &View.modelToView_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return __return != nil ? java_awt.ShapeForward( javaObject: __return ) : nil
    }

    open func modelToView( _ _arg0: Int, _ _arg1: java_awt.Shape? ) throws /* javax.swing.text.BadLocationException */ -> java_awt.Shape! {
        return try modelToView( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract java.awt.Shape javax.swing.text.View.modelToView(int,java.awt.Shape,javax.swing.text.Position$Bias) throws javax.swing.text.BadLocationException

    private static var modelToView_MethodID_20: jmethodID?

    open func modelToView( arg0: Int, arg1: java_awt.Shape?, arg2: Position_Bias? ) throws /* javax.swing.text.BadLocationException */ -> java_awt.Shape! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "modelToView", methodSig: "(ILjava/awt/Shape;Ljavax/swing/text/Position$Bias;)Ljava/awt/Shape;", methodCache: &View.modelToView_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return __return != nil ? java_awt.ShapeForward( javaObject: __return ) : nil
    }

    open func modelToView( _ _arg0: Int, _ _arg1: java_awt.Shape?, _ _arg2: Position_Bias? ) throws /* javax.swing.text.BadLocationException */ -> java_awt.Shape! {
        return try modelToView( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public float javax.swing.text.View.getAlignment(int)

    private static var getAlignment_MethodID_21: jmethodID?

    open func getAlignment( arg0: Int ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getAlignment", methodSig: "(I)F", methodCache: &View.getAlignment_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open func getAlignment( _ _arg0: Int ) -> Float {
        return getAlignment( arg0: _arg0 )
    }

    /// public javax.swing.text.Document javax.swing.text.View.getDocument()

    private static var getDocument_MethodID_22: jmethodID?

    open func getDocument() -> Document! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDocument", methodSig: "()Ljavax/swing/text/Document;", methodCache: &View.getDocument_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DocumentForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.View.insertUpdate(javax.swing.event.DocumentEvent,java.awt.Shape,javax.swing.text.ViewFactory)

    private static var insertUpdate_MethodID_23: jmethodID?

    open func insertUpdate( arg0: DocumentEvent?, arg1: java_awt.Shape?, arg2: ViewFactory? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertUpdate", methodSig: "(Ljavax/swing/event/DocumentEvent;Ljava/awt/Shape;Ljavax/swing/text/ViewFactory;)V", methodCache: &View.insertUpdate_MethodID_23, args: &__args, locals: &__locals )
    }

    open func insertUpdate( _ _arg0: DocumentEvent?, _ _arg1: java_awt.Shape?, _ _arg2: ViewFactory? ) {
        insertUpdate( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.text.View.removeUpdate(javax.swing.event.DocumentEvent,java.awt.Shape,javax.swing.text.ViewFactory)

    private static var removeUpdate_MethodID_24: jmethodID?

    open func removeUpdate( arg0: DocumentEvent?, arg1: java_awt.Shape?, arg2: ViewFactory? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeUpdate", methodSig: "(Ljavax/swing/event/DocumentEvent;Ljava/awt/Shape;Ljavax/swing/text/ViewFactory;)V", methodCache: &View.removeUpdate_MethodID_24, args: &__args, locals: &__locals )
    }

    open func removeUpdate( _ _arg0: DocumentEvent?, _ _arg1: java_awt.Shape?, _ _arg2: ViewFactory? ) {
        removeUpdate( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.text.View.changedUpdate(javax.swing.event.DocumentEvent,java.awt.Shape,javax.swing.text.ViewFactory)

    private static var changedUpdate_MethodID_25: jmethodID?

    open func changedUpdate( arg0: DocumentEvent?, arg1: java_awt.Shape?, arg2: ViewFactory? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "changedUpdate", methodSig: "(Ljavax/swing/event/DocumentEvent;Ljava/awt/Shape;Ljavax/swing/text/ViewFactory;)V", methodCache: &View.changedUpdate_MethodID_25, args: &__args, locals: &__locals )
    }

    open func changedUpdate( _ _arg0: DocumentEvent?, _ _arg1: java_awt.Shape?, _ _arg2: ViewFactory? ) {
        changedUpdate( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public javax.swing.text.Element javax.swing.text.View.getElement()

    private static var getElement_MethodID_26: jmethodID?

    open func getElement() -> Element! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getElement", methodSig: "()Ljavax/swing/text/Element;", methodCache: &View.getElement_MethodID_26, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ElementForward( javaObject: __return ) : nil
    }


    /// public int javax.swing.text.View.getEndOffset()

    private static var getEndOffset_MethodID_27: jmethodID?

    open func getEndOffset() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getEndOffset", methodSig: "()I", methodCache: &View.getEndOffset_MethodID_27, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.text.View.getStartOffset()

    private static var getStartOffset_MethodID_28: jmethodID?

    open func getStartOffset() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getStartOffset", methodSig: "()I", methodCache: &View.getStartOffset_MethodID_28, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected boolean javax.swing.text.View.updateChildren(javax.swing.event.DocumentEvent$ElementChange,javax.swing.event.DocumentEvent,javax.swing.text.ViewFactory)

    private static var updateChildren_MethodID_29: jmethodID?

    open func updateChildren( arg0: DocumentEvent_ElementChange?, arg1: DocumentEvent?, arg2: ViewFactory? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "updateChildren", methodSig: "(Ljavax/swing/event/DocumentEvent$ElementChange;Ljavax/swing/event/DocumentEvent;Ljavax/swing/text/ViewFactory;)Z", methodCache: &View.updateChildren_MethodID_29, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func updateChildren( _ _arg0: DocumentEvent_ElementChange?, _ _arg1: DocumentEvent?, _ _arg2: ViewFactory? ) -> Bool {
        return updateChildren( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract float javax.swing.text.View.getPreferredSpan(int)

    private static var getPreferredSpan_MethodID_30: jmethodID?

    open func getPreferredSpan( arg0: Int ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getPreferredSpan", methodSig: "(I)F", methodCache: &View.getPreferredSpan_MethodID_30, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open func getPreferredSpan( _ _arg0: Int ) -> Float {
        return getPreferredSpan( arg0: _arg0 )
    }

    /// protected void javax.swing.text.View.forwardUpdateToView(javax.swing.text.View,javax.swing.event.DocumentEvent,java.awt.Shape,javax.swing.text.ViewFactory)

    private static var forwardUpdateToView_MethodID_31: jmethodID?

    open func forwardUpdateToView( arg0: View?, arg1: DocumentEvent?, arg2: java_awt.Shape?, arg3: ViewFactory? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        __args[3] = jvalue( l: arg3?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "forwardUpdateToView", methodSig: "(Ljavax/swing/text/View;Ljavax/swing/event/DocumentEvent;Ljava/awt/Shape;Ljavax/swing/text/ViewFactory;)V", methodCache: &View.forwardUpdateToView_MethodID_31, args: &__args, locals: &__locals )
    }

    open func forwardUpdateToView( _ _arg0: View?, _ _arg1: DocumentEvent?, _ _arg2: java_awt.Shape?, _ _arg3: ViewFactory? ) {
        forwardUpdateToView( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public int javax.swing.text.View.getViewCount()

    private static var getViewCount_MethodID_32: jmethodID?

    open func getViewCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getViewCount", methodSig: "()I", methodCache: &View.getViewCount_MethodID_32, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public javax.swing.text.View javax.swing.text.View.getView(int)

    private static var getView_MethodID_33: jmethodID?

    open func getView( arg0: Int ) -> View! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getView", methodSig: "(I)Ljavax/swing/text/View;", methodCache: &View.getView_MethodID_33, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? View( javaObject: __return ) : nil
    }

    open func getView( _ _arg0: Int ) -> View! {
        return getView( arg0: _arg0 )
    }

    /// public java.awt.Shape javax.swing.text.View.getChildAllocation(int,java.awt.Shape)

    private static var getChildAllocation_MethodID_34: jmethodID?

    open func getChildAllocation( arg0: Int, arg1: java_awt.Shape? ) -> java_awt.Shape! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChildAllocation", methodSig: "(ILjava/awt/Shape;)Ljava/awt/Shape;", methodCache: &View.getChildAllocation_MethodID_34, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.ShapeForward( javaObject: __return ) : nil
    }

    open func getChildAllocation( _ _arg0: Int, _ _arg1: java_awt.Shape? ) -> java_awt.Shape! {
        return getChildAllocation( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.text.View.getNextVisualPositionFrom(int,javax.swing.text.Position$Bias,java.awt.Shape,int,javax.swing.text.Position$Bias[]) throws javax.swing.text.BadLocationException

    private static var getNextVisualPositionFrom_MethodID_35: jmethodID?

    open func getNextVisualPositionFrom( arg0: Int, arg1: Position_Bias?, arg2: java_awt.Shape?, arg3: Int, arg4: [Position_Bias]? ) throws /* javax.swing.text.BadLocationException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getNextVisualPositionFrom", methodSig: "(ILjavax/swing/text/Position$Bias;Ljava/awt/Shape;I[Ljavax/swing/text/Position$Bias;)I", methodCache: &View.getNextVisualPositionFrom_MethodID_35, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getNextVisualPositionFrom( _ _arg0: Int, _ _arg1: Position_Bias?, _ _arg2: java_awt.Shape?, _ _arg3: Int, _ _arg4: [Position_Bias]? ) throws /* javax.swing.text.BadLocationException */ -> Int {
        return try getNextVisualPositionFrom( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public int javax.swing.text.View.getViewIndex(int,javax.swing.text.Position$Bias)

    private static var getViewIndex_MethodID_36: jmethodID?

    open func getViewIndex( arg0: Int, arg1: Position_Bias? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getViewIndex", methodSig: "(ILjavax/swing/text/Position$Bias;)I", methodCache: &View.getViewIndex_MethodID_36, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getViewIndex( _ _arg0: Int, _ _arg1: Position_Bias? ) -> Int {
        return getViewIndex( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.text.View.getViewIndex(float,float,java.awt.Shape)

    private static var getViewIndex_MethodID_37: jmethodID?

    open func getViewIndex( arg0: Float, arg1: Float, arg2: java_awt.Shape? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getViewIndex", methodSig: "(FFLjava/awt/Shape;)I", methodCache: &View.getViewIndex_MethodID_37, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getViewIndex( _ _arg0: Float, _ _arg1: Float, _ _arg2: java_awt.Shape? ) -> Int {
        return getViewIndex( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public javax.swing.text.ViewFactory javax.swing.text.View.getViewFactory()

    private static var getViewFactory_MethodID_38: jmethodID?

    open func getViewFactory() -> ViewFactory! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getViewFactory", methodSig: "()Ljavax/swing/text/ViewFactory;", methodCache: &View.getViewFactory_MethodID_38, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ViewFactoryForward( javaObject: __return ) : nil
    }


    /// public float javax.swing.text.View.getMinimumSpan(int)

    private static var getMinimumSpan_MethodID_39: jmethodID?

    open func getMinimumSpan( arg0: Int ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getMinimumSpan", methodSig: "(I)F", methodCache: &View.getMinimumSpan_MethodID_39, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open func getMinimumSpan( _ _arg0: Int ) -> Float {
        return getMinimumSpan( arg0: _arg0 )
    }

    /// public float javax.swing.text.View.getMaximumSpan(int)

    private static var getMaximumSpan_MethodID_40: jmethodID?

    open func getMaximumSpan( arg0: Int ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getMaximumSpan", methodSig: "(I)F", methodCache: &View.getMaximumSpan_MethodID_40, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open func getMaximumSpan( _ _arg0: Int ) -> Float {
        return getMaximumSpan( arg0: _arg0 )
    }

    /// public void javax.swing.text.View.preferenceChanged(javax.swing.text.View,boolean,boolean)

    private static var preferenceChanged_MethodID_41: jmethodID?

    open func preferenceChanged( arg0: View?, arg1: Bool, arg2: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "preferenceChanged", methodSig: "(Ljavax/swing/text/View;ZZ)V", methodCache: &View.preferenceChanged_MethodID_41, args: &__args, locals: &__locals )
    }

    open func preferenceChanged( _ _arg0: View?, _ _arg1: Bool, _ _arg2: Bool ) {
        preferenceChanged( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public javax.swing.text.View javax.swing.text.View.breakView(int,int,float,float)

    private static var breakView_MethodID_42: jmethodID?

    open func breakView( arg0: Int, arg1: Int, arg2: Float, arg3: Float ) -> View! {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "breakView", methodSig: "(IIFF)Ljavax/swing/text/View;", methodCache: &View.breakView_MethodID_42, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? View( javaObject: __return ) : nil
    }

    open func breakView( _ _arg0: Int, _ _arg1: Int, _ _arg2: Float, _ _arg3: Float ) -> View! {
        return breakView( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public javax.swing.text.View javax.swing.text.View.createFragment(int,int)

    private static var createFragment_MethodID_43: jmethodID?

    open func createFragment( arg0: Int, arg1: Int ) -> View! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createFragment", methodSig: "(II)Ljavax/swing/text/View;", methodCache: &View.createFragment_MethodID_43, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? View( javaObject: __return ) : nil
    }

    open func createFragment( _ _arg0: Int, _ _arg1: Int ) -> View! {
        return createFragment( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.text.View.getBreakWeight(int,float,float)

    private static var getBreakWeight_MethodID_44: jmethodID?

    open func getBreakWeight( arg0: Int, arg1: Float, arg2: Float ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getBreakWeight", methodSig: "(IFF)I", methodCache: &View.getBreakWeight_MethodID_44, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getBreakWeight( _ _arg0: Int, _ _arg1: Float, _ _arg2: Float ) -> Int {
        return getBreakWeight( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public int javax.swing.text.View.getResizeWeight(int)

    private static var getResizeWeight_MethodID_45: jmethodID?

    open func getResizeWeight( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getResizeWeight", methodSig: "(I)I", methodCache: &View.getResizeWeight_MethodID_45, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getResizeWeight( _ _arg0: Int ) -> Int {
        return getResizeWeight( arg0: _arg0 )
    }

    /// protected void javax.swing.text.View.forwardUpdate(javax.swing.event.DocumentEvent$ElementChange,javax.swing.event.DocumentEvent,java.awt.Shape,javax.swing.text.ViewFactory)

    private static var forwardUpdate_MethodID_46: jmethodID?

    open func forwardUpdate( arg0: DocumentEvent_ElementChange?, arg1: DocumentEvent?, arg2: java_awt.Shape?, arg3: ViewFactory? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        __args[3] = jvalue( l: arg3?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "forwardUpdate", methodSig: "(Ljavax/swing/event/DocumentEvent$ElementChange;Ljavax/swing/event/DocumentEvent;Ljava/awt/Shape;Ljavax/swing/text/ViewFactory;)V", methodCache: &View.forwardUpdate_MethodID_46, args: &__args, locals: &__locals )
    }

    open func forwardUpdate( _ _arg0: DocumentEvent_ElementChange?, _ _arg1: DocumentEvent?, _ _arg2: java_awt.Shape?, _ _arg3: ViewFactory? ) {
        forwardUpdate( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected void javax.swing.text.View.updateLayout(javax.swing.event.DocumentEvent$ElementChange,javax.swing.event.DocumentEvent,java.awt.Shape)

    private static var updateLayout_MethodID_47: jmethodID?

    open func updateLayout( arg0: DocumentEvent_ElementChange?, arg1: DocumentEvent?, arg2: java_awt.Shape? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "updateLayout", methodSig: "(Ljavax/swing/event/DocumentEvent$ElementChange;Ljavax/swing/event/DocumentEvent;Ljava/awt/Shape;)V", methodCache: &View.updateLayout_MethodID_47, args: &__args, locals: &__locals )
    }

    open func updateLayout( _ _arg0: DocumentEvent_ElementChange?, _ _arg1: DocumentEvent?, _ _arg2: java_awt.Shape? ) {
        updateLayout( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

}
