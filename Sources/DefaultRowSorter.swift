
import java_swift
import java_lang
import java_util

/// class javax.swing.DefaultRowSorter ///

open class DefaultRowSorter: RowSorter {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.DefaultRowSorter", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DefaultRowSorterJNIClass: jclass?

    /// private boolean javax.swing.DefaultRowSorter.sortsOnUpdates

    /// private javax.swing.DefaultRowSorter$Row[] javax.swing.DefaultRowSorter.viewToModel

    /// private int[] javax.swing.DefaultRowSorter.modelToView

    /// private java.util.Comparator[] javax.swing.DefaultRowSorter.comparators

    /// private boolean[] javax.swing.DefaultRowSorter.isSortable

    /// private javax.swing.RowSorter$SortKey[] javax.swing.DefaultRowSorter.cachedSortKeys

    /// private java.util.Comparator[] javax.swing.DefaultRowSorter.sortComparators

    /// private javax.swing.RowFilter javax.swing.DefaultRowSorter.filter

    /// private javax.swing.DefaultRowSorter$FilterEntry javax.swing.DefaultRowSorter.filterEntry

    /// private java.util.List javax.swing.DefaultRowSorter.sortKeys

    /// private boolean[] javax.swing.DefaultRowSorter.useToString

    /// private boolean javax.swing.DefaultRowSorter.sorted

    /// private int javax.swing.DefaultRowSorter.maxSortKeys

    /// private javax.swing.DefaultRowSorter$ModelWrapper javax.swing.DefaultRowSorter.modelWrapper

    /// private int javax.swing.DefaultRowSorter.modelRowCount

    /// private javax.swing.event.EventListenerList javax.swing.RowSorter.listenerList

    /// public javax.swing.DefaultRowSorter()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/DefaultRowSorter", classCache: &DefaultRowSorter.DefaultRowSorterJNIClass, methodSig: "()V", methodCache: &DefaultRowSorter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// private int javax.swing.DefaultRowSorter.compare(int,int)

    /// static int javax.swing.DefaultRowSorter.access$100(javax.swing.DefaultRowSorter,int,int)

    /// public void javax.swing.DefaultRowSorter.sort()

    private static var sort_MethodID_2: jmethodID?

