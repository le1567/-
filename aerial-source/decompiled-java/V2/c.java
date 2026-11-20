package V2;

import j3.j;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c extends e implements Iterator, k3.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5004m;

    public c(f fVar, int i4) {
        this.f5004m = i4;
        j.e(fVar, "map");
        this.f5011l = fVar;
        this.f5009j = -1;
        this.f5010k = fVar.f5020p;
        c();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f5004m) {
            case 0:
                b();
                int i4 = this.f5008i;
                f fVar = (f) this.f5011l;
                if (i4 >= fVar.f5018n) {
                    throw new NoSuchElementException();
                }
                this.f5008i = i4 + 1;
                this.f5009j = i4;
                d dVar = new d(fVar, i4);
                c();
                return dVar;
            case 1:
                b();
                int i5 = this.f5008i;
                f fVar2 = (f) this.f5011l;
                if (i5 >= fVar2.f5018n) {
                    throw new NoSuchElementException();
                }
                this.f5008i = i5 + 1;
                this.f5009j = i5;
                Object obj = fVar2.f5013i[i5];
                c();
                return obj;
            default:
                b();
                int i6 = this.f5008i;
                f fVar3 = (f) this.f5011l;
                if (i6 >= fVar3.f5018n) {
                    throw new NoSuchElementException();
                }
                this.f5008i = i6 + 1;
                this.f5009j = i6;
                Object[] objArr = fVar3.f5014j;
                j.b(objArr);
                Object obj2 = objArr[this.f5009j];
                c();
                return obj2;
        }
    }
}
