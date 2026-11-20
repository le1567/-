package y0;

import T2.p;
import j3.k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class e extends k implements i3.c {

    /* renamed from: k, reason: collision with root package name */
    public static final e f13868k;

    /* renamed from: l, reason: collision with root package name */
    public static final e f13869l;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13870j;

    static {
        int i4 = 1;
        f13868k = new e(i4, 0);
        f13869l = new e(i4, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i4, int i5) {
        super(i4);
        this.f13870j = i5;
    }

    @Override // i3.c
    public final /* synthetic */ Object a(Object obj) {
        switch (this.f13870j) {
            case 0:
                return p.f4662a;
            default:
                throw null;
        }
    }
}
