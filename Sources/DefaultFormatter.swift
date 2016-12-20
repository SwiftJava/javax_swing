
import java_swift
import java_lang

/// class javax.swing.text.DefaultFormatter ///

open class DefaultFormatter: JFormattedTextField_AbstractFormatter, java_lang.Cloneable {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.DefaultFormatter", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DefaultFormatterJNIClass: jclass?

    /// private boolean javax.swing.text.DefaultFormatter.allowsInvalid

    /// private boolean javax.swing.text.DefaultFormatter.overwriteMode

    /// private boolean javax.swing.text.DefaultFormatter.commitOnEdit

    /// private java.lang.Class javax.swing.text.DefaultFormatter.valueClass

    /// private javax.swing.text.NavigationFilter javax.swing.text.DefaultFormatter.navigationFilter

    /// private javax.swing.text.DocumentFilter javax.swing.text.DefaultFormatter.documentFilter

    /// transient javax.swing.text.DefaultFormatter$ReplaceHolder javax.swing.text.DefaultFormatter.replaceHolder

    /// private javax.swing.JFormattedTextField javax.swing.JFormattedTextField$AbstractFormatter.ftf

    /// public javax.swing.text.DefaultFormatter()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/DefaultFormatter", classCache: &DefaultFormatter.DefaultFormatterJNIClass, methodSig: "()V", methodCache: &DefaultFormatter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.Object javax.swing.text.DefaultFormatter.clone() throws java.lang.CloneNotSupportedException

    private static var clone_MethodID_2: jmethodID?

