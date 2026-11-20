package j$.util;

import java.util.RandomAccess;

/* loaded from: classes2.dex */
public class DesugarCollections {
    public static <T> java.util.List<T> synchronizedList(java.util.List<T> list) {
        return list instanceof RandomAccess ? new C0619i(list) : new C0618h(list);
    }

    public static <T> java.util.Set<T> synchronizedSet(java.util.Set<T> set) {
        return new C0620j(set);
    }

    public static <T> java.util.Collection<T> unmodifiableCollection(java.util.Collection<? extends T> collection) {
        return new C0622l(collection);
    }

    public static <T> java.util.List<T> unmodifiableList(java.util.List<? extends T> list) {
        return list instanceof RandomAccess ? new C0757t(list) : new C0624n(list);
    }

    public static <K, V> java.util.Map<K, V> unmodifiableMap(java.util.Map<? extends K, ? extends V> map) {
        return new C0628s(map);
    }
}
