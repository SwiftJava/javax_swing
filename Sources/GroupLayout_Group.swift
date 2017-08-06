
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.GroupLayout$Group ///

open class GroupLayout_Group: /* javax.swing.GroupLayout$Spring */ UnclassedObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var GroupLayout_GroupJNIClass: jclass?

    /// java.util.List javax.swing.GroupLayout$Group.springs

    /// static final boolean javax.swing.GroupLayout$Group.$assertionsDisabled

    /// final javax.swing.GroupLayout javax.swing.GroupLayout$Group.this$0

    /// private int javax.swing.GroupLayout$Spring.size

    /// private int javax.swing.GroupLayout$Spring.min

    /// private int javax.swing.GroupLayout$Spring.max

    /// private int javax.swing.GroupLayout$Spring.pref

    /// private javax.swing.GroupLayout$Spring javax.swing.GroupLayout$Spring.parent

    /// private javax.swing.GroupLayout$Alignment javax.swing.GroupLayout$Spring.alignment

    /// final javax.swing.GroupLayout javax.swing.GroupLayout$Spring.this$0

    /// javax.swing.GroupLayout$Group(javax.swing.GroupLayout)

    /// int javax.swing.GroupLayout$Group.indexOf(javax.swing.GroupLayout$Spring)

    /// void javax.swing.GroupLayout$Group.setSize(int,int,int)

    /// abstract int javax.swing.GroupLayout$Group.operator(int,int)

    /// int javax.swing.GroupLayout$Group.calculateMinimumSize(int)

    /// int javax.swing.GroupLayout$Group.calculatePreferredSize(int)

    /// int javax.swing.GroupLayout$Group.calculateMaximumSize(int)

    /// boolean javax.swing.GroupLayout$Group.willHaveZeroSize(boolean)

    /// abstract void javax.swing.GroupLayout$Group.setValidSize(int,int,int)

    /// int javax.swing.GroupLayout$Group.calculateSize(int,int)

    /// public javax.swing.GroupLayout$Group javax.swing.GroupLayout$Group.addGroup(javax.swing.GroupLayout$Group)

    private static var addGroup_MethodID_1: jmethodID?

    open func addGroup( group: GroupLayout_Group? ) -> GroupLayout_Group! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: group != nil ? group! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addGroup", methodSig: "(Ljavax/swing/GroupLayout$Group;)Ljavax/swing/GroupLayout$Group;", methodCache: &GroupLayout_Group.addGroup_MethodID_1, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_Group( javaObject: __return ) : nil
    }

    open func addGroup( _ _group: GroupLayout_Group? ) -> GroupLayout_Group! {
        return addGroup( group: _group )
    }

    /// public javax.swing.GroupLayout$Group javax.swing.GroupLayout$Group.addComponent(java.awt.Component)

    private static var addComponent_MethodID_2: jmethodID?

    open func addComponent( component: java_awt.Component? ) -> GroupLayout_Group! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: component != nil ? component! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addComponent", methodSig: "(Ljava/awt/Component;)Ljavax/swing/GroupLayout$Group;", methodCache: &GroupLayout_Group.addComponent_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_Group( javaObject: __return ) : nil
    }

    open func addComponent( _ _component: java_awt.Component? ) -> GroupLayout_Group! {
        return addComponent( component: _component )
    }

    /// public javax.swing.GroupLayout$Group javax.swing.GroupLayout$Group.addComponent(java.awt.Component,int,int,int)

    private static var addComponent_MethodID_3: jmethodID?

    open func addComponent( component: java_awt.Component?, min: Int, pref: Int, max: Int ) -> GroupLayout_Group! {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: component != nil ? component! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: min, locals: &__locals )
        __args[2] = JNIType.toJava( value: pref, locals: &__locals )
        __args[3] = JNIType.toJava( value: max, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addComponent", methodSig: "(Ljava/awt/Component;III)Ljavax/swing/GroupLayout$Group;", methodCache: &GroupLayout_Group.addComponent_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_Group( javaObject: __return ) : nil
    }

    open func addComponent( _ _component: java_awt.Component?, _ _min: Int, _ _pref: Int, _ _max: Int ) -> GroupLayout_Group! {
        return addComponent( component: _component, min: _min, pref: _pref, max: _max )
    }

    /// public javax.swing.GroupLayout$Group javax.swing.GroupLayout$Group.addGap(int)

    private static var addGap_MethodID_4: jmethodID?

    open func addGap( size: Int ) -> GroupLayout_Group! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: size, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addGap", methodSig: "(I)Ljavax/swing/GroupLayout$Group;", methodCache: &GroupLayout_Group.addGap_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_Group( javaObject: __return ) : nil
    }

    open func addGap( _ _size: Int ) -> GroupLayout_Group! {
        return addGap( size: _size )
    }

    /// public javax.swing.GroupLayout$Group javax.swing.GroupLayout$Group.addGap(int,int,int)

    private static var addGap_MethodID_5: jmethodID?

    open func addGap( min: Int, pref: Int, max: Int ) -> GroupLayout_Group! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: min, locals: &__locals )
        __args[1] = JNIType.toJava( value: pref, locals: &__locals )
        __args[2] = JNIType.toJava( value: max, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addGap", methodSig: "(III)Ljavax/swing/GroupLayout$Group;", methodCache: &GroupLayout_Group.addGap_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_Group( javaObject: __return ) : nil
    }

    open func addGap( _ _min: Int, _ _pref: Int, _ _max: Int ) -> GroupLayout_Group! {
        return addGap( min: _min, pref: _pref, max: _max )
    }

    /// abstract void javax.swing.GroupLayout$Group.insertAutopadding(int,java.util.List,java.util.List,java.util.List,java.util.List,boolean)

    /// javax.swing.GroupLayout$Group javax.swing.GroupLayout$Group.addSpring(javax.swing.GroupLayout$Spring)

    /// javax.swing.GroupLayout$Spring javax.swing.GroupLayout$Group.getSpring(int)

    /// int javax.swing.GroupLayout$Group.getSpringSize(javax.swing.GroupLayout$Spring,int,int)

    /// void javax.swing.GroupLayout$Group.removeAutopadding()

    /// void javax.swing.GroupLayout$Group.unsetAutopadding()

    /// void javax.swing.GroupLayout$Group.calculateAutopadding(int)

}

