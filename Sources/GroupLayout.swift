
import java_swift
import java_lang
import java_awt

/// class javax.swing.GroupLayout ///

open class GroupLayout: java_lang.JavaObject, java_awt.LayoutManager2 {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.GroupLayout", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var GroupLayoutJNIClass: jclass?

    /// private static final int javax.swing.GroupLayout.MIN_SIZE

    /// private static final int javax.swing.GroupLayout.PREF_SIZE

    /// private static final int javax.swing.GroupLayout.MAX_SIZE

    /// private static final int javax.swing.GroupLayout.SPECIFIC_SIZE

    /// private static final int javax.swing.GroupLayout.UNSET

    /// public static final int javax.swing.GroupLayout.DEFAULT_SIZE

    private static var DEFAULT_SIZE_FieldID: jfieldID?

    open static var DEFAULT_SIZE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DEFAULT_SIZE", fieldType: "I", fieldCache: &DEFAULT_SIZE_FieldID, className: "javax/swing/GroupLayout", classCache: &GroupLayoutJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.GroupLayout.PREFERRED_SIZE

    private static var PREFERRED_SIZE_FieldID: jfieldID?

    open static var PREFERRED_SIZE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PREFERRED_SIZE", fieldType: "I", fieldCache: &PREFERRED_SIZE_FieldID, className: "javax/swing/GroupLayout", classCache: &GroupLayoutJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// private boolean javax.swing.GroupLayout.autocreatePadding

    /// private boolean javax.swing.GroupLayout.autocreateContainerPadding

    /// private javax.swing.GroupLayout$Group javax.swing.GroupLayout.horizontalGroup

    /// private javax.swing.GroupLayout$Group javax.swing.GroupLayout.verticalGroup

    /// private java.util.Map javax.swing.GroupLayout.componentInfos

    /// private java.awt.Container javax.swing.GroupLayout.host

    /// private java.util.Set javax.swing.GroupLayout.tmpParallelSet

    /// private boolean javax.swing.GroupLayout.springsChanged

    /// private boolean javax.swing.GroupLayout.isValid

    /// private boolean javax.swing.GroupLayout.hasPreferredPaddingSprings

    /// private javax.swing.LayoutStyle javax.swing.GroupLayout.layoutStyle

    /// private boolean javax.swing.GroupLayout.honorsVisibility

    /// public javax.swing.GroupLayout(java.awt.Container)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: java_awt.Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/GroupLayout", classCache: &GroupLayout.GroupLayoutJNIClass, methodSig: "(Ljava/awt/Container;)V", methodCache: &GroupLayout.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_awt.Container? ) {
        self.init( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.GroupLayout.toString()

    /// public void javax.swing.GroupLayout.replace(java.awt.Component,java.awt.Component)

    private static var replace_MethodID_2: jmethodID?

    open func replace( arg0: java_awt.Component?, arg1: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "replace", methodSig: "(Ljava/awt/Component;Ljava/awt/Component;)V", methodCache: &GroupLayout.replace_MethodID_2, args: &__args, locals: &__locals )
    }

    open func replace( _ _arg0: java_awt.Component?, _ _arg1: java_awt.Component? ) {
        replace( arg0: _arg0, arg1: _arg1 )
    }

    /// static boolean javax.swing.GroupLayout.access$202(javax.swing.GroupLayout,boolean)

    /// static boolean javax.swing.GroupLayout.access$302(javax.swing.GroupLayout,boolean)

    /// static void javax.swing.GroupLayout.access$500(int,int,int,boolean)

    /// static javax.swing.GroupLayout$ComponentInfo javax.swing.GroupLayout.access$600(javax.swing.GroupLayout,java.awt.Component)

    /// static java.awt.Container javax.swing.GroupLayout.access$700(javax.swing.GroupLayout)

    /// static javax.swing.LayoutStyle javax.swing.GroupLayout.access$800(javax.swing.GroupLayout)

    /// static boolean javax.swing.GroupLayout.access$1000(javax.swing.GroupLayout,java.awt.Component,java.awt.Component,int)

    /// static boolean javax.swing.GroupLayout.access$900(javax.swing.GroupLayout)