    override open func clone() throws /* java.lang.CloneNotSupportedException */ -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &DefaultFormatter.clone_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.CloneNotSupportedException( javaObject: throwable )
        }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// void javax.swing.text.DefaultFormatter.replace(javax.swing.text.DocumentFilter$FilterBypass,int,int,java.lang.String,javax.swing.text.AttributeSet) throws javax.swing.text.BadLocationException

    /// boolean javax.swing.text.DefaultFormatter.replace(javax.swing.text.DefaultFormatter$ReplaceHolder) throws javax.swing.text.BadLocationException

    /// static javax.swing.JFormattedTextField javax.swing.text.DefaultFormatter.access$200(javax.swing.text.DefaultFormatter)

    /// static javax.swing.JFormattedTextField javax.swing.text.DefaultFormatter.access$300(javax.swing.text.DefaultFormatter)

    /// static javax.swing.JFormattedTextField javax.swing.text.DefaultFormatter.access$400(javax.swing.text.DefaultFormatter)

    /// static javax.swing.JFormattedTextField javax.swing.text.DefaultFormatter.access$500(javax.swing.text.DefaultFormatter)

    /// static javax.swing.JFormattedTextField javax.swing.text.DefaultFormatter.access$600(javax.swing.text.DefaultFormatter)

    /// public void javax.swing.text.DefaultFormatter.install(javax.swing.JFormattedTextField)

    /// int javax.swing.text.DefaultFormatter.getNextVisualPositionFrom(javax.swing.text.JTextComponent,int,javax.swing.text.Position$Bias,int,javax.swing.text.Position$Bias[]) throws javax.swing.text.BadLocationException

    /// public java.lang.Object javax.swing.text.DefaultFormatter.stringToValue(java.lang.String) throws java.text.ParseException

    /// public java.lang.String javax.swing.text.DefaultFormatter.valueToString(java.lang.Object) throws java.text.ParseException

    /// protected javax.swing.text.DocumentFilter javax.swing.text.DefaultFormatter.getDocumentFilter()

    private static var getDocumentFilter_MethodID_3: jmethodID?

    override open func getDocumentFilter() -> DocumentFilter! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDocumentFilter", methodSig: "()Ljavax/swing/text/DocumentFilter;", methodCache: &DefaultFormatter.getDocumentFilter_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DocumentFilter( javaObject: __return ) : nil
    }


    /// protected javax.swing.text.NavigationFilter javax.swing.text.DefaultFormatter.getNavigationFilter()

    private static var getNavigationFilter_MethodID_4: jmethodID?

    override open func getNavigationFilter() -> NavigationFilter! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getNavigationFilter", methodSig: "()Ljavax/swing/text/NavigationFilter;", methodCache: &DefaultFormatter.getNavigationFilter_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? NavigationFilter( javaObject: __return ) : nil
    }


    /// void javax.swing.text.DefaultFormatter.commitEdit() throws java.text.ParseException

    /// public void javax.swing.text.DefaultFormatter.setValueClass(java.lang.Class)

    private static var setValueClass_MethodID_5: jmethodID?

    open func setValueClass( arg0: java_lang.Class? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setValueClass", methodSig: "(Ljava/lang/Class;)V", methodCache: &DefaultFormatter.setValueClass_MethodID_5, args: &__args, locals: &__locals )
    }

    open func setValueClass( _ _arg0: java_lang.Class? ) {
        setValueClass( arg0: _arg0 )
    }

    /// void javax.swing.text.DefaultFormatter.setDot(javax.swing.text.NavigationFilter$FilterBypass,int,javax.swing.text.Position$Bias)

    /// void javax.swing.text.DefaultFormatter.moveDot(javax.swing.text.NavigationFilter$FilterBypass,int,javax.swing.text.Position$Bias)

    /// boolean javax.swing.text.DefaultFormatter.isNavigatable(int)

    /// void javax.swing.text.DefaultFormatter.updateValue(java.lang.Object)

    /// void javax.swing.text.DefaultFormatter.updateValue()

    /// boolean javax.swing.text.DefaultFormatter.canReplace(javax.swing.text.DefaultFormatter$ReplaceHolder)

    /// void javax.swing.text.DefaultFormatter.repositionCursor(int,int)

    /// javax.swing.text.DefaultFormatter$ReplaceHolder javax.swing.text.DefaultFormatter.getReplaceHolder(javax.swing.text.DocumentFilter$FilterBypass,int,int,java.lang.String,javax.swing.text.AttributeSet)

    /// public void javax.swing.text.DefaultFormatter.setOverwriteMode(boolean)

    private static var setOverwriteMode_MethodID_6: jmethodID?

    open func setOverwriteMode( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setOverwriteMode", methodSig: "(Z)V", methodCache: &DefaultFormatter.setOverwriteMode_MethodID_6, args: &__args, locals: &__locals )
    }

    open func setOverwriteMode( _ _arg0: Bool ) {
        setOverwriteMode( arg0: _arg0 )
    }

    /// public java.lang.Class javax.swing.text.DefaultFormatter.getValueClass()

    private static var getValueClass_MethodID_7: jmethodID?

    open func getValueClass() -> java_lang.Class! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getValueClass", methodSig: "()Ljava/lang/Class;", methodCache: &DefaultFormatter.getValueClass_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.Class( javaObject: __return ) : nil
    }


    /// void javax.swing.text.DefaultFormatter.positionCursorAtInitialLocation()

    /// public boolean javax.swing.text.DefaultFormatter.getAllowsInvalid()

    private static var getAllowsInvalid_MethodID_8: jmethodID?

    open func getAllowsInvalid() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getAllowsInvalid", methodSig: "()Z", methodCache: &DefaultFormatter.getAllowsInvalid_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public boolean javax.swing.text.DefaultFormatter.getOverwriteMode()

    private static var getOverwriteMode_MethodID_9: jmethodID?

    open func getOverwriteMode() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getOverwriteMode", methodSig: "()Z", methodCache: &DefaultFormatter.getOverwriteMode_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.text.DefaultFormatter.setCommitsOnValidEdit(boolean)

    private static var setCommitsOnValidEdit_MethodID_10: jmethodID?

    open func setCommitsOnValidEdit( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCommitsOnValidEdit", methodSig: "(Z)V", methodCache: &DefaultFormatter.setCommitsOnValidEdit_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setCommitsOnValidEdit( _ _arg0: Bool ) {
        setCommitsOnValidEdit( arg0: _arg0 )
    }

    /// public boolean javax.swing.text.DefaultFormatter.getCommitsOnValidEdit()

    private static var getCommitsOnValidEdit_MethodID_11: jmethodID?

    open func getCommitsOnValidEdit() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getCommitsOnValidEdit", methodSig: "()Z", methodCache: &DefaultFormatter.getCommitsOnValidEdit_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.text.DefaultFormatter.setAllowsInvalid(boolean)

    private static var setAllowsInvalid_MethodID_12: jmethodID?

    open func setAllowsInvalid( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAllowsInvalid", methodSig: "(Z)V", methodCache: &DefaultFormatter.setAllowsInvalid_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setAllowsInvalid( _ _arg0: Bool ) {
        setAllowsInvalid( arg0: _arg0 )
    }

    /// int javax.swing.text.DefaultFormatter.getInitialVisualPosition()

    /// boolean javax.swing.text.DefaultFormatter.isLegalInsertText(java.lang.String)

    /// private int javax.swing.text.DefaultFormatter.getNextNavigatableChar(int,int)

    /// java.lang.String javax.swing.text.DefaultFormatter.getReplaceString(int,int,java.lang.String)

    /// boolean javax.swing.text.DefaultFormatter.isValidEdit(javax.swing.text.DefaultFormatter$ReplaceHolder)

    /// int javax.swing.text.DefaultFormatter.getNextCursorPosition(int,int)

}