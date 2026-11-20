package V2;

import java.nio.ByteBuffer;
import java.util.ConcurrentModificationException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: i, reason: collision with root package name */
    public int f5008i;

    /* renamed from: j, reason: collision with root package name */
    public int f5009j;

    /* renamed from: k, reason: collision with root package name */
    public int f5010k;

    /* renamed from: l, reason: collision with root package name */
    public Object f5011l;

    public e() {
        if (A0.a.f437j == null) {
            A0.a.f437j = new A0.a(24);
        }
    }

    public int a(int i4) {
        if (i4 < this.f5010k) {
            return ((ByteBuffer) this.f5011l).getShort(this.f5009j + i4);
        }
        return 0;
    }

    public void b() {
        if (((f) this.f5011l).f5020p != this.f5010k) {
            throw new ConcurrentModificationException();
        }
    }

    public void c() {
        while (true) {
            int i4 = this.f5008i;
            f fVar = (f) this.f5011l;
            if (i4 >= fVar.f5018n || fVar.f5015k[i4] >= 0) {
                return;
            } else {
                this.f5008i = i4 + 1;
            }
        }
    }

    public boolean hasNext() {
        return this.f5008i < ((f) this.f5011l).f5018n;
    }

    public void remove() {
        f fVar = (f) this.f5011l;
        b();
        if (this.f5009j == -1) {
            throw new IllegalStateException("Call next() before removing element from the iterator.");
        }
        fVar.c();
        fVar.l(this.f5009j);
        this.f5009j = -1;
        this.f5010k = fVar.f5020p;
    }
}