    /// private void javax.swing.GroupLayout.prepare(int)

    /// public void javax.swing.GroupLayout.removeLayoutComponent(java.awt.Component)

    private static var removeLayoutComponent_MethodID_3: jmethodID?

    open func removeLayoutComponent( arg0: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeLayoutComponent", methodSig: "(Ljava/awt/Component;)V", methodCache: &GroupLayout.removeLayoutComponent_MethodID_3, args: &__args, locals: &__locals )
    }

    open func removeLayoutComponent( _ _arg0: java_awt.Component? ) {
        removeLayoutComponent( arg0: _arg0 )
    }

    /// public void javax.swing.GroupLayout.addLayoutComponent(java.lang.String,java.awt.Component)

    private static var addLayoutComponent_MethodID_4: jmethodID?

    open func addLayoutComponent( arg0: String?, arg1: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addLayoutComponent", methodSig: "(Ljava/lang/String;Ljava/awt/Component;)V", methodCache: &GroupLayout.addLayoutComponent_MethodID_4, args: &__args, locals: &__locals )
    }

    open func addLayoutComponent( _ _arg0: String?, _ _arg1: java_awt.Component? ) {
        addLayoutComponent( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.GroupLayout.addLayoutComponent(java.awt.Component,java.lang.Object)

    private static var addLayoutComponent_MethodID_5: jmethodID?

    open func addLayoutComponent( arg0: java_awt.Component?, arg1: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addLayoutComponent", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;)V", methodCache: &GroupLayout.addLayoutComponent_MethodID_5, args: &__args, locals: &__locals )
    }

    open func addLayoutComponent( _ _arg0: java_awt.Component?, _ _arg1: java_lang.JavaObject? ) {
        addLayoutComponent( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.GroupLayout.layoutContainer(java.awt.Container)

    private static var layoutContainer_MethodID_6: jmethodID?

    open func layoutContainer( arg0: java_awt.Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layoutContainer", methodSig: "(Ljava/awt/Container;)V", methodCache: &GroupLayout.layoutContainer_MethodID_6, args: &__args, locals: &__locals )
    }

    open func layoutContainer( _ _arg0: java_awt.Container? ) {
        layoutContainer( arg0: _arg0 )
    }

    /// public void javax.swing.GroupLayout.invalidateLayout(java.awt.Container)

    private static var invalidateLayout_MethodID_7: jmethodID?

    open func invalidateLayout( arg0: java_awt.Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "invalidateLayout", methodSig: "(Ljava/awt/Container;)V", methodCache: &GroupLayout.invalidateLayout_MethodID_7, args: &__args, locals: &__locals )
    }

    open func invalidateLayout( _ _arg0: java_awt.Container? ) {
        invalidateLayout( arg0: _arg0 )
    }

    /// public java.awt.Dimension javax.swing.GroupLayout.preferredLayoutSize(java.awt.Container)

    private static var preferredLayoutSize_MethodID_8: jmethodID?

    open func preferredLayoutSize( arg0: java_awt.Container? ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "preferredLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &GroupLayout.preferredLayoutSize_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func preferredLayoutSize( _ _arg0: java_awt.Container? ) -> java_awt.Dimension! {
        return preferredLayoutSize( arg0: _arg0 )
    }

    /// public java.awt.Dimension javax.swing.GroupLayout.minimumLayoutSize(java.awt.Container)

    private static var minimumLayoutSize_MethodID_9: jmethodID?

    open func minimumLayoutSize( arg0: java_awt.Container? ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "minimumLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &GroupLayout.minimumLayoutSize_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func minimumLayoutSize( _ _arg0: java_awt.Container? ) -> java_awt.Dimension! {
        return minimumLayoutSize( arg0: _arg0 )
    }

    /// public java.awt.Dimension javax.swing.GroupLayout.maximumLayoutSize(java.awt.Container)

    private static var maximumLayoutSize_MethodID_10: jmethodID?

    open func maximumLayoutSize( arg0: java_awt.Container? ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "maximumLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &GroupLayout.maximumLayoutSize_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func maximumLayoutSize( _ _arg0: java_awt.Container? ) -> java_awt.Dimension! {
        return maximumLayoutSize( arg0: _arg0 )
    }

    /// public float javax.swing.GroupLayout.getLayoutAlignmentX(java.awt.Container)

    private static var getLayoutAlignmentX_MethodID_11: jmethodID?

    open func getLayoutAlignmentX( arg0: java_awt.Container? ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getLayoutAlignmentX", methodSig: "(Ljava/awt/Container;)F", methodCache: &GroupLayout.getLayoutAlignmentX_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open func getLayoutAlignmentX( _ _arg0: java_awt.Container? ) -> Float {
        return getLayoutAlignmentX( arg0: _arg0 )
    }

    /// public float javax.swing.GroupLayout.getLayoutAlignmentY(java.awt.Container)

    private static var getLayoutAlignmentY_MethodID_12: jmethodID?

    open func getLayoutAlignmentY( arg0: java_awt.Container? ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getLayoutAlignmentY", methodSig: "(Ljava/awt/Container;)F", methodCache: &GroupLayout.getLayoutAlignmentY_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open func getLayoutAlignmentY( _ _arg0: java_awt.Container? ) -> Float {
        return getLayoutAlignmentY( arg0: _arg0 )
    }

    /// private boolean javax.swing.GroupLayout.isLeftToRight()

    /// private void javax.swing.GroupLayout.insertAutopadding(boolean)

    /// private void javax.swing.GroupLayout.calculateAutopadding(javax.swing.GroupLayout$Group,int,int,int,int)

    /// private static void javax.swing.GroupLayout.checkSize(int,int,int,boolean)

    /// private static void javax.swing.GroupLayout.checkResizeType(int,boolean)

    /// private static void javax.swing.GroupLayout.checkLessThan(int,int)

    /// public void javax.swing.GroupLayout.setHonorsVisibility(java.awt.Component,java.lang.Boolean)

    private static var setHonorsVisibility_MethodID_13: jmethodID?

    open func setHonorsVisibility( arg0: java_awt.Component?, arg1: java_lang.Boolean? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setHonorsVisibility", methodSig: "(Ljava/awt/Component;Ljava/lang/Boolean;)V", methodCache: &GroupLayout.setHonorsVisibility_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setHonorsVisibility( _ _arg0: java_awt.Component?, _ _arg1: java_lang.Boolean? ) {
        setHonorsVisibility( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.GroupLayout.setHonorsVisibility(boolean)

    private static var setHonorsVisibility_MethodID_14: jmethodID?

    open func setHonorsVisibility( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setHonorsVisibility", methodSig: "(Z)V", methodCache: &GroupLayout.setHonorsVisibility_MethodID_14, args: &__args, locals: &__locals )
    }

    open func setHonorsVisibility( _ _arg0: Bool ) {
        setHonorsVisibility( arg0: _arg0 )
    }

    /// public boolean javax.swing.GroupLayout.getHonorsVisibility()

    private static var getHonorsVisibility_MethodID_15: jmethodID?

    open func getHonorsVisibility() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getHonorsVisibility", methodSig: "()Z", methodCache: &GroupLayout.getHonorsVisibility_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.GroupLayout.setAutoCreateGaps(boolean)

    private static var setAutoCreateGaps_MethodID_16: jmethodID?

    open func setAutoCreateGaps( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAutoCreateGaps", methodSig: "(Z)V", methodCache: &GroupLayout.setAutoCreateGaps_MethodID_16, args: &__args, locals: &__locals )
    }

    open func setAutoCreateGaps( _ _arg0: Bool ) {
        setAutoCreateGaps( arg0: _arg0 )
    }

    /// public boolean javax.swing.GroupLayout.getAutoCreateGaps()

    private static var getAutoCreateGaps_MethodID_17: jmethodID?

    open func getAutoCreateGaps() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getAutoCreateGaps", methodSig: "()Z", methodCache: &GroupLayout.getAutoCreateGaps_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.GroupLayout.setAutoCreateContainerGaps(boolean)

    private static var setAutoCreateContainerGaps_MethodID_18: jmethodID?

    open func setAutoCreateContainerGaps( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAutoCreateContainerGaps", methodSig: "(Z)V", methodCache: &GroupLayout.setAutoCreateContainerGaps_MethodID_18, args: &__args, locals: &__locals )
    }

    open func setAutoCreateContainerGaps( _ _arg0: Bool ) {
        setAutoCreateContainerGaps( arg0: _arg0 )
    }

    /// public boolean javax.swing.GroupLayout.getAutoCreateContainerGaps()

    private static var getAutoCreateContainerGaps_MethodID_19: jmethodID?

    open func getAutoCreateContainerGaps() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getAutoCreateContainerGaps", methodSig: "()Z", methodCache: &GroupLayout.getAutoCreateContainerGaps_MethodID_19, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.GroupLayout.setHorizontalGroup(javax.swing.GroupLayout$Group)

    private static var setHorizontalGroup_MethodID_20: jmethodID?

    open func setHorizontalGroup( arg0: GroupLayout_Group? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setHorizontalGroup", methodSig: "(Ljavax/swing/GroupLayout$Group;)V", methodCache: &GroupLayout.setHorizontalGroup_MethodID_20, args: &__args, locals: &__locals )
    }

    open func setHorizontalGroup( _ _arg0: GroupLayout_Group? ) {
        setHorizontalGroup( arg0: _arg0 )
    }

    /// private javax.swing.GroupLayout$Group javax.swing.GroupLayout.getHorizontalGroup()

    /// public void javax.swing.GroupLayout.setVerticalGroup(javax.swing.GroupLayout$Group)

    private static var setVerticalGroup_MethodID_21: jmethodID?

    open func setVerticalGroup( arg0: GroupLayout_Group? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setVerticalGroup", methodSig: "(Ljavax/swing/GroupLayout$Group;)V", methodCache: &GroupLayout.setVerticalGroup_MethodID_21, args: &__args, locals: &__locals )
    }

    open func setVerticalGroup( _ _arg0: GroupLayout_Group? ) {
        setVerticalGroup( arg0: _arg0 )
    }

    /// private javax.swing.GroupLayout$Group javax.swing.GroupLayout.getVerticalGroup()

    /// private javax.swing.GroupLayout$Group javax.swing.GroupLayout.createTopLevelGroup(javax.swing.GroupLayout$Group)

    /// public javax.swing.GroupLayout$SequentialGroup javax.swing.GroupLayout.createSequentialGroup()

    private static var createSequentialGroup_MethodID_22: jmethodID?

    open func createSequentialGroup() -> GroupLayout_SequentialGroup! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createSequentialGroup", methodSig: "()Ljavax/swing/GroupLayout$SequentialGroup;", methodCache: &GroupLayout.createSequentialGroup_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_SequentialGroup( javaObject: __return ) : nil
    }


    /// public javax.swing.GroupLayout$ParallelGroup javax.swing.GroupLayout.createParallelGroup()

    private static var createParallelGroup_MethodID_23: jmethodID?

    open func createParallelGroup() -> GroupLayout_ParallelGroup! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createParallelGroup", methodSig: "()Ljavax/swing/GroupLayout$ParallelGroup;", methodCache: &GroupLayout.createParallelGroup_MethodID_23, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_ParallelGroup( javaObject: __return ) : nil
    }


    /// public javax.swing.GroupLayout$ParallelGroup javax.swing.GroupLayout.createParallelGroup(javax.swing.GroupLayout$Alignment)

    private static var createParallelGroup_MethodID_24: jmethodID?

    open func createParallelGroup( arg0: GroupLayout_Alignment? ) -> GroupLayout_ParallelGroup! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createParallelGroup", methodSig: "(Ljavax/swing/GroupLayout$Alignment;)Ljavax/swing/GroupLayout$ParallelGroup;", methodCache: &GroupLayout.createParallelGroup_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_ParallelGroup( javaObject: __return ) : nil
    }

    open func createParallelGroup( _ _arg0: GroupLayout_Alignment? ) -> GroupLayout_ParallelGroup! {
        return createParallelGroup( arg0: _arg0 )
    }

    /// public javax.swing.GroupLayout$ParallelGroup javax.swing.GroupLayout.createParallelGroup(javax.swing.GroupLayout$Alignment,boolean)

    private static var createParallelGroup_MethodID_25: jmethodID?

    open func createParallelGroup( arg0: GroupLayout_Alignment?, arg1: Bool ) -> GroupLayout_ParallelGroup! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createParallelGroup", methodSig: "(Ljavax/swing/GroupLayout$Alignment;Z)Ljavax/swing/GroupLayout$ParallelGroup;", methodCache: &GroupLayout.createParallelGroup_MethodID_25, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_ParallelGroup( javaObject: __return ) : nil
    }