    open func sort() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "sort", methodSig: "()V", methodCache: &DefaultRowSorter.sort_MethodID_2, args: &__args, locals: &__locals )
    }


    /// private boolean javax.swing.DefaultRowSorter.isTransformed()

    /// public final java.lang.Object javax.swing.DefaultRowSorter.getModel()

    /// protected final javax.swing.DefaultRowSorter$ModelWrapper javax.swing.DefaultRowSorter.getModelWrapper()

    private static var getModelWrapper_MethodID_3: jmethodID?

    open func getModelWrapper() -> /* javax.swing.DefaultRowSorter$ModelWrapper */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getModelWrapper", methodSig: "()Ljavax/swing/DefaultRowSorter$ModelWrapper;", methodCache: &DefaultRowSorter.getModelWrapper_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* javax.swing.DefaultRowSorter$ModelWrapper */ UnclassedObject( javaObject: __return ) : nil
    }


    /// public boolean javax.swing.DefaultRowSorter.isSortable(int)

    private static var isSortable_MethodID_4: jmethodID?

    open func isSortable( arg0: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isSortable", methodSig: "(I)Z", methodCache: &DefaultRowSorter.isSortable_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isSortable( _ _arg0: Int ) -> Bool {
        return isSortable( arg0: _arg0 )
    }

    /// protected boolean javax.swing.DefaultRowSorter.useToString(int)

    private static var useToString_MethodID_5: jmethodID?

    open func useToString( arg0: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "useToString", methodSig: "(I)Z", methodCache: &DefaultRowSorter.useToString_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func useToString( _ _arg0: Int ) -> Bool {
        return useToString( arg0: _arg0 )
    }

    /// protected final void javax.swing.DefaultRowSorter.setModelWrapper(javax.swing.DefaultRowSorter$ModelWrapper)

    private static var setModelWrapper_MethodID_6: jmethodID?

    open func setModelWrapper( arg0: /* javax.swing.DefaultRowSorter$ModelWrapper */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setModelWrapper", methodSig: "(Ljavax/swing/DefaultRowSorter$ModelWrapper;)V", methodCache: &DefaultRowSorter.setModelWrapper_MethodID_6, args: &__args, locals: &__locals )
    }

    open func setModelWrapper( _ _arg0: /* javax.swing.DefaultRowSorter$ModelWrapper */ UnclassedObject? ) {
        setModelWrapper( arg0: _arg0 )
    }

    /// public void javax.swing.DefaultRowSorter.setSortable(int,boolean)

    private static var setSortable_MethodID_7: jmethodID?

    open func setSortable( arg0: Int, arg1: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSortable", methodSig: "(IZ)V", methodCache: &DefaultRowSorter.setSortable_MethodID_7, args: &__args, locals: &__locals )
    }

    open func setSortable( _ _arg0: Int, _ _arg1: Bool ) {
        setSortable( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.DefaultRowSorter.setSortKeys(java.util.List)

    /// public java.util.List javax.swing.DefaultRowSorter.getSortKeys()

    /// public void javax.swing.DefaultRowSorter.setMaxSortKeys(int)

    private static var setMaxSortKeys_MethodID_8: jmethodID?

    open func setMaxSortKeys( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMaxSortKeys", methodSig: "(I)V", methodCache: &DefaultRowSorter.setMaxSortKeys_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setMaxSortKeys( _ _arg0: Int ) {
        setMaxSortKeys( arg0: _arg0 )
    }

    /// public int javax.swing.DefaultRowSorter.getMaxSortKeys()

    private static var getMaxSortKeys_MethodID_9: jmethodID?

    open func getMaxSortKeys() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMaxSortKeys", methodSig: "()I", methodCache: &DefaultRowSorter.getMaxSortKeys_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.DefaultRowSorter.setSortsOnUpdates(boolean)

    private static var setSortsOnUpdates_MethodID_10: jmethodID?

    open func setSortsOnUpdates( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSortsOnUpdates", methodSig: "(Z)V", methodCache: &DefaultRowSorter.setSortsOnUpdates_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setSortsOnUpdates( _ _arg0: Bool ) {
        setSortsOnUpdates( arg0: _arg0 )
    }

    /// public boolean javax.swing.DefaultRowSorter.getSortsOnUpdates()

    private static var getSortsOnUpdates_MethodID_11: jmethodID?

    open func getSortsOnUpdates() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getSortsOnUpdates", methodSig: "()Z", methodCache: &DefaultRowSorter.getSortsOnUpdates_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.DefaultRowSorter.setRowFilter(javax.swing.RowFilter)

    private static var setRowFilter_MethodID_12: jmethodID?

    open func setRowFilter( arg0: RowFilter? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRowFilter", methodSig: "(Ljavax/swing/RowFilter;)V", methodCache: &DefaultRowSorter.setRowFilter_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setRowFilter( _ _arg0: RowFilter? ) {
        setRowFilter( arg0: _arg0 )
    }

    /// public javax.swing.RowFilter javax.swing.DefaultRowSorter.getRowFilter()

    private static var getRowFilter_MethodID_13: jmethodID?

    open func getRowFilter() -> RowFilter! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRowFilter", methodSig: "()Ljavax/swing/RowFilter;", methodCache: &DefaultRowSorter.getRowFilter_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? RowFilter( javaObject: __return ) : nil
    }


    /// public void javax.swing.DefaultRowSorter.toggleSortOrder(int)

    /// private javax.swing.RowSorter$SortKey javax.swing.DefaultRowSorter.toggle(javax.swing.RowSorter$SortKey)

    /// public int javax.swing.DefaultRowSorter.convertRowIndexToView(int)

    /// public int javax.swing.DefaultRowSorter.convertRowIndexToModel(int)

    /// private boolean javax.swing.DefaultRowSorter.isUnsorted()

    /// private void javax.swing.DefaultRowSorter.sortExistingData()

    /// private void javax.swing.DefaultRowSorter.updateUseToString()

    /// private void javax.swing.DefaultRowSorter.initializeFilteredMapping()

    /// private void javax.swing.DefaultRowSorter.createModelToView(int)

    /// private void javax.swing.DefaultRowSorter.createViewToModel(int)

    /// private void javax.swing.DefaultRowSorter.cacheSortKeys(java.util.List)

    /// private void javax.swing.DefaultRowSorter.setModelToViewFromViewToModel(boolean)

    /// private int[] javax.swing.DefaultRowSorter.getViewToModelAsInts(javax.swing.DefaultRowSorter$Row[])

    /// public void javax.swing.DefaultRowSorter.setComparator(int,java.util.Comparator)

    private static var setComparator_MethodID_14: jmethodID?

    open func setComparator( arg0: Int, arg1: java_util.JavaComparator? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setComparator", methodSig: "(ILjava/util/Comparator;)V", methodCache: &DefaultRowSorter.setComparator_MethodID_14, args: &__args, locals: &__locals )
    }

    open func setComparator( _ _arg0: Int, _ _arg1: java_util.JavaComparator? ) {
        setComparator( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.util.Comparator javax.swing.DefaultRowSorter.getComparator(int)

    private static var getComparator_MethodID_15: jmethodID?

    open func getComparator( arg0: Int ) -> java_util.JavaComparator! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComparator", methodSig: "(I)Ljava/util/Comparator;", methodCache: &DefaultRowSorter.getComparator_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.JavaComparatorForward( javaObject: __return ) : nil
    }

    open func getComparator( _ _arg0: Int ) -> java_util.JavaComparator! {
        return getComparator( arg0: _arg0 )
    }

    /// private java.util.Comparator javax.swing.DefaultRowSorter.getComparator0(int)

    /// private javax.swing.RowFilter$Entry javax.swing.DefaultRowSorter.getFilterEntry(int)

    /// public int javax.swing.DefaultRowSorter.getViewRowCount()

    /// public int javax.swing.DefaultRowSorter.getModelRowCount()

    /// private void javax.swing.DefaultRowSorter.allChanged()

    /// public void javax.swing.DefaultRowSorter.modelStructureChanged()

    /// public void javax.swing.DefaultRowSorter.allRowsChanged()

    /// public void javax.swing.DefaultRowSorter.rowsInserted(int,int)

    /// public void javax.swing.DefaultRowSorter.rowsDeleted(int,int)

    /// public void javax.swing.DefaultRowSorter.rowsUpdated(int,int)

    /// public void javax.swing.DefaultRowSorter.rowsUpdated(int,int,int)

    /// private void javax.swing.DefaultRowSorter.checkAgainstModel(int,int)

    /// private boolean javax.swing.DefaultRowSorter.include(int)

    /// private void javax.swing.DefaultRowSorter.insertInOrder(java.util.List,javax.swing.DefaultRowSorter$Row[])

    /// private boolean javax.swing.DefaultRowSorter.shouldOptimizeChange(int,int)

    /// private void javax.swing.DefaultRowSorter.rowsInserted0(int,int)

    /// private void javax.swing.DefaultRowSorter.rowsDeleted0(int,int)

    /// private void javax.swing.DefaultRowSorter.rowsUpdated0(int,int)

    /// private void javax.swing.DefaultRowSorter.checkColumn(int)

}
