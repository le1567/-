package g1;

import I2.G;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final G f6980a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f6981b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public ByteBuffer[] f6982c = new ByteBuffer[0];

    /* renamed from: d, reason: collision with root package name */
    public boolean f6983d;

    public e(G g3) {
        this.f6980a = g3;
        f fVar = f.f6984e;
        this.f6983d = false;
    }

    public final void a() {
        ArrayList arrayList = this.f6981b;
        arrayList.clear();
        this.f6983d = false;
        int i4 = 0;
        while (true) {
            G g3 = this.f6980a;
            if (i4 >= g3.size()) {
                break;
            }
            h hVar = (h) g3.get(i4);
            hVar.flush();
            if (hVar.b()) {
                arrayList.add(hVar);
            }
            i4++;
        }
        this.f6982c = new ByteBuffer[arrayList.size()];
        for (int i5 = 0; i5 <= b(); i5++) {
            this.f6982c[i5] = ((h) arrayList.get(i5)).d();
        }
    }

    public final int b() {
        return this.f6982c.length - 1;
    }

    public final boolean c() {
        return this.f6983d && ((h) this.f6981b.get(b())).c() && !this.f6982c[b()].hasRemaining();
    }

    public final boolean d() {
        return !this.f6981b.isEmpty();
    }

    public final void e(ByteBuffer byteBuffer) {
        boolean z3;
        for (boolean z4 = true; z4; z4 = z3) {
            z3 = false;
            int i4 = 0;
            while (i4 <= b()) {
                if (!this.f6982c[i4].hasRemaining()) {
                    ArrayList arrayList = this.f6981b;
                    h hVar = (h) arrayList.get(i4);
                    if (!hVar.c()) {
                        ByteBuffer byteBuffer2 = i4 > 0 ? this.f6982c[i4 - 1] : byteBuffer.hasRemaining() ? byteBuffer : h.f6989a;
                        long jRemaining = byteBuffer2.remaining();
                        hVar.f(byteBuffer2);
                        this.f6982c[i4] = hVar.d();
                        z3 |= jRemaining - ((long) byteBuffer2.remaining()) > 0 || this.f6982c[i4].hasRemaining();
                    } else if (!this.f6982c[i4].hasRemaining() && i4 < b()) {
                        ((h) arrayList.get(i4 + 1)).e();
                    }
                }
                i4++;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        G g3 = ((e) obj).f6980a;
        G g4 = this.f6980a;
        if (g4.size() != g3.size()) {
            return false;
        }
        for (int i4 = 0; i4 < g4.size(); i4++) {
            if (g4.get(i4) != g3.get(i4)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.f6980a.hashCode();
    }
}
