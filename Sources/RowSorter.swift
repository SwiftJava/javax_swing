
import java_swift
import java_lang
import java_util

/// class javax.swing.RowSorter ///

open class RowSorter: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.RowSorter", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var RowSorterJNIClass: jclass?

    /// private javax.swing.event.EventListenerList javax.swing.RowSorter.listenerList

    /// public javax.swing.RowSorter()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/RowSorter", classCache: &RowSorter.RowSorterJNIClass, methodSig: "()V", methodCache: &RowSorter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract java.lang.Object javax.swing.RowSorter.getModel()

    private static var getModel_MethodID_2: jmethodID?

    open func getModel() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getModel", methodSig: "()Ljava/lang/Object;", methodCache: &RowSorter.getModel_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract void javax.swing.RowSorter.setSortKeys(java.util.List)

    private static var setSortKeys_MethodID_3: jmethodID?

    open func setSortKeys( arg0: java_util.List? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSortKeys", methodSig: "(Ljava/util/List;)V", methodCache: &RowSorter.setSortKeys_MethodID_3, args: &__args, locals: &__locals )
    }

    open func setSortKeys( _ _arg0: java_util.List? ) {
        setSortKeys( arg0: _arg0 )
    }

    /// public abstract java.util.List javax.swing.RowSorter.getSortKeys()

    private static var getSortKeys_MethodID_4: jmethodID?

    open func getSortKeys() -> java_util.List! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSortKeys", methodSig: "()Ljava/util/List;", methodCache: &RowSorter.getSortKeys_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.ListForward( javaObject: __return ) : nil
    }


    /// public abstract void javax.swing.RowSorter.toggleSortOrder(int)

    private static var toggleSortOrder_MethodID_5: jmethodID?

    open func toggleSortOrder( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "toggleSortOrder", methodSig: "(I)V", methodCache: &RowSorter.toggleSortOrder_MethodID_5, args: &__args, locals: &__locals )
    }

    open func toggleSortOrder( _ _arg0: Int ) {
        toggleSortOrder( arg0: _arg0 )
    }

    /// public abstract int javax.swing.RowSorter.convertRowIndexToView(int)

    private static var convertRowIndexToView_MethodID_6: jmethodID?

    open func convertRowIndexToView( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "convertRowIndexToView", methodSig: "(I)I", methodCache: &RowSorter.convertRowIndexToView_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func convertRowIndexToView( _ _arg0: Int ) -> Int {
        return convertRowIndexToView( arg0: _arg0 )
    }

    /// public abstract int javax.swing.RowSorter.convertRowIndexToModel(int)

    private static var convertRowIndexToModel_MethodID_7: jmethodID?

    open func convertRowIndexToModel( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "convertRowIndexToModel", methodSig: "(I)I", methodCache: &RowSorter.convertRowIndexToModel_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func convertRowIndexToModel( _ _arg0: Int ) -> Int {
        return convertRowIndexToModel( arg0: _arg0 )
    }

    /// public abstract int javax.swing.RowSorter.getViewRowCount()

    private static var getViewRowCount_MethodID_8: jmethodID?

    open func getViewRowCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getViewRowCount", methodSig: "()I", methodCache: &RowSorter.getViewRowCount_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract int javax.swing.RowSorter.getModelRowCount()

    private static var getModelRowCount_MethodID_9: jmethodID?

    open func getModelRowCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getModelRowCount", methodSig: "()I", methodCache: &RowSorter.getModelRowCount_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract void javax.swing.RowSorter.modelStructureChanged()

    private static var modelStructureChanged_MethodID_10: jmethodID?

    open func modelStructureChanged() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "modelStructureChanged", methodSig: "()V", methodCache: &RowSorter.modelStructureChanged_MethodID_10, args: &__args, locals: &__locals )
    }


    /// public abstract void javax.swing.RowSorter.allRowsChanged()

    private static var allRowsChanged_MethodID_11: jmethodID?

    open func allRowsChanged() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "allRowsChanged", methodSig: "()V", methodCache: &RowSorter.allRowsChanged_MethodID_11, args: &__args, locals: &__locals )
    }


    /// public abstract void javax.swing.RowSorter.rowsInserted(int,int)

    private static var rowsInserted_MethodID_12: jmethodID?

    open func rowsInserted( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "rowsInserted", methodSig: "(II)V", methodCache: &RowSorter.rowsInserted_MethodID_12, args: &__args, locals: &__locals )
    }

    open func rowsInserted( _ _arg0: Int, _ _arg1: Int ) {
        rowsInserted( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract void javax.swing.RowSorter.rowsDeleted(int,int)

    private static var rowsDeleted_MethodID_13: jmethodID?

    open func rowsDeleted( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "rowsDeleted", methodSig: "(II)V", methodCache: &RowSorter.rowsDeleted_MethodID_13, args: &__args, locals: &__locals )
    }

    open func rowsDeleted( _ _arg0: Int, _ _arg1: Int ) {
        rowsDeleted( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract void javax.swing.RowSorter.rowsUpdated(int,int)

    private static var rowsUpdated_MethodID_14: jmethodID?

    open func rowsUpdated( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "rowsUpdated", methodSig: "(II)V", methodCache: &RowSorter.rowsUpdated_MethodID_14, args: &__args, locals: &__locals )
    }

    open func rowsUpdated( _ _arg0: Int, _ _arg1: Int ) {
        rowsUpdated( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract void javax.swing.RowSorter.rowsUpdated(int,int,int)

    private static var rowsUpdated_MethodID_15: jmethodID?

    open func rowsUpdated( arg0: Int, arg1: Int, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "rowsUpdated", methodSig: "(III)V", methodCache: &RowSorter.rowsUpdated_MethodID_15, args: &__args, locals: &__locals )
    }

    open func rowsUpdated( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int ) {
        rowsUpdated( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected void javax.swing.RowSorter.fireSortOrderChanged()

    private static var fireSortOrderChanged_MethodID_16: jmethodID?

    open func fireSortOrderChanged() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireSortOrderChanged", methodSig: "()V", methodCache: &RowSorter.fireSortOrderChanged_MethodID_16, args: &__args, locals: &__locals )
    }


    /// void javax.swing.RowSorter.fireRowSorterChanged(javax.swing.event.RowSorterEvent)

    /// protected void javax.swing.RowSorter.fireRowSorterChanged(int[])

    private static var fireRowSorterChanged_MethodID_17: jmethodID?

    open func fireRowSorterChanged( arg0: [Int32]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireRowSorterChanged", methodSig: "([I)V", methodCache: &RowSorter.fireRowSorterChanged_MethodID_17, args: &__args, locals: &__locals )
    }

    open func fireRowSorterChanged( _ _arg0: [Int32]? ) {
        fireRowSorterChanged( arg0: _arg0 )
    }

    /// public void javax.swing.RowSorter.addRowSorterListener(javax.swing.event.RowSorterListener)

    private static var addRowSorterListener_MethodID_18: jmethodID?

    open func addRowSorterListener( arg0: RowSorterListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addRowSorterListener", methodSig: "(Ljavax/swing/event/RowSorterListener;)V", methodCache: &RowSorter.addRowSorterListener_MethodID_18, args: &__args, locals: &__locals )
    }

    open func addRowSorterListener( _ _arg0: RowSorterListener? ) {
        addRowSorterListener( arg0: _arg0 )
    }

    /// public void javax.swing.RowSorter.removeRowSorterListener(javax.swing.event.RowSorterListener)

    private static var removeRowSorterListener_MethodID_19: jmethodID?

    open func removeRowSorterListener( arg0: RowSorterListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeRowSorterListener", methodSig: "(Ljavax/swing/event/RowSorterListener;)V", methodCache: &RowSorter.removeRowSorterListener_MethodID_19, args: &__args, locals: &__locals )
    }

    open func removeRowSorterListener( _ _arg0: RowSorterListener? ) {
        removeRowSorterListener( arg0: _arg0 )
    }

}
