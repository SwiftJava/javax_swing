
import java_swift
import java_awt
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.SpringLayout ///

open class SpringLayout: java_swift.JavaObject, java_awt.LayoutManager2 {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SpringLayoutJNIClass: jclass?

    /// private static java.lang.String[] javax.swing.SpringLayout.ALL_HORIZONTAL

    /// private static java.lang.String[] javax.swing.SpringLayout.ALL_VERTICAL

    /// public static final java.lang.String javax.swing.SpringLayout.BASELINE

    private static var BASELINE_FieldID: jfieldID?

    open static var BASELINE: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BASELINE", fieldType: "Ljava/lang/String;", fieldCache: &BASELINE_FieldID, className: "javax/swing/SpringLayout", classCache: &SpringLayoutJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? String( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.String javax.swing.SpringLayout.EAST

    private static var EAST_FieldID: jfieldID?

    open static var EAST: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "EAST", fieldType: "Ljava/lang/String;", fieldCache: &EAST_FieldID, className: "javax/swing/SpringLayout", classCache: &SpringLayoutJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? String( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.String javax.swing.SpringLayout.HEIGHT

    private static var HEIGHT_FieldID: jfieldID?

    open static var HEIGHT: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "HEIGHT", fieldType: "Ljava/lang/String;", fieldCache: &HEIGHT_FieldID, className: "javax/swing/SpringLayout", classCache: &SpringLayoutJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? String( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.String javax.swing.SpringLayout.HORIZONTAL_CENTER

    private static var HORIZONTAL_CENTER_FieldID: jfieldID?

    open static var HORIZONTAL_CENTER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "HORIZONTAL_CENTER", fieldType: "Ljava/lang/String;", fieldCache: &HORIZONTAL_CENTER_FieldID, className: "javax/swing/SpringLayout", classCache: &SpringLayoutJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? String( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.String javax.swing.SpringLayout.NORTH

    private static var NORTH_FieldID: jfieldID?

    open static var NORTH: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "NORTH", fieldType: "Ljava/lang/String;", fieldCache: &NORTH_FieldID, className: "javax/swing/SpringLayout", classCache: &SpringLayoutJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? String( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.String javax.swing.SpringLayout.SOUTH

    private static var SOUTH_FieldID: jfieldID?

    open static var SOUTH: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SOUTH", fieldType: "Ljava/lang/String;", fieldCache: &SOUTH_FieldID, className: "javax/swing/SpringLayout", classCache: &SpringLayoutJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? String( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.String javax.swing.SpringLayout.VERTICAL_CENTER

    private static var VERTICAL_CENTER_FieldID: jfieldID?

    open static var VERTICAL_CENTER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "VERTICAL_CENTER", fieldType: "Ljava/lang/String;", fieldCache: &VERTICAL_CENTER_FieldID, className: "javax/swing/SpringLayout", classCache: &SpringLayoutJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? String( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.String javax.swing.SpringLayout.WEST

    private static var WEST_FieldID: jfieldID?

    open static var WEST: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "WEST", fieldType: "Ljava/lang/String;", fieldCache: &WEST_FieldID, className: "javax/swing/SpringLayout", classCache: &SpringLayoutJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? String( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.String javax.swing.SpringLayout.WIDTH

    private static var WIDTH_FieldID: jfieldID?

    open static var WIDTH: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "WIDTH", fieldType: "Ljava/lang/String;", fieldCache: &WIDTH_FieldID, className: "javax/swing/SpringLayout", classCache: &SpringLayoutJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? String( javaObject: __value ) : nil
        }
    }

    /// private java.util.Set javax.swing.SpringLayout.acyclicSprings

    /// private java.util.Map javax.swing.SpringLayout.componentConstraints

    /// private javax.swing.Spring javax.swing.SpringLayout.cyclicReference

    /// private java.util.Set javax.swing.SpringLayout.cyclicSprings

    /// public javax.swing.SpringLayout()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/SpringLayout", classCache: &SpringLayout.SpringLayoutJNIClass, methodSig: "()V", methodCache: &SpringLayout.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static java.lang.String[] javax.swing.SpringLayout.access$000()

    // Skipping method: true false false false false 

    /// static java.lang.String[] javax.swing.SpringLayout.access$100()

    // Skipping method: true false false false false 

    /// private static java.awt.Dimension javax.swing.SpringLayout.addInsets(int,int,java.awt.Container)

    /// private javax.swing.Spring javax.swing.SpringLayout.abandonCycles(javax.swing.Spring)

    /// public void javax.swing.SpringLayout.addLayoutComponent(java.lang.String,java.awt.Component)

    private static var addLayoutComponent_MethodID_2: jmethodID?

    open func addLayoutComponent( name: String?, comp: java_awt.Component? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        __args[1] = JNIType.toJava( value: comp, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addLayoutComponent", methodSig: "(Ljava/lang/String;Ljava/awt/Component;)V", methodCache: &SpringLayout.addLayoutComponent_MethodID_2, args: &__args, locals: &__locals )
    }

    open func addLayoutComponent( _ _name: String?, _ _comp: java_awt.Component? ) {
        addLayoutComponent( name: _name, comp: _comp )
    }

    /// public void javax.swing.SpringLayout.addLayoutComponent(java.awt.Component,java.lang.Object)

    private static var addLayoutComponent_MethodID_3: jmethodID?

    open func addLayoutComponent( comp: java_awt.Component?, constraints: java_swift.JavaObject? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: comp, locals: &__locals )
        __args[1] = JNIType.toJava( value: constraints, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addLayoutComponent", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;)V", methodCache: &SpringLayout.addLayoutComponent_MethodID_3, args: &__args, locals: &__locals )
    }

    open func addLayoutComponent( _ _comp: java_awt.Component?, _ _constraints: java_swift.JavaObject? ) {
        addLayoutComponent( comp: _comp, constraints: _constraints )
    }

    /// private void javax.swing.SpringLayout.applyDefaults(javax.swing.SpringLayout$Constraints,java.lang.String,javax.swing.Spring,java.lang.String,javax.swing.Spring,java.util.List)

    /// private javax.swing.SpringLayout$Constraints javax.swing.SpringLayout.applyDefaults(java.awt.Component,javax.swing.SpringLayout$Constraints)

    /// public javax.swing.Spring javax.swing.SpringLayout.getConstraint(java.lang.String,java.awt.Component)

    private static var getConstraint_MethodID_4: jmethodID?

    open func getConstraint( edgeName: String?, c: java_awt.Component? ) -> Spring! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: edgeName, locals: &__locals )
        __args[1] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getConstraint", methodSig: "(Ljava/lang/String;Ljava/awt/Component;)Ljavax/swing/Spring;", methodCache: &SpringLayout.getConstraint_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Spring( javaObject: __return ) : nil
    }

    open func getConstraint( _ _edgeName: String?, _ _c: java_awt.Component? ) -> Spring! {
        return getConstraint( edgeName: _edgeName, c: _c )
    }

    /// public javax.swing.SpringLayout$Constraints javax.swing.SpringLayout.getConstraints(java.awt.Component)

    private static var getConstraints_MethodID_5: jmethodID?

    open func getConstraints( c: java_awt.Component? ) -> SpringLayout_Constraints! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getConstraints", methodSig: "(Ljava/awt/Component;)Ljavax/swing/SpringLayout$Constraints;", methodCache: &SpringLayout.getConstraints_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SpringLayout_Constraints( javaObject: __return ) : nil
    }

    open func getConstraints( _ _c: java_awt.Component? ) -> SpringLayout_Constraints! {
        return getConstraints( c: _c )
    }

    /// public float javax.swing.SpringLayout.getLayoutAlignmentX(java.awt.Container)

    private static var getLayoutAlignmentX_MethodID_6: jmethodID?

    open func getLayoutAlignmentX( target: java_awt.Container? ) -> Float {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: target, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getLayoutAlignmentX", methodSig: "(Ljava/awt/Container;)F", methodCache: &SpringLayout.getLayoutAlignmentX_MethodID_6, args: &__args, locals: &__locals )
        return __return
    }

    open func getLayoutAlignmentX( _ _target: java_awt.Container? ) -> Float {
        return getLayoutAlignmentX( target: _target )
    }

    /// public float javax.swing.SpringLayout.getLayoutAlignmentY(java.awt.Container)

    private static var getLayoutAlignmentY_MethodID_7: jmethodID?

    open func getLayoutAlignmentY( target: java_awt.Container? ) -> Float {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: target, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getLayoutAlignmentY", methodSig: "(Ljava/awt/Container;)F", methodCache: &SpringLayout.getLayoutAlignmentY_MethodID_7, args: &__args, locals: &__locals )
        return __return
    }

    open func getLayoutAlignmentY( _ _target: java_awt.Container? ) -> Float {
        return getLayoutAlignmentY( target: _target )
    }

    /// public void javax.swing.SpringLayout.invalidateLayout(java.awt.Container)

    private static var invalidateLayout_MethodID_8: jmethodID?

    open func invalidateLayout( target: java_awt.Container? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: target, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "invalidateLayout", methodSig: "(Ljava/awt/Container;)V", methodCache: &SpringLayout.invalidateLayout_MethodID_8, args: &__args, locals: &__locals )
    }

