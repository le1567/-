package e0;

import A.C0025m0;
import i.C0537o;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: e0.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0438f {

    /* renamed from: a, reason: collision with root package name */
    public final C0537o f6471a;

    /* renamed from: b, reason: collision with root package name */
    public final C0025m0 f6472b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f6473c;

    public C0438f(C0537o c0537o, C0025m0 c0025m0) {
        this.f6471a = c0537o;
        this.f6472b = c0025m0;
    }

    public final boolean a(long j4) {
        Object obj;
        List list = (List) this.f6472b.f319j;
        int size = list.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i4);
            if (AbstractC0450r.d(((u) obj).f6523a, j4)) {
                break;
            }
            i4++;
        }
        u uVar = (u) obj;
        if (uVar != null) {
            return uVar.f6530h;
        }
        return false;
    }
}
