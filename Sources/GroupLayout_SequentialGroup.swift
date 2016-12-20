
import java_swift
import java_lang
import java_awt

/// class javax.swing.GroupLayout$SequentialGroup ///

open class GroupLayout_SequentialGroup: GroupLayout_Group {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.GroupLayout$SequentialGroup", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var GroupLayout_SequentialGroupJNIClass: jclass?

    /// private javax.swing.GroupLayout$Spring javax.swing.GroupLayout$SequentialGroup.baselineSpring

    /// static final boolean javax.swing.GroupLayout$SequentialGroup.$assertionsDisabled

    /// final javax.swing.GroupLayout javax.swing.GroupLayout$SequentialGroup.this$0

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

    /// javax.swing.GroupLayout$SequentialGroup(javax.swing.GroupLayout)

    /// int javax.swing.GroupLayout$SequentialGroup.operator(int,int)

    /// int javax.swing.GroupLayout$SequentialGroup.getBaseline()

    /// java.awt.Component$BaselineResizeBehavior javax.swing.GroupLayout$SequentialGroup.getBaselineResizeBehavior()

    /// void javax.swing.GroupLayout$SequentialGroup.setValidSize(int,int,int)

    /// public javax.swing.GroupLayout$SequentialGroup javax.swing.GroupLayout$SequentialGroup.addGroup(javax.swing.GroupLayout$Group)

    /// public javax.swing.GroupLayout$Group javax.swing.GroupLayout$SequentialGroup.addGroup(javax.swing.GroupLayout$Group)

    /// public javax.swing.GroupLayout$SequentialGroup javax.swing.GroupLayout$SequentialGroup.addGroup(boolean,javax.swing.GroupLayout$Group)

    private static var addGroup_MethodID_1: jmethodID?

