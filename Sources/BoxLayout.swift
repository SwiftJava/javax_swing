
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.BoxLayout ///

open class BoxLayout: java_swift.JavaObject, java_awt.LayoutManager2, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BoxLayoutJNIClass: jclass?

    /// public static final int javax.swing.BoxLayout.X_AXIS

    private static var X_AXIS_FieldID: jfieldID?

    open static var X_AXIS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "X_AXIS", fieldType: "I", fieldCache: &X_AXIS_FieldID, className: "javax/swing/BoxLayout", classCache: &BoxLayoutJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.BoxLayout.Y_AXIS

    private static var Y_AXIS_FieldID: jfieldID?

    open static var Y_AXIS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "Y_AXIS", fieldType: "I", fieldCache: &Y_AXIS_FieldID, className: "javax/swing/BoxLayout", classCache: &BoxLayoutJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.BoxLayout.LINE_AXIS

    private static var LINE_AXIS_FieldID: jfieldID?

    open static var LINE_AXIS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "LINE_AXIS", fieldType: "I", fieldCache: &LINE_AXIS_FieldID, className: "javax/swing/BoxLayout", classCache: &BoxLayoutJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.BoxLayout.PAGE_AXIS

    private static var PAGE_AXIS_FieldID: jfieldID?

    open static var PAGE_AXIS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PAGE_AXIS", fieldType: "I", fieldCache: &PAGE_AXIS_FieldID, className: "javax/swing/BoxLayout", classCache: &BoxLayoutJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// private int javax.swing.BoxLayout.axis

    /// private java.awt.Container javax.swing.BoxLayout.target

    /// private transient javax.swing.SizeRequirements[] javax.swing.BoxLayout.xChildren

    /// private transient javax.swing.SizeRequirements[] javax.swing.BoxLayout.yChildren

    /// private transient javax.swing.SizeRequirements javax.swing.BoxLayout.xTotal

    /// private transient javax.swing.SizeRequirements javax.swing.BoxLayout.yTotal

    /// private transient java.io.PrintStream javax.swing.BoxLayout.dbg

    /// public javax.swing.BoxLayout(java.awt.Container,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( target: java_awt.Container?, axis: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: target != nil ? target! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: axis, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/BoxLayout", classCache: &BoxLayout.BoxLayoutJNIClass, methodSig: "(Ljava/awt/Container;I)V", methodCache: &BoxLayout.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _target: java_awt.Container?, _ _axis: Int ) {
        self.init( target: _target, axis: _axis )
    }

    /// javax.swing.BoxLayout(java.awt.Container,int,java.io.PrintStream)

    /// public final java.awt.Container javax.swing.BoxLayout.getTarget()

    private static var getTarget_MethodID_2: jmethodID?

    open func getTarget() -> java_awt.Container! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTarget", methodSig: "()Ljava/awt/Container;", methodCache: &BoxLayout.getTarget_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Container( javaObject: __return ) : nil
    }


    /// void javax.swing.BoxLayout.checkContainer(java.awt.Container)

    /// public final int javax.swing.BoxLayout.getAxis()

    private static var getAxis_MethodID_3: jmethodID?

    open func getAxis() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAxis", methodSig: "()I", methodCache: &BoxLayout.getAxis_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// void javax.swing.BoxLayout.checkRequests()

    /// public void javax.swing.BoxLayout.removeLayoutComponent(java.awt.Component)

    private static var removeLayoutComponent_MethodID_4: jmethodID?

    open func removeLayoutComponent( comp: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: comp != nil ? comp! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeLayoutComponent", methodSig: "(Ljava/awt/Component;)V", methodCache: &BoxLayout.removeLayoutComponent_MethodID_4, args: &__args, locals: &__locals )
    }

    open func removeLayoutComponent( _ _comp: java_awt.Component? ) {
        removeLayoutComponent( comp: _comp )
    }

    /// public void javax.swing.BoxLayout.addLayoutComponent(java.awt.Component,java.lang.Object)

    private static var addLayoutComponent_MethodID_5: jmethodID?

    open func addLayoutComponent( comp: java_awt.Component?, constraints: java_swift.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: comp != nil ? comp! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: constraints != nil ? constraints! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addLayoutComponent", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;)V", methodCache: &BoxLayout.addLayoutComponent_MethodID_5, args: &__args, locals: &__locals )
    }

    open func addLayoutComponent( _ _comp: java_awt.Component?, _ _constraints: java_swift.JavaObject? ) {
        addLayoutComponent( comp: _comp, constraints: _constraints )
    }

    /// public void javax.swing.BoxLayout.addLayoutComponent(java.lang.String,java.awt.Component)

    private static var addLayoutComponent_MethodID_6: jmethodID?

    open func addLayoutComponent( name: String?, comp: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        __args[1] = JNIType.toJava( value: comp != nil ? comp! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addLayoutComponent", methodSig: "(Ljava/lang/String;Ljava/awt/Component;)V", methodCache: &BoxLayout.addLayoutComponent_MethodID_6, args: &__args, locals: &__locals )
    }

    open func addLayoutComponent( _ _name: String?, _ _comp: java_awt.Component? ) {
        addLayoutComponent( name: _name, comp: _comp )
    }

    /// public void javax.swing.BoxLayout.layoutContainer(java.awt.Container)

    private static var layoutContainer_MethodID_7: jmethodID?

    open func layoutContainer( parent: java_awt.Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: parent != nil ? parent! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layoutContainer", methodSig: "(Ljava/awt/Container;)V", methodCache: &BoxLayout.layoutContainer_MethodID_7, args: &__args, locals: &__locals )
    }

    open func layoutContainer( _ _parent: java_awt.Container? ) {
        layoutContainer( parent: _parent )
    }

    /// public synchronized void javax.swing.BoxLayout.invalidateLayout(java.awt.Container)

    private static var invalidateLayout_MethodID_8: jmethodID?

    open func invalidateLayout( target: java_awt.Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: target != nil ? target! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "invalidateLayout", methodSig: "(Ljava/awt/Container;)V", methodCache: &BoxLayout.invalidateLayout_MethodID_8, args: &__args, locals: &__locals )
    }

    open func invalidateLayout( _ _target: java_awt.Container? ) {
        invalidateLayout( target: _target )
    }

    /// public java.awt.Dimension javax.swing.BoxLayout.preferredLayoutSize(java.awt.Container)

    private static var preferredLayoutSize_MethodID_9: jmethodID?

    open func preferredLayoutSize( parent: java_awt.Container? ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: parent != nil ? parent! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "preferredLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &BoxLayout.preferredLayoutSize_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func preferredLayoutSize( _ _parent: java_awt.Container? ) -> java_awt.Dimension! {
        return preferredLayoutSize( parent: _parent )
    }

    /// public java.awt.Dimension javax.swing.BoxLayout.minimumLayoutSize(java.awt.Container)

    private static var minimumLayoutSize_MethodID_10: jmethodID?

    open func minimumLayoutSize( parent: java_awt.Container? ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: parent != nil ? parent! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "minimumLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &BoxLayout.minimumLayoutSize_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func minimumLayoutSize( _ _parent: java_awt.Container? ) -> java_awt.Dimension! {
        return minimumLayoutSize( parent: _parent )
    }

    /// public java.awt.Dimension javax.swing.BoxLayout.maximumLayoutSize(java.awt.Container)

    private static var maximumLayoutSize_MethodID_11: jmethodID?

    open func maximumLayoutSize( target: java_awt.Container? ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: target != nil ? target! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "maximumLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &BoxLayout.maximumLayoutSize_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func maximumLayoutSize( _ _target: java_awt.Container? ) -> java_awt.Dimension! {
        return maximumLayoutSize( target: _target )
    }

    /// public synchronized float javax.swing.BoxLayout.getLayoutAlignmentX(java.awt.Container)

    private static var getLayoutAlignmentX_MethodID_12: jmethodID?

    open func getLayoutAlignmentX( target: java_awt.Container? ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: target != nil ? target! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getLayoutAlignmentX", methodSig: "(Ljava/awt/Container;)F", methodCache: &BoxLayout.getLayoutAlignmentX_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Float(), from: __return )
    }

    open func getLayoutAlignmentX( _ _target: java_awt.Container? ) -> Float {
        return getLayoutAlignmentX( target: _target )
    }

    /// public synchronized float javax.swing.BoxLayout.getLayoutAlignmentY(java.awt.Container)

    private static var getLayoutAlignmentY_MethodID_13: jmethodID?

    open func getLayoutAlignmentY( target: java_awt.Container? ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: target != nil ? target! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getLayoutAlignmentY", methodSig: "(Ljava/awt/Container;)F", methodCache: &BoxLayout.getLayoutAlignmentY_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Float(), from: __return )
    }

    open func getLayoutAlignmentY( _ _target: java_awt.Container? ) -> Float {
        return getLayoutAlignmentY( target: _target )
    }

    /// private int javax.swing.BoxLayout.resolveAxis(int,java.awt.ComponentOrientation)

}

