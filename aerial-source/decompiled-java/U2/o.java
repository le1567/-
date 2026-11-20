package U2;

import java.util.Iterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class o implements q3.f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4931a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f4932b;

    public /* synthetic */ o(int i4, Object obj) {
        this.f4931a = i4;
        this.f4932b = obj;
    }

    @Override // q3.f
    public final Iterator iterator() {
        switch (this.f4931a) {
            case 0:
                return j3.j.h((Object[]) this.f4932b);
            case 1:
                return new j3.b((int[]) this.f4932b);
            case 2:
                return new f3.l(this);
            default:
                return (Iterator) this.f4932b;
        }
    }
}
