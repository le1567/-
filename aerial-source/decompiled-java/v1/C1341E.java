package v1;

import java.io.IOException;
import r1.C1152d;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: v1.E, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1341E implements i1.h {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C1152d f12896i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ r f12897j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1366w f12898k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ IOException f12899l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f12900m;

    public /* synthetic */ C1341E(C1152d c1152d, r rVar, C1366w c1366w, IOException iOException, boolean z3) {
        this.f12896i = c1152d;
        this.f12897j = rVar;
        this.f12898k = c1366w;
        this.f12899l = iOException;
        this.f12900m = z3;
    }

    @Override // i1.h
    public final void accept(Object obj) {
        InterfaceC1343G interfaceC1343G = (InterfaceC1343G) obj;
        C1152d c1152d = this.f12896i;
        interfaceC1343G.z(c1152d.f11815a, c1152d.f11816b, this.f12897j, this.f12898k, this.f12899l, this.f12900m);
    }
}
