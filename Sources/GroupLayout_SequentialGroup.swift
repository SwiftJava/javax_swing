
import java_swift
import java_awt
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.GroupLayout$SequentialGroup ///

open class GroupLayout_SequentialGroup: GroupLayout_Group {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var GroupLayout_SequentialGroupJNIClass: jclass?

    /// static final boolean javax.swing.GroupLayout$SequentialGroup.$assertionsDisabled

    // Skipping field: true false false false false false 

    /// private javax.swing.GroupLayout$Spring javax.swing.GroupLayout$SequentialGroup.baselineSpring

    /// final javax.swing.GroupLayout javax.swing.GroupLayout$SequentialGroup.this$0

    // Skipping field: true false false false false false 

    /// static final boolean javax.swing.GroupLayout$Group.$assertionsDisabled

    // Skipping field: true false false false false false 

    /// java.util.List javax.swing.GroupLayout$Group.springs

    // Skipping field: true false false false false false 

    /// final javax.swing.GroupLayout javax.swing.GroupLayout$Group.this$0

    // Skipping field: true false false false false false 

    /// private javax.swing.GroupLayout$Alignment javax.swing.GroupLayout$Spring.alignment

    /// private int javax.swing.GroupLayout$Spring.max

    /// private int javax.swing.GroupLayout$Spring.min

    /// private javax.swing.GroupLayout$Spring javax.swing.GroupLayout$Spring.parent

    /// private int javax.swing.GroupLayout$Spring.pref

    /// private int javax.swing.GroupLayout$Spring.size

    /// final javax.swing.GroupLayout javax.swing.GroupLayout$Spring.this$0

    // Skipping field: true false false false false false 

    /// javax.swing.GroupLayout$SequentialGroup(javax.swing.GroupLayout)

    // Skipping init: true false false 

    /// int javax.swing.GroupLayout$SequentialGroup.operator(int,int)

    // Skipping method: true false false false false 

    /// public javax.swing.GroupLayout$SequentialGroup javax.swing.GroupLayout$SequentialGroup.addComponent(boolean,java.awt.Component)

    private static var addComponent_MethodID_1: jmethodID?

    open func addComponent( useAsBaseline: Bool, component: java_awt.Component? ) -> GroupLayout_SequentialGroup! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( z: jboolean(useAsBaseline ? JNI_TRUE : JNI_FALSE) )
        __args[1] = JNIType.toJava( value: component, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addComponent", methodSig: "(ZLjava/awt/Component;)Ljavax/swing/GroupLayout$SequentialGroup;", methodCache: &GroupLayout_SequentialGroup.addComponent_MethodID_1, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_SequentialGroup( javaObject: __return ) : nil
    }

    open func addComponent( _ _useAsBaseline: Bool, _ _component: java_awt.Component? ) -> GroupLayout_SequentialGroup! {
        return addComponent( useAsBaseline: _useAsBaseline, component: _component )
    }

    /// public javax.swing.GroupLayout$SequentialGroup javax.swing.GroupLayout$SequentialGroup.addComponent(boolean,java.awt.Component,int,int,int)

    private static var addComponent_MethodID_2: jmethodID?

    open func addComponent( useAsBaseline: Bool, component: java_awt.Component?, min: Int, pref: Int, max: Int ) -> GroupLayout_SequentialGroup! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        __args[0] = jvalue( z: jboolean(useAsBaseline ? JNI_TRUE : JNI_FALSE) )
        __args[1] = JNIType.toJava( value: component, locals: &__locals )
        __args[2] = jvalue( i: jint(min) )
        __args[3] = jvalue( i: jint(pref) )
        __args[4] = jvalue( i: jint(max) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addComponent", methodSig: "(ZLjava/awt/Component;III)Ljavax/swing/GroupLayout$SequentialGroup;", methodCache: &GroupLayout_SequentialGroup.addComponent_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_SequentialGroup( javaObject: __return ) : nil
    }

    open func addComponent( _ _useAsBaseline: Bool, _ _component: java_awt.Component?, _ _min: Int, _ _pref: Int, _ _max: Int ) -> GroupLayout_SequentialGroup! {
        return addComponent( useAsBaseline: _useAsBaseline, component: _component, min: _min, pref: _pref, max: _max )
    }

    /// public javax.swing.GroupLayout$SequentialGroup javax.swing.GroupLayout$SequentialGroup.addComponent(java.awt.Component)

    // Skipping method: false true false false false 

    /// public javax.swing.GroupLayout$Group javax.swing.GroupLayout$SequentialGroup.addComponent(java.awt.Component)

    // Skipping method: false true false false false 

    /// public javax.swing.GroupLayout$Group javax.swing.GroupLayout$SequentialGroup.addComponent(java.awt.Component,int,int,int)

    // Skipping method: false true false false false 

