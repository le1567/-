package f3;

import A.C0045x;
import U2.AbstractC0323b;
import U2.t;
import java.util.ArrayList;
import java.util.Iterator;
import u0.x;
import y2.n;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class i implements q3.f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6956a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f6957b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f6958c;

    public i(CharSequence charSequence, C0045x c0045x) {
        this.f6956a = 5;
        j3.j.e(charSequence, "input");
        this.f6957b = charSequence;
        this.f6958c = c0045x;
    }

    public /* synthetic */ i(Object obj, int i4, Object obj2) {
        this.f6956a = i4;
        this.f6957b = obj;
        this.f6958c = obj2;
    }

    @Override // q3.f
    public final Iterator iterator() {
        switch (this.f6956a) {
            case 0:
                return new g(this);
            case 1:
                return new q3.b(new q3.d((q3.e) this.f6957b), (x) this.f6958c);
            case 2:
                return new G.c(this);
            case 3:
                i iVar = (i) this.f6957b;
                ArrayList arrayList = new ArrayList();
                Iterator it = iVar.iterator();
                while (true) {
                    AbstractC0323b abstractC0323b = (AbstractC0323b) it;
                    if (!abstractC0323b.hasNext()) {
                        t.d0(arrayList, (n) this.f6958c);
                        return arrayList.iterator();
                    }
                    arrayList.add(abstractC0323b.next());
                }
            case 4:
                return new q3.k(this);
            default:
                return new r3.b(this);
        }
    }
}
