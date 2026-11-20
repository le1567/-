package R1;

import f1.B;
import f1.C0476p;
import f1.D;
import i1.AbstractC0586b;
import java.util.ArrayList;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c implements D {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f4360a;

    public c(ArrayList arrayList) {
        this.f4360a = arrayList;
        boolean z3 = false;
        if (!arrayList.isEmpty()) {
            long j4 = ((b) arrayList.get(0)).f4358b;
            int i4 = 1;
            while (true) {
                if (i4 >= arrayList.size()) {
                    break;
                }
                if (((b) arrayList.get(i4)).f4357a < j4) {
                    z3 = true;
                    break;
                } else {
                    j4 = ((b) arrayList.get(i4)).f4358b;
                    i4++;
                }
            }
        }
        AbstractC0586b.c(!z3);
    }

    @Override // f1.D
    public final /* synthetic */ C0476p a() {
        return null;
    }

    @Override // f1.D
    public final /* synthetic */ void b(B b4) {
    }

    @Override // f1.D
    public final /* synthetic */ byte[] c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return this.f4360a.equals(((c) obj).f4360a);
    }

    public final int hashCode() {
        return this.f4360a.hashCode();
    }

    public final String toString() {
        return "SlowMotion: segments=" + this.f4360a;
    }
}
