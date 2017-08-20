
import java_swift
import java_awt
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.GroupLayout ///

open class GroupLayout: java_swift.JavaObject, java_awt.LayoutManager2 {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var GroupLayoutJNIClass: jclass?

    /// public static final int javax.swing.GroupLayout.DEFAULT_SIZE

    private static var DEFAULT_SIZE_FieldID: jfieldID?

    open static var DEFAULT_SIZE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DEFAULT_SIZE", fieldType: "I", fieldCache: &DEFAULT_SIZE_FieldID, className: "javax/swing/GroupLayout", classCache: &GroupLayoutJNIClass )
            return Int(__value)
        }
    }

    /// private static final int javax.swing.GroupLayout.MAX_SIZE

    /// private static final int javax.swing.GroupLayout.MIN_SIZE

    /// public static final int javax.swing.GroupLayout.PREFERRED_SIZE

    private static var PREFERRED_SIZE_FieldID: jfieldID?

    open static var PREFERRED_SIZE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PREFERRED_SIZE", fieldType: "I", fieldCache: &PREFERRED_SIZE_FieldID, className: "javax/swing/GroupLayout", classCache: &GroupLayoutJNIClass )
            return Int(__value)
        }
    }

    /// private static final int javax.swing.GroupLayout.PREF_SIZE

    /// private static final int javax.swing.GroupLayout.SPECIFIC_SIZE

    /// private static final int javax.swing.GroupLayout.UNSET

    /// private boolean javax.swing.GroupLayout.autocreateContainerPadding

    /// private boolean javax.swing.GroupLayout.autocreatePadding

    /// private java.util.Map javax.swing.GroupLayout.componentInfos

    /// private boolean javax.swing.GroupLayout.hasPreferredPaddingSprings

    /// private boolean javax.swing.GroupLayout.honorsVisibility

    /// private javax.swing.GroupLayout$Group javax.swing.GroupLayout.horizontalGroup

    /// private java.awt.Container javax.swing.GroupLayout.host

    /// private boolean javax.swing.GroupLayout.isValid

    /// private javax.swing.LayoutStyle javax.swing.GroupLayout.layoutStyle

    /// private boolean javax.swing.GroupLayout.springsChanged

    /// private java.util.Set javax.swing.GroupLayout.tmpParallelSet

    /// private javax.swing.GroupLayout$Group javax.swing.GroupLayout.verticalGroup

    /// public javax.swing.GroupLayout(java.awt.Container)

    private static var new_MethodID_1: jmethodID?

    public convenience init( host: java_awt.Container? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: host, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/GroupLayout", classCache: &GroupLayout.GroupLayoutJNIClass, methodSig: "(Ljava/awt/Container;)V", methodCache: &GroupLayout.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _host: java_awt.Container? ) {
        self.init( host: _host )
    }

    /// static boolean javax.swing.GroupLayout.access$1000(javax.swing.GroupLayout,java.awt.Component,java.awt.Component,int)

    // Skipping method: true false false false false 

    /// static boolean javax.swing.GroupLayout.access$202(javax.swing.GroupLayout,boolean)

    // Skipping method: true false false false false 

    /// static boolean javax.swing.GroupLayout.access$302(javax.swing.GroupLayout,boolean)

    // Skipping method: true false false false false 

    /// static void javax.swing.GroupLayout.access$500(int,int,int,boolean)

    // Skipping method: true false false false false 

    /// static javax.swing.GroupLayout$ComponentInfo javax.swing.GroupLayout.access$600(javax.swing.GroupLayout,java.awt.Component)

    // Skipping method: true false false false false 

    /// static java.awt.Container javax.swing.GroupLayout.access$700(javax.swing.GroupLayout)

    // Skipping method: true false false false false 

    /// static javax.swing.LayoutStyle javax.swing.GroupLayout.access$800(javax.swing.GroupLayout)

    // Skipping method: true false false false false 

    /// static boolean javax.swing.GroupLayout.access$900(javax.swing.GroupLayout)

    // Skipping method: true false false false false 

    /// private static void javax.swing.GroupLayout.checkLessThan(int,int)

    /// private static void javax.swing.GroupLayout.checkResizeType(int,boolean)

    /// private static void javax.swing.GroupLayout.checkSize(int,int,int,boolean)

    /// public void javax.swing.GroupLayout.addLayoutComponent(java.lang.String,java.awt.Component)

    private static var addLayoutComponent_MethodID_2: jmethodID?

    open func addLayoutComponent( name: String?, comp: java_awt.Component? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        __args[1] = JNIType.toJava( value: comp, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addLayoutComponent", methodSig: "(Ljava/lang/String;Ljava/awt/Component;)V", methodCache: &GroupLayout.addLayoutComponent_MethodID_2, args: &__args, locals: &__locals )
    }

    open func addLayoutComponent( _ _name: String?, _ _comp: java_awt.Component? ) {
        addLayoutComponent( name: _name, comp: _comp )
    }

    /// public void javax.swing.GroupLayout.addLayoutComponent(java.awt.Component,java.lang.Object)

    private static var addLayoutComponent_MethodID_3: jmethodID?

    open func addLayoutComponent( comp: java_awt.Component?, constraints: java_swift.JavaObject? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: comp, locals: &__locals )
        __args[1] = JNIType.toJava( value: constraints, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addLayoutComponent", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;)V", methodCache: &GroupLayout.addLayoutComponent_MethodID_3, args: &__args, locals: &__locals )
    }

    open func addLayoutComponent( _ _comp: java_awt.Component?, _ _constraints: java_swift.JavaObject? ) {
        addLayoutComponent( comp: _comp, constraints: _constraints )
    }

    /// private java.awt.Dimension javax.swing.GroupLayout.adjustSize(int,int)

    /// private boolean javax.swing.GroupLayout.areParallelSiblings(java.awt.Component,java.awt.Component,int)

    /// private void javax.swing.GroupLayout.calculateAutopadding(javax.swing.GroupLayout$Group,int,int,int,int)

    /// private void javax.swing.GroupLayout.checkComponents()

    /// private void javax.swing.GroupLayout.checkParent(java.awt.Container)

    /// public javax.swing.GroupLayout$ParallelGroup javax.swing.GroupLayout.createBaselineGroup(boolean,boolean)

    private static var createBaselineGroup_MethodID_4: jmethodID?

    open func createBaselineGroup( resizable: Bool, anchorBaselineToTop: Bool ) -> GroupLayout_ParallelGroup! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( z: jboolean(resizable ? JNI_TRUE : JNI_FALSE) )
        __args[1] = jvalue( z: jboolean(anchorBaselineToTop ? JNI_TRUE : JNI_FALSE) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createBaselineGroup", methodSig: "(ZZ)Ljavax/swing/GroupLayout$ParallelGroup;", methodCache: &GroupLayout.createBaselineGroup_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_ParallelGroup( javaObject: __return ) : nil
    }

    open func createBaselineGroup( _ _resizable: Bool, _ _anchorBaselineToTop: Bool ) -> GroupLayout_ParallelGroup! {
        return createBaselineGroup( resizable: _resizable, anchorBaselineToTop: _anchorBaselineToTop )
    }

    /// public javax.swing.GroupLayout$ParallelGroup javax.swing.GroupLayout.createParallelGroup(javax.swing.GroupLayout$Alignment)

    private static var createParallelGroup_MethodID_5: jmethodID?

    open func createParallelGroup( alignment: GroupLayout_Alignment? ) -> GroupLayout_ParallelGroup! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: alignment, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createParallelGroup", methodSig: "(Ljavax/swing/GroupLayout$Alignment;)Ljavax/swing/GroupLayout$ParallelGroup;", methodCache: &GroupLayout.createParallelGroup_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_ParallelGroup( javaObject: __return ) : nil
    }

    open func createParallelGroup( _ _alignment: GroupLayout_Alignment? ) -> GroupLayout_ParallelGroup! {
        return createParallelGroup( alignment: _alignment )
    }

    /// public javax.swing.GroupLayout$ParallelGroup javax.swing.GroupLayout.createParallelGroup(javax.swing.GroupLayout$Alignment,boolean)

    private static var createParallelGroup_MethodID_6: jmethodID?

    open func createParallelGroup( alignment: GroupLayout_Alignment?, resizable: Bool ) -> GroupLayout_ParallelGroup! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: alignment, locals: &__locals )
        __args[1] = jvalue( z: jboolean(resizable ? JNI_TRUE : JNI_FALSE) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createParallelGroup", methodSig: "(Ljavax/swing/GroupLayout$Alignment;Z)Ljavax/swing/GroupLayout$ParallelGroup;", methodCache: &GroupLayout.createParallelGroup_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_ParallelGroup( javaObject: __return ) : nil
    }

    open func createParallelGroup( _ _alignment: GroupLayout_Alignment?, _ _resizable: Bool ) -> GroupLayout_ParallelGroup! {
        return createParallelGroup( alignment: _alignment, resizable: _resizable )
    }

    /// public javax.swing.GroupLayout$ParallelGroup javax.swing.GroupLayout.createParallelGroup()

    private static var createParallelGroup_MethodID_7: jmethodID?

    open func createParallelGroup() -> GroupLayout_ParallelGroup! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createParallelGroup", methodSig: "()Ljavax/swing/GroupLayout$ParallelGroup;", methodCache: &GroupLayout.createParallelGroup_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_ParallelGroup( javaObject: __return ) : nil
    }


    /// public javax.swing.GroupLayout$SequentialGroup javax.swing.GroupLayout.createSequentialGroup()

    private static var createSequentialGroup_MethodID_8: jmethodID?

    open func createSequentialGroup() -> GroupLayout_SequentialGroup! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createSequentialGroup", methodSig: "()Ljavax/swing/GroupLayout$SequentialGroup;", methodCache: &GroupLayout.createSequentialGroup_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_SequentialGroup( javaObject: __return ) : nil
    }


    /// private void javax.swing.GroupLayout.createSpringDescription(java.lang.StringBuffer,javax.swing.GroupLayout$Spring,java.lang.String,int)

    /// private javax.swing.GroupLayout$Group javax.swing.GroupLayout.createTopLevelGroup(javax.swing.GroupLayout$Group)

    /// public boolean javax.swing.GroupLayout.getAutoCreateContainerGaps()

    private static var getAutoCreateContainerGaps_MethodID_9: jmethodID?

    open func getAutoCreateContainerGaps() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getAutoCreateContainerGaps", methodSig: "()Z", methodCache: &GroupLayout.getAutoCreateContainerGaps_MethodID_9, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public boolean javax.swing.GroupLayout.getAutoCreateGaps()

    private static var getAutoCreateGaps_MethodID_10: jmethodID?

    open func getAutoCreateGaps() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getAutoCreateGaps", methodSig: "()Z", methodCache: &GroupLayout.getAutoCreateGaps_MethodID_10, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// private javax.swing.GroupLayout$ComponentInfo javax.swing.GroupLayout.getComponentInfo(java.awt.Component)

    /// public boolean javax.swing.GroupLayout.getHonorsVisibility()

    private static var getHonorsVisibility_MethodID_11: jmethodID?

    open func getHonorsVisibility() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getHonorsVisibility", methodSig: "()Z", methodCache: &GroupLayout.getHonorsVisibility_MethodID_11, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// private javax.swing.GroupLayout$Group javax.swing.GroupLayout.getHorizontalGroup()

    /// public float javax.swing.GroupLayout.getLayoutAlignmentX(java.awt.Container)

    private static var getLayoutAlignmentX_MethodID_12: jmethodID?

    open func getLayoutAlignmentX( target: java_awt.Container? ) -> Float {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: target, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getLayoutAlignmentX", methodSig: "(Ljava/awt/Container;)F", methodCache: &GroupLayout.getLayoutAlignmentX_MethodID_12, args: &__args, locals: &__locals )
        return __return
    }

    open func getLayoutAlignmentX( _ _target: java_awt.Container? ) -> Float {
        return getLayoutAlignmentX( target: _target )
    }

    /// public float javax.swing.GroupLayout.getLayoutAlignmentY(java.awt.Container)

    private static var getLayoutAlignmentY_MethodID_13: jmethodID?

    open func getLayoutAlignmentY( target: java_awt.Container? ) -> Float {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: target, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getLayoutAlignmentY", methodSig: "(Ljava/awt/Container;)F", methodCache: &GroupLayout.getLayoutAlignmentY_MethodID_13, args: &__args, locals: &__locals )
        return __return
    }

    open func getLayoutAlignmentY( _ _target: java_awt.Container? ) -> Float {
        return getLayoutAlignmentY( target: _target )
    }

    /// public javax.swing.LayoutStyle javax.swing.GroupLayout.getLayoutStyle()

    private static var getLayoutStyle_MethodID_14: jmethodID?

    open func getLayoutStyle() -> LayoutStyle! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLayoutStyle", methodSig: "()Ljavax/swing/LayoutStyle;", methodCache: &GroupLayout.getLayoutStyle_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? LayoutStyle( javaObject: __return ) : nil
    }


    /// private javax.swing.LayoutStyle javax.swing.GroupLayout.getLayoutStyle0()

    /// private javax.swing.GroupLayout$Group javax.swing.GroupLayout.getVerticalGroup()

    /// private void javax.swing.GroupLayout.insertAutopadding(boolean)

    /// private void javax.swing.GroupLayout.invalidateHost()

    /// public void javax.swing.GroupLayout.invalidateLayout(java.awt.Container)

    private static var invalidateLayout_MethodID_15: jmethodID?

    open func invalidateLayout( target: java_awt.Container? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: target, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "invalidateLayout", methodSig: "(Ljava/awt/Container;)V", methodCache: &GroupLayout.invalidateLayout_MethodID_15, args: &__args, locals: &__locals )
    }

    open func invalidateLayout( _ _target: java_awt.Container? ) {
        invalidateLayout( target: _target )
    }

    /// private boolean javax.swing.GroupLayout.isLeftToRight()

    /// public void javax.swing.GroupLayout.layoutContainer(java.awt.Container)

    private static var layoutContainer_MethodID_16: jmethodID?

    open func layoutContainer( parent: java_awt.Container? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: parent, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layoutContainer", methodSig: "(Ljava/awt/Container;)V", methodCache: &GroupLayout.layoutContainer_MethodID_16, args: &__args, locals: &__locals )
    }

    open func layoutContainer( _ _parent: java_awt.Container? ) {
        layoutContainer( parent: _parent )
    }

    /// public void javax.swing.GroupLayout.linkSize(int,java.awt.Component[])

    private static var linkSize_MethodID_17: jmethodID?

    open func linkSize( axis: Int, components: [Component]? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(axis) )
        __args[1] = JNIType.toJava( value: components, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "linkSize", methodSig: "(I[Ljava/awt/Component;)V", methodCache: &GroupLayout.linkSize_MethodID_17, args: &__args, locals: &__locals )
    }

    open func linkSize( _ _axis: Int, _ _components: [Component]? ) {
        linkSize( axis: _axis, components: _components )
    }

    /// public void javax.swing.GroupLayout.linkSize(java.awt.Component[])

    private static var linkSize_MethodID_18: jmethodID?

    open func linkSize( components: [Component]? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: components, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "linkSize", methodSig: "([Ljava/awt/Component;)V", methodCache: &GroupLayout.linkSize_MethodID_18, args: &__args, locals: &__locals )
    }

    open func linkSize( _ _components: [Component]? ) {
        linkSize( components: _components )
    }

    /// public java.awt.Dimension javax.swing.GroupLayout.maximumLayoutSize(java.awt.Container)

    private static var maximumLayoutSize_MethodID_19: jmethodID?

    open func maximumLayoutSize( target: java_awt.Container? ) -> java_awt.Dimension! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: target, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "maximumLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &GroupLayout.maximumLayoutSize_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func maximumLayoutSize( _ _target: java_awt.Container? ) -> java_awt.Dimension! {
        return maximumLayoutSize( target: _target )
    }

    /// public java.awt.Dimension javax.swing.GroupLayout.minimumLayoutSize(java.awt.Container)

    private static var minimumLayoutSize_MethodID_20: jmethodID?

    open func minimumLayoutSize( parent: java_awt.Container? ) -> java_awt.Dimension! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: parent, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "minimumLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &GroupLayout.minimumLayoutSize_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func minimumLayoutSize( _ _parent: java_awt.Container? ) -> java_awt.Dimension! {
        return minimumLayoutSize( parent: _parent )
    }

    /// public java.awt.Dimension javax.swing.GroupLayout.preferredLayoutSize(java.awt.Container)

    private static var preferredLayoutSize_MethodID_21: jmethodID?

    open func preferredLayoutSize( parent: java_awt.Container? ) -> java_awt.Dimension! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: parent, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "preferredLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &GroupLayout.preferredLayoutSize_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func preferredLayoutSize( _ _parent: java_awt.Container? ) -> java_awt.Dimension! {
        return preferredLayoutSize( parent: _parent )
    }

    /// private void javax.swing.GroupLayout.prepare(int)

    /// private void javax.swing.GroupLayout.registerComponents(javax.swing.GroupLayout$Group,int)

    /// public void javax.swing.GroupLayout.removeLayoutComponent(java.awt.Component)

    private static var removeLayoutComponent_MethodID_22: jmethodID?

    open func removeLayoutComponent( comp: java_awt.Component? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: comp, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeLayoutComponent", methodSig: "(Ljava/awt/Component;)V", methodCache: &GroupLayout.removeLayoutComponent_MethodID_22, args: &__args, locals: &__locals )
    }

    open func removeLayoutComponent( _ _comp: java_awt.Component? ) {
        removeLayoutComponent( comp: _comp )
    }

    /// public void javax.swing.GroupLayout.replace(java.awt.Component,java.awt.Component)

    private static var replace_MethodID_23: jmethodID?

    open func replace( existingComponent: java_awt.Component?, newComponent: java_awt.Component? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: existingComponent, locals: &__locals )
        __args[1] = JNIType.toJava( value: newComponent, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "replace", methodSig: "(Ljava/awt/Component;Ljava/awt/Component;)V", methodCache: &GroupLayout.replace_MethodID_23, args: &__args, locals: &__locals )
    }

    open func replace( _ _existingComponent: java_awt.Component?, _ _newComponent: java_awt.Component? ) {
        replace( existingComponent: _existingComponent, newComponent: _newComponent )
    }

    /// public void javax.swing.GroupLayout.setAutoCreateContainerGaps(boolean)

    private static var setAutoCreateContainerGaps_MethodID_24: jmethodID?

    open func setAutoCreateContainerGaps( autoCreateContainerPadding: Bool ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( z: jboolean(autoCreateContainerPadding ? JNI_TRUE : JNI_FALSE) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAutoCreateContainerGaps", methodSig: "(Z)V", methodCache: &GroupLayout.setAutoCreateContainerGaps_MethodID_24, args: &__args, locals: &__locals )
    }

    open func setAutoCreateContainerGaps( _ _autoCreateContainerPadding: Bool ) {
        setAutoCreateContainerGaps( autoCreateContainerPadding: _autoCreateContainerPadding )
    }

    /// public void javax.swing.GroupLayout.setAutoCreateGaps(boolean)

    private static var setAutoCreateGaps_MethodID_25: jmethodID?

    open func setAutoCreateGaps( autoCreatePadding: Bool ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( z: jboolean(autoCreatePadding ? JNI_TRUE : JNI_FALSE) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAutoCreateGaps", methodSig: "(Z)V", methodCache: &GroupLayout.setAutoCreateGaps_MethodID_25, args: &__args, locals: &__locals )
    }

    open func setAutoCreateGaps( _ _autoCreatePadding: Bool ) {
        setAutoCreateGaps( autoCreatePadding: _autoCreatePadding )
    }

    /// public void javax.swing.GroupLayout.setHonorsVisibility(boolean)

    private static var setHonorsVisibility_MethodID_26: jmethodID?

    open func setHonorsVisibility( honorsVisibility: Bool ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( z: jboolean(honorsVisibility ? JNI_TRUE : JNI_FALSE) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setHonorsVisibility", methodSig: "(Z)V", methodCache: &GroupLayout.setHonorsVisibility_MethodID_26, args: &__args, locals: &__locals )
    }

    open func setHonorsVisibility( _ _honorsVisibility: Bool ) {
        setHonorsVisibility( honorsVisibility: _honorsVisibility )
    }

    /// public void javax.swing.GroupLayout.setHonorsVisibility(java.awt.Component,java.lang.Boolean)

    private static var setHonorsVisibility_MethodID_27: jmethodID?

    open func setHonorsVisibility( component: java_awt.Component?, honorsVisibility: java_lang.Boolean? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: component, locals: &__locals )
        __args[1] = JNIType.toJava( value: honorsVisibility, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setHonorsVisibility", methodSig: "(Ljava/awt/Component;Ljava/lang/Boolean;)V", methodCache: &GroupLayout.setHonorsVisibility_MethodID_27, args: &__args, locals: &__locals )
    }

    open func setHonorsVisibility( _ _component: java_awt.Component?, _ _honorsVisibility: java_lang.Boolean? ) {
        setHonorsVisibility( component: _component, honorsVisibility: _honorsVisibility )
    }

    /// public void javax.swing.GroupLayout.setHorizontalGroup(javax.swing.GroupLayout$Group)

    private static var setHorizontalGroup_MethodID_28: jmethodID?

    open func setHorizontalGroup( group: GroupLayout_Group? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: group, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setHorizontalGroup", methodSig: "(Ljavax/swing/GroupLayout$Group;)V", methodCache: &GroupLayout.setHorizontalGroup_MethodID_28, args: &__args, locals: &__locals )
    }

    open func setHorizontalGroup( _ _group: GroupLayout_Group? ) {
        setHorizontalGroup( group: _group )
    }

    /// public void javax.swing.GroupLayout.setLayoutStyle(javax.swing.LayoutStyle)

    private static var setLayoutStyle_MethodID_29: jmethodID?

    open func setLayoutStyle( layoutStyle: LayoutStyle? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: layoutStyle, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLayoutStyle", methodSig: "(Ljavax/swing/LayoutStyle;)V", methodCache: &GroupLayout.setLayoutStyle_MethodID_29, args: &__args, locals: &__locals )
    }

    open func setLayoutStyle( _ _layoutStyle: LayoutStyle? ) {
        setLayoutStyle( layoutStyle: _layoutStyle )
    }

    /// public void javax.swing.GroupLayout.setVerticalGroup(javax.swing.GroupLayout$Group)

    private static var setVerticalGroup_MethodID_30: jmethodID?

    open func setVerticalGroup( group: GroupLayout_Group? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: group, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setVerticalGroup", methodSig: "(Ljavax/swing/GroupLayout$Group;)V", methodCache: &GroupLayout.setVerticalGroup_MethodID_30, args: &__args, locals: &__locals )
    }

    open func setVerticalGroup( _ _group: GroupLayout_Group? ) {
        setVerticalGroup( group: _group )
    }

    /// public java.lang.String javax.swing.GroupLayout.toString()

    // Skipping method: false true false false false 

}