    open func createParallelGroup( _ _arg0: GroupLayout_Alignment?, _ _arg1: Bool ) -> GroupLayout_ParallelGroup! {
        return createParallelGroup( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.GroupLayout$ParallelGroup javax.swing.GroupLayout.createBaselineGroup(boolean,boolean)

    private static var createBaselineGroup_MethodID_26: jmethodID?

    open func createBaselineGroup( arg0: Bool, arg1: Bool ) -> GroupLayout_ParallelGroup! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createBaselineGroup", methodSig: "(ZZ)Ljavax/swing/GroupLayout$ParallelGroup;", methodCache: &GroupLayout.createBaselineGroup_MethodID_26, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_ParallelGroup( javaObject: __return ) : nil
    }

    open func createBaselineGroup( _ _arg0: Bool, _ _arg1: Bool ) -> GroupLayout_ParallelGroup! {
        return createBaselineGroup( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.GroupLayout.linkSize(int,java.awt.Component[])

    private static var linkSize_MethodID_27: jmethodID?

    open func linkSize( arg0: Int, arg1: [Component]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "linkSize", methodSig: "(I[Ljava/awt/Component;)V", methodCache: &GroupLayout.linkSize_MethodID_27, args: &__args, locals: &__locals )
    }

    open func linkSize( _ _arg0: Int, _ _arg1: [Component]? ) {
        linkSize( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.GroupLayout.linkSize(java.awt.Component[])

    private static var linkSize_MethodID_28: jmethodID?

    open func linkSize( arg0: [Component]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "linkSize", methodSig: "([Ljava/awt/Component;)V", methodCache: &GroupLayout.linkSize_MethodID_28, args: &__args, locals: &__locals )
    }

    open func linkSize( _ _arg0: [Component]? ) {
        linkSize( arg0: _arg0 )
    }

    /// public void javax.swing.GroupLayout.setLayoutStyle(javax.swing.LayoutStyle)

    private static var setLayoutStyle_MethodID_29: jmethodID?

    open func setLayoutStyle( arg0: LayoutStyle? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLayoutStyle", methodSig: "(Ljavax/swing/LayoutStyle;)V", methodCache: &GroupLayout.setLayoutStyle_MethodID_29, args: &__args, locals: &__locals )
    }

    open func setLayoutStyle( _ _arg0: LayoutStyle? ) {
        setLayoutStyle( arg0: _arg0 )
    }

    /// public javax.swing.LayoutStyle javax.swing.GroupLayout.getLayoutStyle()

    private static var getLayoutStyle_MethodID_30: jmethodID?

    open func getLayoutStyle() -> LayoutStyle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLayoutStyle", methodSig: "()Ljavax/swing/LayoutStyle;", methodCache: &GroupLayout.getLayoutStyle_MethodID_30, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? LayoutStyle( javaObject: __return ) : nil
    }


    /// private javax.swing.LayoutStyle javax.swing.GroupLayout.getLayoutStyle0()

    /// private void javax.swing.GroupLayout.invalidateHost()

    /// private void javax.swing.GroupLayout.checkComponents()

    /// private void javax.swing.GroupLayout.registerComponents(javax.swing.GroupLayout$Group,int)

    /// private java.awt.Dimension javax.swing.GroupLayout.adjustSize(int,int)

    /// private void javax.swing.GroupLayout.checkParent(java.awt.Container)

    /// private javax.swing.GroupLayout$ComponentInfo javax.swing.GroupLayout.getComponentInfo(java.awt.Component)

    /// private boolean javax.swing.GroupLayout.areParallelSiblings(java.awt.Component,java.awt.Component,int)

    /// private void javax.swing.GroupLayout.createSpringDescription(java.lang.StringBuffer,javax.swing.GroupLayout$Spring,java.lang.String,int)

}
