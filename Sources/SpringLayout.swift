
import java_swift
import java_lang
import java_awt

/// class javax.swing.SpringLayout ///

open class SpringLayout: java_lang.JavaObject, java_awt.LayoutManager2 {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.SpringLayout", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SpringLayoutJNIClass: jclass?

    /// private java.util.Map javax.swing.SpringLayout.componentConstraints

    /// private javax.swing.Spring javax.swing.SpringLayout.cyclicReference

    /// private java.util.Set javax.swing.SpringLayout.cyclicSprings

    /// private java.util.Set javax.swing.SpringLayout.acyclicSprings

    /// public static final java.lang.String javax.swing.SpringLayout.NORTH

    private static var NORTH_FieldID: jfieldID?

    open static var NORTH: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "NORTH", fieldType: "Ljava/lang/String;", fieldCache: &NORTH_FieldID, className: "javax/swing/SpringLayout", classCache: &SpringLayoutJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.SpringLayout.SOUTH

    private static var SOUTH_FieldID: jfieldID?

    open static var SOUTH: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SOUTH", fieldType: "Ljava/lang/String;", fieldCache: &SOUTH_FieldID, className: "javax/swing/SpringLayout", classCache: &SpringLayoutJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.SpringLayout.EAST

    private static var EAST_FieldID: jfieldID?

    open static var EAST: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "EAST", fieldType: "Ljava/lang/String;", fieldCache: &EAST_FieldID, className: "javax/swing/SpringLayout", classCache: &SpringLayoutJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.SpringLayout.WEST

    private static var WEST_FieldID: jfieldID?

    open static var WEST: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "WEST", fieldType: "Ljava/lang/String;", fieldCache: &WEST_FieldID, className: "javax/swing/SpringLayout", classCache: &SpringLayoutJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.SpringLayout.HORIZONTAL_CENTER

    private static var HORIZONTAL_CENTER_FieldID: jfieldID?

    open static var HORIZONTAL_CENTER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "HORIZONTAL_CENTER", fieldType: "Ljava/lang/String;", fieldCache: &HORIZONTAL_CENTER_FieldID, className: "javax/swing/SpringLayout", classCache: &SpringLayoutJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.SpringLayout.VERTICAL_CENTER

    private static var VERTICAL_CENTER_FieldID: jfieldID?

    open static var VERTICAL_CENTER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "VERTICAL_CENTER", fieldType: "Ljava/lang/String;", fieldCache: &VERTICAL_CENTER_FieldID, className: "javax/swing/SpringLayout", classCache: &SpringLayoutJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.SpringLayout.BASELINE

    private static var BASELINE_FieldID: jfieldID?

    open static var BASELINE: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BASELINE", fieldType: "Ljava/lang/String;", fieldCache: &BASELINE_FieldID, className: "javax/swing/SpringLayout", classCache: &SpringLayoutJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.SpringLayout.WIDTH

    private static var WIDTH_FieldID: jfieldID?

    open static var WIDTH: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "WIDTH", fieldType: "Ljava/lang/String;", fieldCache: &WIDTH_FieldID, className: "javax/swing/SpringLayout", classCache: &SpringLayoutJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.SpringLayout.HEIGHT

    private static var HEIGHT_FieldID: jfieldID?

    open static var HEIGHT: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "HEIGHT", fieldType: "Ljava/lang/String;", fieldCache: &HEIGHT_FieldID, className: "javax/swing/SpringLayout", classCache: &SpringLayoutJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// private static java.lang.String[] javax.swing.SpringLayout.ALL_HORIZONTAL

    /// private static java.lang.String[] javax.swing.SpringLayout.ALL_VERTICAL

    /// public javax.swing.SpringLayout()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/SpringLayout", classCache: &SpringLayout.SpringLayoutJNIClass, methodSig: "()V", methodCache: &SpringLayout.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static java.lang.String[] javax.swing.SpringLayout.access$100()

    /// static java.lang.String[] javax.swing.SpringLayout.access$000()

    /// private void javax.swing.SpringLayout.setParent(java.awt.Container)

    /// public void javax.swing.SpringLayout.removeLayoutComponent(java.awt.Component)

    private static var removeLayoutComponent_MethodID_2: jmethodID?

    open func removeLayoutComponent( arg0: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeLayoutComponent", methodSig: "(Ljava/awt/Component;)V", methodCache: &SpringLayout.removeLayoutComponent_MethodID_2, args: &__args, locals: &__locals )
    }