    open func addGroup( arg0: Bool, arg1: GroupLayout_Group? ) -> GroupLayout_SequentialGroup! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addGroup", methodSig: "(ZLjavax/swing/GroupLayout$Group;)Ljavax/swing/GroupLayout$SequentialGroup;", methodCache: &GroupLayout_SequentialGroup.addGroup_MethodID_1, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_SequentialGroup( javaObject: __return ) : nil
    }

    open func addGroup( _ _arg0: Bool, _ _arg1: GroupLayout_Group? ) -> GroupLayout_SequentialGroup! {
        return addGroup( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.GroupLayout$SequentialGroup javax.swing.GroupLayout$SequentialGroup.addComponent(boolean,java.awt.Component)

    private static var addComponent_MethodID_2: jmethodID?

    open func addComponent( arg0: Bool, arg1: java_awt.Component? ) -> GroupLayout_SequentialGroup! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addComponent", methodSig: "(ZLjava/awt/Component;)Ljavax/swing/GroupLayout$SequentialGroup;", methodCache: &GroupLayout_SequentialGroup.addComponent_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_SequentialGroup( javaObject: __return ) : nil
    }

    open func addComponent( _ _arg0: Bool, _ _arg1: java_awt.Component? ) -> GroupLayout_SequentialGroup! {
        return addComponent( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.GroupLayout$Group javax.swing.GroupLayout$SequentialGroup.addComponent(java.awt.Component,int,int,int)

    /// public javax.swing.GroupLayout$SequentialGroup javax.swing.GroupLayout$SequentialGroup.addComponent(boolean,java.awt.Component,int,int,int)

    private static var addComponent_MethodID_3: jmethodID?

    open func addComponent( arg0: Bool, arg1: java_awt.Component?, arg2: Int, arg3: Int, arg4: Int ) -> GroupLayout_SequentialGroup! {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addComponent", methodSig: "(ZLjava/awt/Component;III)Ljavax/swing/GroupLayout$SequentialGroup;", methodCache: &GroupLayout_SequentialGroup.addComponent_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_SequentialGroup( javaObject: __return ) : nil
    }

    open func addComponent( _ _arg0: Bool, _ _arg1: java_awt.Component?, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int ) -> GroupLayout_SequentialGroup! {
        return addComponent( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public javax.swing.GroupLayout$SequentialGroup javax.swing.GroupLayout$SequentialGroup.addComponent(java.awt.Component,int,int,int)

    /// public javax.swing.GroupLayout$SequentialGroup javax.swing.GroupLayout$SequentialGroup.addComponent(java.awt.Component)

    /// public javax.swing.GroupLayout$Group javax.swing.GroupLayout$SequentialGroup.addComponent(java.awt.Component)

    /// public javax.swing.GroupLayout$SequentialGroup javax.swing.GroupLayout$SequentialGroup.addGap(int,int,int)

    /// public javax.swing.GroupLayout$SequentialGroup javax.swing.GroupLayout$SequentialGroup.addGap(int)

    /// public javax.swing.GroupLayout$Group javax.swing.GroupLayout$SequentialGroup.addGap(int)

    /// public javax.swing.GroupLayout$Group javax.swing.GroupLayout$SequentialGroup.addGap(int,int,int)

    /// void javax.swing.GroupLayout$SequentialGroup.insertAutopadding(int,java.util.List,java.util.List,java.util.List,java.util.List,boolean)

    /// public javax.swing.GroupLayout$SequentialGroup javax.swing.GroupLayout$SequentialGroup.addPreferredGap(javax.swing.JComponent,javax.swing.JComponent,javax.swing.LayoutStyle$ComponentPlacement)

    private static var addPreferredGap_MethodID_4: jmethodID?

    open func addPreferredGap( arg0: JComponent?, arg1: JComponent?, arg2: LayoutStyle_ComponentPlacement? ) -> GroupLayout_SequentialGroup! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addPreferredGap", methodSig: "(Ljavax/swing/JComponent;Ljavax/swing/JComponent;Ljavax/swing/LayoutStyle$ComponentPlacement;)Ljavax/swing/GroupLayout$SequentialGroup;", methodCache: &GroupLayout_SequentialGroup.addPreferredGap_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_SequentialGroup( javaObject: __return ) : nil
    }

    open func addPreferredGap( _ _arg0: JComponent?, _ _arg1: JComponent?, _ _arg2: LayoutStyle_ComponentPlacement? ) -> GroupLayout_SequentialGroup! {
        return addPreferredGap( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public javax.swing.GroupLayout$SequentialGroup javax.swing.GroupLayout$SequentialGroup.addPreferredGap(javax.swing.LayoutStyle$ComponentPlacement,int,int)

    private static var addPreferredGap_MethodID_5: jmethodID?

    open func addPreferredGap( arg0: LayoutStyle_ComponentPlacement?, arg1: Int, arg2: Int ) -> GroupLayout_SequentialGroup! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addPreferredGap", methodSig: "(Ljavax/swing/LayoutStyle$ComponentPlacement;II)Ljavax/swing/GroupLayout$SequentialGroup;", methodCache: &GroupLayout_SequentialGroup.addPreferredGap_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_SequentialGroup( javaObject: __return ) : nil
    }

    open func addPreferredGap( _ _arg0: LayoutStyle_ComponentPlacement?, _ _arg1: Int, _ _arg2: Int ) -> GroupLayout_SequentialGroup! {
        return addPreferredGap( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public javax.swing.GroupLayout$SequentialGroup javax.swing.GroupLayout$SequentialGroup.addPreferredGap(javax.swing.LayoutStyle$ComponentPlacement)

    private static var addPreferredGap_MethodID_6: jmethodID?

    open func addPreferredGap( arg0: LayoutStyle_ComponentPlacement? ) -> GroupLayout_SequentialGroup! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addPreferredGap", methodSig: "(Ljavax/swing/LayoutStyle$ComponentPlacement;)Ljavax/swing/GroupLayout$SequentialGroup;", methodCache: &GroupLayout_SequentialGroup.addPreferredGap_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_SequentialGroup( javaObject: __return ) : nil
    }

    open func addPreferredGap( _ _arg0: LayoutStyle_ComponentPlacement? ) -> GroupLayout_SequentialGroup! {
        return addPreferredGap( arg0: _arg0 )
    }

    /// public javax.swing.GroupLayout$SequentialGroup javax.swing.GroupLayout$SequentialGroup.addPreferredGap(javax.swing.JComponent,javax.swing.JComponent,javax.swing.LayoutStyle$ComponentPlacement,int,int)

    private static var addPreferredGap_MethodID_7: jmethodID?

    open func addPreferredGap( arg0: JComponent?, arg1: JComponent?, arg2: LayoutStyle_ComponentPlacement?, arg3: Int, arg4: Int ) -> GroupLayout_SequentialGroup! {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addPreferredGap", methodSig: "(Ljavax/swing/JComponent;Ljavax/swing/JComponent;Ljavax/swing/LayoutStyle$ComponentPlacement;II)Ljavax/swing/GroupLayout$SequentialGroup;", methodCache: &GroupLayout_SequentialGroup.addPreferredGap_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_SequentialGroup( javaObject: __return ) : nil
    }

    open func addPreferredGap( _ _arg0: JComponent?, _ _arg1: JComponent?, _ _arg2: LayoutStyle_ComponentPlacement?, _ _arg3: Int, _ _arg4: Int ) -> GroupLayout_SequentialGroup! {
        return addPreferredGap( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public javax.swing.GroupLayout$SequentialGroup javax.swing.GroupLayout$SequentialGroup.addContainerGap(int,int)

    private static var addContainerGap_MethodID_8: jmethodID?

    open func addContainerGap( arg0: Int, arg1: Int ) -> GroupLayout_SequentialGroup! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addContainerGap", methodSig: "(II)Ljavax/swing/GroupLayout$SequentialGroup;", methodCache: &GroupLayout_SequentialGroup.addContainerGap_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_SequentialGroup( javaObject: __return ) : nil
    }

    open func addContainerGap( _ _arg0: Int, _ _arg1: Int ) -> GroupLayout_SequentialGroup! {
        return addContainerGap( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.GroupLayout$SequentialGroup javax.swing.GroupLayout$SequentialGroup.addContainerGap()

    private static var addContainerGap_MethodID_9: jmethodID?

    open func addContainerGap() -> GroupLayout_SequentialGroup! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addContainerGap", methodSig: "()Ljavax/swing/GroupLayout$SequentialGroup;", methodCache: &GroupLayout_SequentialGroup.addContainerGap_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_SequentialGroup( javaObject: __return ) : nil
    }


    /// private void javax.swing.GroupLayout$SequentialGroup.setValidSizeNotPreferred(int,int,int)

    /// private java.util.List javax.swing.GroupLayout$SequentialGroup.buildResizableList(int,boolean)

    /// private void javax.swing.GroupLayout$SequentialGroup.checkPreferredGapValues(int,int)

}
