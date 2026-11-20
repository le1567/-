package I2;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: I2.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0258i extends C0253d implements SortedMap {

    /* renamed from: m, reason: collision with root package name */
    public SortedSet f3701m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ U f3702n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0258i(U u4, SortedMap sortedMap) {
        super(u4, sortedMap);
        this.f3702n = u4;
    }

    public SortedSet b() {
        return new C0259j(this.f3702n, d());
    }

    @Override // I2.C0253d, java.util.AbstractMap, java.util.Map
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public SortedSet keySet() {
        SortedSet sortedSet = this.f3701m;
        if (sortedSet != null) {
            return sortedSet;
        }
        SortedSet sortedSetB = b();
        this.f3701m = sortedSetB;
        return sortedSetB;
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return d().comparator();
    }

    public SortedMap d() {
        return (SortedMap) this.f3679k;
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return d().firstKey();
    }

    public SortedMap headMap(Object obj) {
        return new C0258i(this.f3702n, d().headMap(obj));
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return d().lastKey();
    }

    public SortedMap subMap(Object obj, Object obj2) {
        return new C0258i(this.f3702n, d().subMap(obj, obj2));
    }

    public SortedMap tailMap(Object obj) {
        return new C0258i(this.f3702n, d().tailMap(obj));
    }
}
