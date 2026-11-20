package C1;

import android.content.Context;
import android.os.Looper;
import i1.AbstractC0586b;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class L {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2443a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f2444b;

    public L(Context context, Looper looper, i1.v vVar, int i4) {
        this.f2443a = i4;
        switch (i4) {
            case 3:
                new androidx.lifecycle.J(context.getApplicationContext(), 16);
                vVar.a(looper, null);
                break;
            default:
                new androidx.lifecycle.J(context.getApplicationContext(), 15);
                vVar.a(looper, null);
                break;
        }
    }

    public L(j1.p pVar, j1.r rVar) throws j1.q {
        this.f2443a = 1;
        int i4 = rVar.f8510a;
        ByteBuffer byteBuffer = rVar.f8511b;
        AbstractC0586b.c(i4 == 6 || i4 == 3);
        int iMin = Math.min(4, byteBuffer.remaining());
        byte[] bArr = new byte[iMin];
        byteBuffer.asReadOnlyBuffer().get(bArr);
        K k4 = new K(bArr, iMin);
        pVar.getClass();
        if (k4.h()) {
            this.f2444b = false;
            return;
        }
        int i5 = k4.i(2);
        if (!k4.h()) {
            this.f2444b = true;
            return;
        }
        if (i5 != 3 && i5 != 0) {
            k4.h();
        }
        k4.s();
        throw new j1.q();
    }

    public L(boolean z3) {
        this.f2443a = 0;
        this.f2444b = z3;
    }

    public void a(boolean z3) {
        switch (this.f2443a) {
            case 2:
                if (this.f2444b != z3) {
                    this.f2444b = z3;
                    break;
                }
                break;
            default:
                if (this.f2444b != z3) {
                    this.f2444b = z3;
                    break;
                }
                break;
        }
    }
}
