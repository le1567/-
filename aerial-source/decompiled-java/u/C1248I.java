package u;

import java.util.List;
import q.AbstractC1076a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u.I, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1248I {

    /* renamed from: a, reason: collision with root package name */
    public final List f12421a;

    /* renamed from: b, reason: collision with root package name */
    public final List[] f12422b;

    /* renamed from: c, reason: collision with root package name */
    public int f12423c;

    /* renamed from: d, reason: collision with root package name */
    public int f12424d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f12425e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C1249J f12426f;

    public C1248I(C1249J c1249j, List list) {
        this.f12426f = c1249j;
        this.f12421a = list;
        this.f12422b = new List[list.size()];
        if (list.isEmpty()) {
            AbstractC1076a.a("NestedPrefetchController shouldn't be created with no states");
        }
    }
}