    open func removeLayoutComponent( _ _arg0: java_awt.Component? ) {
        removeLayoutComponent( arg0: _arg0 )
    }

    /// public void javax.swing.SpringLayout.addLayoutComponent(java.lang.String,java.awt.Component)

    private static var addLayoutComponent_MethodID_3: jmethodID?

    open func addLayoutComponent( arg0: String?, arg1: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addLayoutComponent", methodSig: "(Ljava/lang/String;Ljava/awt/Component;)V", methodCache: &SpringLayout.addLayoutComponent_MethodID_3, args: &__args, locals: &__locals )
    }

    open func addLayoutComponent( _ _arg0: String?, _ _arg1: java_awt.Component? ) {
        addLayoutComponent( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.SpringLayout.addLayoutComponent(java.awt.Component,java.lang.Object)

    private static var addLayoutComponent_MethodID_4: jmethodID?

    open func addLayoutComponent( arg0: java_awt.Component?, arg1: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addLayoutComponent", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;)V", methodCache: &SpringLayout.addLayoutComponent_MethodID_4, args: &__args, locals: &__locals )
    }

    open func addLayoutComponent( _ _arg0: java_awt.Component?, _ _arg1: java_lang.JavaObject? ) {
        addLayoutComponent( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.SpringLayout.layoutContainer(java.awt.Container)

    private static var layoutContainer_MethodID_5: jmethodID?

    open func layoutContainer( arg0: java_awt.Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layoutContainer", methodSig: "(Ljava/awt/Container;)V", methodCache: &SpringLayout.layoutContainer_MethodID_5, args: &__args, locals: &__locals )
    }

    open func layoutContainer( _ _arg0: java_awt.Container? ) {
        layoutContainer( arg0: _arg0 )
    }

    /// public void javax.swing.SpringLayout.invalidateLayout(java.awt.Container)

    private static var invalidateLayout_MethodID_6: jmethodID?

    open func invalidateLayout( arg0: java_awt.Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "invalidateLayout", methodSig: "(Ljava/awt/Container;)V", methodCache: &SpringLayout.invalidateLayout_MethodID_6, args: &__args, locals: &__locals )
    }

    open func invalidateLayout( _ _arg0: java_awt.Container? ) {
        invalidateLayout( arg0: _arg0 )
    }

    /// public java.awt.Dimension javax.swing.SpringLayout.preferredLayoutSize(java.awt.Container)

    private static var preferredLayoutSize_MethodID_7: jmethodID?

    open func preferredLayoutSize( arg0: java_awt.Container? ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "preferredLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &SpringLayout.preferredLayoutSize_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func preferredLayoutSize( _ _arg0: java_awt.Container? ) -> java_awt.Dimension! {
        return preferredLayoutSize( arg0: _arg0 )
    }

    /// public java.awt.Dimension javax.swing.SpringLayout.minimumLayoutSize(java.awt.Container)

    private static var minimumLayoutSize_MethodID_8: jmethodID?

    open func minimumLayoutSize( arg0: java_awt.Container? ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "minimumLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &SpringLayout.minimumLayoutSize_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func minimumLayoutSize( _ _arg0: java_awt.Container? ) -> java_awt.Dimension! {
        return minimumLayoutSize( arg0: _arg0 )
    }

    /// public java.awt.Dimension javax.swing.SpringLayout.maximumLayoutSize(java.awt.Container)

    private static var maximumLayoutSize_MethodID_9: jmethodID?

    open func maximumLayoutSize( arg0: java_awt.Container? ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "maximumLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &SpringLayout.maximumLayoutSize_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func maximumLayoutSize( _ _arg0: java_awt.Container? ) -> java_awt.Dimension! {
        return maximumLayoutSize( arg0: _arg0 )
    }

    /// public float javax.swing.SpringLayout.getLayoutAlignmentX(java.awt.Container)

    private static var getLayoutAlignmentX_MethodID_10: jmethodID?

    open func getLayoutAlignmentX( arg0: java_awt.Container? ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getLayoutAlignmentX", methodSig: "(Ljava/awt/Container;)F", methodCache: &SpringLayout.getLayoutAlignmentX_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open func getLayoutAlignmentX( _ _arg0: java_awt.Container? ) -> Float {
        return getLayoutAlignmentX( arg0: _arg0 )
    }

    /// public float javax.swing.SpringLayout.getLayoutAlignmentY(java.awt.Container)

    private static var getLayoutAlignmentY_MethodID_11: jmethodID?

    open func getLayoutAlignmentY( arg0: java_awt.Container? ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getLayoutAlignmentY", methodSig: "(Ljava/awt/Container;)F", methodCache: &SpringLayout.getLayoutAlignmentY_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open func getLayoutAlignmentY( _ _arg0: java_awt.Container? ) -> Float {
        return getLayoutAlignmentY( arg0: _arg0 )
    }

    /// boolean javax.swing.SpringLayout.isCyclic(javax.swing.Spring)

    /// private void javax.swing.SpringLayout.resetCyclicStatuses()

    /// private javax.swing.Spring javax.swing.SpringLayout.abandonCycles(javax.swing.Spring)

    /// private static java.awt.Dimension javax.swing.SpringLayout.addInsets(int,int,java.awt.Container)

    /// private void javax.swing.SpringLayout.putConstraint(java.lang.String,java.awt.Component,javax.swing.Spring)

    /// public void javax.swing.SpringLayout.putConstraint(java.lang.String,java.awt.Component,javax.swing.Spring,java.lang.String,java.awt.Component)

    private static var putConstraint_MethodID_12: jmethodID?

    open func putConstraint( arg0: String?, arg1: java_awt.Component?, arg2: Spring?, arg3: String?, arg4: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "putConstraint", methodSig: "(Ljava/lang/String;Ljava/awt/Component;Ljavax/swing/Spring;Ljava/lang/String;Ljava/awt/Component;)V", methodCache: &SpringLayout.putConstraint_MethodID_12, args: &__args, locals: &__locals )
    }

    open func putConstraint( _ _arg0: String?, _ _arg1: java_awt.Component?, _ _arg2: Spring?, _ _arg3: String?, _ _arg4: java_awt.Component? ) {
        putConstraint( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public void javax.swing.SpringLayout.putConstraint(java.lang.String,java.awt.Component,int,java.lang.String,java.awt.Component)

    private static var putConstraint_MethodID_13: jmethodID?

    open func putConstraint( arg0: String?, arg1: java_awt.Component?, arg2: Int, arg3: String?, arg4: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "putConstraint", methodSig: "(Ljava/lang/String;Ljava/awt/Component;ILjava/lang/String;Ljava/awt/Component;)V", methodCache: &SpringLayout.putConstraint_MethodID_13, args: &__args, locals: &__locals )
    }

    open func putConstraint( _ _arg0: String?, _ _arg1: java_awt.Component?, _ _arg2: Int, _ _arg3: String?, _ _arg4: java_awt.Component? ) {
        putConstraint( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// private void javax.swing.SpringLayout.applyDefaults(javax.swing.SpringLayout$Constraints,java.lang.String,javax.swing.Spring,java.lang.String,javax.swing.Spring,java.util.List)

    /// private javax.swing.SpringLayout$Constraints javax.swing.SpringLayout.applyDefaults(java.awt.Component,javax.swing.SpringLayout$Constraints)

    /// private void javax.swing.SpringLayout.putConstraints(java.awt.Component,javax.swing.SpringLayout$Constraints)

    /// public javax.swing.SpringLayout$Constraints javax.swing.SpringLayout.getConstraints(java.awt.Component)

    private static var getConstraints_MethodID_14: jmethodID?

    open func getConstraints( arg0: java_awt.Component? ) -> SpringLayout_Constraints! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getConstraints", methodSig: "(Ljava/awt/Component;)Ljavax/swing/SpringLayout$Constraints;", methodCache: &SpringLayout.getConstraints_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SpringLayout_Constraints( javaObject: __return ) : nil
    }

    open func getConstraints( _ _arg0: java_awt.Component? ) -> SpringLayout_Constraints! {
        return getConstraints( arg0: _arg0 )
    }

    /// public javax.swing.Spring javax.swing.SpringLayout.getConstraint(java.lang.String,java.awt.Component)

    private static var getConstraint_MethodID_15: jmethodID?

    open func getConstraint( arg0: String?, arg1: java_awt.Component? ) -> Spring! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getConstraint", methodSig: "(Ljava/lang/String;Ljava/awt/Component;)Ljavax/swing/Spring;", methodCache: &SpringLayout.getConstraint_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Spring( javaObject: __return ) : nil
    }

    open func getConstraint( _ _arg0: String?, _ _arg1: java_awt.Component? ) -> Spring! {
        return getConstraint( arg0: _arg0, arg1: _arg1 )
    }

}