    open func invalidateLayout( _ _target: java_awt.Container? ) {
        invalidateLayout( target: _target )
    }

    /// boolean javax.swing.SpringLayout.isCyclic(javax.swing.Spring)

    // Skipping method: true false false false false 

    /// public void javax.swing.SpringLayout.layoutContainer(java.awt.Container)

    private static var layoutContainer_MethodID_9: jmethodID?

    open func layoutContainer( parent: java_awt.Container? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: parent, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layoutContainer", methodSig: "(Ljava/awt/Container;)V", methodCache: &SpringLayout.layoutContainer_MethodID_9, args: &__args, locals: &__locals )
    }

    open func layoutContainer( _ _parent: java_awt.Container? ) {
        layoutContainer( parent: _parent )
    }

    /// public java.awt.Dimension javax.swing.SpringLayout.maximumLayoutSize(java.awt.Container)

    private static var maximumLayoutSize_MethodID_10: jmethodID?

    open func maximumLayoutSize( target: java_awt.Container? ) -> java_awt.Dimension! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: target, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "maximumLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &SpringLayout.maximumLayoutSize_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func maximumLayoutSize( _ _target: java_awt.Container? ) -> java_awt.Dimension! {
        return maximumLayoutSize( target: _target )
    }

    /// public java.awt.Dimension javax.swing.SpringLayout.minimumLayoutSize(java.awt.Container)

    private static var minimumLayoutSize_MethodID_11: jmethodID?

    open func minimumLayoutSize( parent: java_awt.Container? ) -> java_awt.Dimension! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: parent, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "minimumLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &SpringLayout.minimumLayoutSize_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func minimumLayoutSize( _ _parent: java_awt.Container? ) -> java_awt.Dimension! {
        return minimumLayoutSize( parent: _parent )
    }

    /// public java.awt.Dimension javax.swing.SpringLayout.preferredLayoutSize(java.awt.Container)

    private static var preferredLayoutSize_MethodID_12: jmethodID?

    open func preferredLayoutSize( parent: java_awt.Container? ) -> java_awt.Dimension! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: parent, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "preferredLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &SpringLayout.preferredLayoutSize_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func preferredLayoutSize( _ _parent: java_awt.Container? ) -> java_awt.Dimension! {
        return preferredLayoutSize( parent: _parent )
    }

    /// public void javax.swing.SpringLayout.putConstraint(java.lang.String,java.awt.Component,int,java.lang.String,java.awt.Component)

    private static var putConstraint_MethodID_13: jmethodID?

    open func putConstraint( e1: String?, c1: java_awt.Component?, pad: Int, e2: String?, c2: java_awt.Component? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        __args[0] = JNIType.toJava( value: e1, locals: &__locals )
        __args[1] = JNIType.toJava( value: c1, locals: &__locals )
        __args[2] = jvalue( i: jint(pad) )
        __args[3] = JNIType.toJava( value: e2, locals: &__locals )
        __args[4] = JNIType.toJava( value: c2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "putConstraint", methodSig: "(Ljava/lang/String;Ljava/awt/Component;ILjava/lang/String;Ljava/awt/Component;)V", methodCache: &SpringLayout.putConstraint_MethodID_13, args: &__args, locals: &__locals )
    }

    open func putConstraint( _ _e1: String?, _ _c1: java_awt.Component?, _ _pad: Int, _ _e2: String?, _ _c2: java_awt.Component? ) {
        putConstraint( e1: _e1, c1: _c1, pad: _pad, e2: _e2, c2: _c2 )
    }

    /// private void javax.swing.SpringLayout.putConstraint(java.lang.String,java.awt.Component,javax.swing.Spring)

    /// public void javax.swing.SpringLayout.putConstraint(java.lang.String,java.awt.Component,javax.swing.Spring,java.lang.String,java.awt.Component)

    private static var putConstraint_MethodID_14: jmethodID?

    open func putConstraint( e1: String?, c1: java_awt.Component?, s: Spring?, e2: String?, c2: java_awt.Component? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        __args[0] = JNIType.toJava( value: e1, locals: &__locals )
        __args[1] = JNIType.toJava( value: c1, locals: &__locals )
        __args[2] = JNIType.toJava( value: s, locals: &__locals )
        __args[3] = JNIType.toJava( value: e2, locals: &__locals )
        __args[4] = JNIType.toJava( value: c2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "putConstraint", methodSig: "(Ljava/lang/String;Ljava/awt/Component;Ljavax/swing/Spring;Ljava/lang/String;Ljava/awt/Component;)V", methodCache: &SpringLayout.putConstraint_MethodID_14, args: &__args, locals: &__locals )
    }

    open func putConstraint( _ _e1: String?, _ _c1: java_awt.Component?, _ _s: Spring?, _ _e2: String?, _ _c2: java_awt.Component? ) {
        putConstraint( e1: _e1, c1: _c1, s: _s, e2: _e2, c2: _c2 )
    }

    /// private void javax.swing.SpringLayout.putConstraints(java.awt.Component,javax.swing.SpringLayout$Constraints)

    /// public void javax.swing.SpringLayout.removeLayoutComponent(java.awt.Component)

    private static var removeLayoutComponent_MethodID_15: jmethodID?

    open func removeLayoutComponent( comp: java_awt.Component? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: comp, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeLayoutComponent", methodSig: "(Ljava/awt/Component;)V", methodCache: &SpringLayout.removeLayoutComponent_MethodID_15, args: &__args, locals: &__locals )
    }

    open func removeLayoutComponent( _ _comp: java_awt.Component? ) {
        removeLayoutComponent( comp: _comp )
    }

    /// private void javax.swing.SpringLayout.resetCyclicStatuses()

    /// private void javax.swing.SpringLayout.setParent(java.awt.Container)

}

