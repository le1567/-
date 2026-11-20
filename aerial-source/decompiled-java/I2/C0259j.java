package I2;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: I2.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0259j extends C0254e implements SortedSet {

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ U f3703k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0259j(U u4, SortedMap sortedMap) {
        super(u4, sortedMap);
        this.f3703k = u4;
    }

    public SortedMap a() {
        return (SortedMap) this.f3685i;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return a().comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return a().firstKey();
    }

    public SortedSet headSet(Object obj) {
        return new C0259j(this.f3703k, a().headMap(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return a().lastKey();
    }

    public SortedSet subSet(Object obj, Object obj2) {
        return new C0259j(this.f3703k, a().subMap(obj, obj2));
    }

    public SortedSet tailSet(Object obj) {
        return new C0259j(this.f3703k, a().tailMap(obj));
    }
}
