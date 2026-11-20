package l0;

import java.util.ArrayList;
import java.util.List;
import r0.C1141h;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class F0 implements k0.n0 {

    /* renamed from: i, reason: collision with root package name */
    public final int f9689i;

    /* renamed from: j, reason: collision with root package name */
    public final List f9690j;

    /* renamed from: k, reason: collision with root package name */
    public Float f9691k = null;

    /* renamed from: l, reason: collision with root package name */
    public Float f9692l = null;

    /* renamed from: m, reason: collision with root package name */
    public C1141h f9693m = null;

    /* renamed from: n, reason: collision with root package name */
    public C1141h f9694n = null;

    public F0(int i4, ArrayList arrayList) {
        this.f9689i = i4;
        this.f9690j = arrayList;
    }

    @Override // k0.n0
    public final boolean m() {
        return this.f9690j.contains(this);
    }
}