    /// public javax.swing.GroupLayout$SequentialGroup javax.swing.GroupLayout$SequentialGroup.addComponent(java.awt.Component,int,int,int)

    // Skipping method: false true false false false 

    /// public javax.swing.GroupLayout$SequentialGroup javax.swing.GroupLayout$SequentialGroup.addContainerGap(int,int)

    private static var addContainerGap_MethodID_3: jmethodID?

    open func addContainerGap( pref: Int, max: Int ) -> GroupLayout_SequentialGroup! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(pref) )
        __args[1] = jvalue( i: jint(max) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addContainerGap", methodSig: "(II)Ljavax/swing/GroupLayout$SequentialGroup;", methodCache: &GroupLayout_SequentialGroup.addContainerGap_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_SequentialGroup( javaObject: __return ) : nil
    }

    open func addContainerGap( _ _pref: Int, _ _max: Int ) -> GroupLayout_SequentialGroup! {
        return addContainerGap( pref: _pref, max: _max )
    }

    /// public javax.swing.GroupLayout$SequentialGroup javax.swing.GroupLayout$SequentialGroup.addContainerGap()

    private static var addContainerGap_MethodID_4: jmethodID?

    open func addContainerGap() -> GroupLayout_SequentialGroup! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addContainerGap", methodSig: "()Ljavax/swing/GroupLayout$SequentialGroup;", methodCache: &GroupLayout_SequentialGroup.addContainerGap_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_SequentialGroup( javaObject: __return ) : nil
    }


    /// public javax.swing.GroupLayout$SequentialGroup javax.swing.GroupLayout$SequentialGroup.addGap(int)

    // Skipping method: false true false false false 

    /// public javax.swing.GroupLayout$Group javax.swing.GroupLayout$SequentialGroup.addGap(int)

    // Skipping method: false true false false false 

    /// public javax.swing.GroupLayout$SequentialGroup javax.swing.GroupLayout$SequentialGroup.addGap(int,int,int)

    // Skipping method: false true false false false 

    /// public javax.swing.GroupLayout$Group javax.swing.GroupLayout$SequentialGroup.addGap(int,int,int)

    // Skipping method: false true false false false 

    /// public javax.swing.GroupLayout$SequentialGroup javax.swing.GroupLayout$SequentialGroup.addGroup(boolean,javax.swing.GroupLayout$Group)

    private static var addGroup_MethodID_5: jmethodID?

    open func addGroup( useAsBaseline: Bool, group: GroupLayout_Group? ) -> GroupLayout_SequentialGroup! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( z: jboolean(useAsBaseline ? JNI_TRUE : JNI_FALSE) )
        __args[1] = JNIType.toJava( value: group, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addGroup", methodSig: "(ZLjavax/swing/GroupLayout$Group;)Ljavax/swing/GroupLayout$SequentialGroup;", methodCache: &GroupLayout_SequentialGroup.addGroup_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_SequentialGroup( javaObject: __return ) : nil
    }

    open func addGroup( _ _useAsBaseline: Bool, _ _group: GroupLayout_Group? ) -> GroupLayout_SequentialGroup! {
        return addGroup( useAsBaseline: _useAsBaseline, group: _group )
    }

    /// public javax.swing.GroupLayout$SequentialGroup javax.swing.GroupLayout$SequentialGroup.addGroup(javax.swing.GroupLayout$Group)

    // Skipping method: false true false false false 

    /// public javax.swing.GroupLayout$Group javax.swing.GroupLayout$SequentialGroup.addGroup(javax.swing.GroupLayout$Group)

    // Skipping method: false true false false false 

    /// public javax.swing.GroupLayout$SequentialGroup javax.swing.GroupLayout$SequentialGroup.addPreferredGap(javax.swing.JComponent,javax.swing.JComponent,javax.swing.LayoutStyle$ComponentPlacement)

    private static var addPreferredGap_MethodID_6: jmethodID?

    open func addPreferredGap( comp1: JComponent?, comp2: JComponent?, type: LayoutStyle_ComponentPlacement? ) -> GroupLayout_SequentialGroup! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: comp1, locals: &__locals )
        __args[1] = JNIType.toJava( value: comp2, locals: &__locals )
        __args[2] = JNIType.toJava( value: type, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addPreferredGap", methodSig: "(Ljavax/swing/JComponent;Ljavax/swing/JComponent;Ljavax/swing/LayoutStyle$ComponentPlacement;)Ljavax/swing/GroupLayout$SequentialGroup;", methodCache: &GroupLayout_SequentialGroup.addPreferredGap_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_SequentialGroup( javaObject: __return ) : nil
    }

    open func addPreferredGap( _ _comp1: JComponent?, _ _comp2: JComponent?, _ _type: LayoutStyle_ComponentPlacement? ) -> GroupLayout_SequentialGroup! {
        return addPreferredGap( comp1: _comp1, comp2: _comp2, type: _type )
    }

    /// public javax.swing.GroupLayout$SequentialGroup javax.swing.GroupLayout$SequentialGroup.addPreferredGap(javax.swing.JComponent,javax.swing.JComponent,javax.swing.LayoutStyle$ComponentPlacement,int,int)

    private static var addPreferredGap_MethodID_7: jmethodID?

    open func addPreferredGap( comp1: JComponent?, comp2: JComponent?, type: LayoutStyle_ComponentPlacement?, pref: Int, max: Int ) -> GroupLayout_SequentialGroup! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        __args[0] = JNIType.toJava( value: comp1, locals: &__locals )
        __args[1] = JNIType.toJava( value: comp2, locals: &__locals )
        __args[2] = JNIType.toJava( value: type, locals: &__locals )
        __args[3] = jvalue( i: jint(pref) )
        __args[4] = jvalue( i: jint(max) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addPreferredGap", methodSig: "(Ljavax/swing/JComponent;Ljavax/swing/JComponent;Ljavax/swing/LayoutStyle$ComponentPlacement;II)Ljavax/swing/GroupLayout$SequentialGroup;", methodCache: &GroupLayout_SequentialGroup.addPreferredGap_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_SequentialGroup( javaObject: __return ) : nil
    }

    open func addPreferredGap( _ _comp1: JComponent?, _ _comp2: JComponent?, _ _type: LayoutStyle_ComponentPlacement?, _ _pref: Int, _ _max: Int ) -> GroupLayout_SequentialGroup! {
        return addPreferredGap( comp1: _comp1, comp2: _comp2, type: _type, pref: _pref, max: _max )
    }

    /// public javax.swing.GroupLayout$SequentialGroup javax.swing.GroupLayout$SequentialGroup.addPreferredGap(javax.swing.LayoutStyle$ComponentPlacement)

    private static var addPreferredGap_MethodID_8: jmethodID?

    open func addPreferredGap( type: LayoutStyle_ComponentPlacement? ) -> GroupLayout_SequentialGroup! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: type, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addPreferredGap", methodSig: "(Ljavax/swing/LayoutStyle$ComponentPlacement;)Ljavax/swing/GroupLayout$SequentialGroup;", methodCache: &GroupLayout_SequentialGroup.addPreferredGap_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_SequentialGroup( javaObject: __return ) : nil
    }

    open func addPreferredGap( _ _type: LayoutStyle_ComponentPlacement? ) -> GroupLayout_SequentialGroup! {
        return addPreferredGap( type: _type )
    }

    /// public javax.swing.GroupLayout$SequentialGroup javax.swing.GroupLayout$SequentialGroup.addPreferredGap(javax.swing.LayoutStyle$ComponentPlacement,int,int)

    private static var addPreferredGap_MethodID_9: jmethodID?

    open func addPreferredGap( type: LayoutStyle_ComponentPlacement?, pref: Int, max: Int ) -> GroupLayout_SequentialGroup! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: type, locals: &__locals )
        __args[1] = jvalue( i: jint(pref) )
        __args[2] = jvalue( i: jint(max) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addPreferredGap", methodSig: "(Ljavax/swing/LayoutStyle$ComponentPlacement;II)Ljavax/swing/GroupLayout$SequentialGroup;", methodCache: &GroupLayout_SequentialGroup.addPreferredGap_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_SequentialGroup( javaObject: __return ) : nil
    }

    open func addPreferredGap( _ _type: LayoutStyle_ComponentPlacement?, _ _pref: Int, _ _max: Int ) -> GroupLayout_SequentialGroup! {
        return addPreferredGap( type: _type, pref: _pref, max: _max )
    }

    /// private java.util.List javax.swing.GroupLayout$SequentialGroup.buildResizableList(int,boolean)

    /// private void javax.swing.GroupLayout$SequentialGroup.checkPreferredGapValues(int,int)

    /// int javax.swing.GroupLayout$SequentialGroup.getBaseline()

    // Skipping method: true false false false false 

    /// java.awt.Component$BaselineResizeBehavior javax.swing.GroupLayout$SequentialGroup.getBaselineResizeBehavior()

    // Skipping method: true false false false false 

    /// private int javax.swing.GroupLayout$SequentialGroup.indexOfNextNonZeroSpring(int,boolean)

    /// void javax.swing.GroupLayout$SequentialGroup.insertAutopadding(int,java.util.List,java.util.List,java.util.List,java.util.List,boolean)

    // Skipping method: true false false false false 

    /// void javax.swing.GroupLayout$SequentialGroup.setValidSize(int,int,int)

    // Skipping method: true false false false false 

    /// private void javax.swing.GroupLayout$SequentialGroup.setValidSizeNotPreferred(int,int,int)

}

