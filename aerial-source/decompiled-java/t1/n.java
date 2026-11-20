package t1;

import A1.C0063m;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;
import l.o0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public interface n {
    void a();

    void b(int i4, n1.c cVar, long j4, int i5);

    void c(Bundle bundle);

    void d(int i4, int i5, long j4, int i6);

    int e(MediaCodec.BufferInfo bufferInfo);

    void f(int i4);

    void flush();

    boolean g(o0 o0Var);

    void h(C0063m c0063m, Handler handler);

    void i(int i4);

    MediaFormat j();

    void k();

    ByteBuffer l(int i4);

    void m(Surface surface);

    ByteBuffer n(int i4);

    void o(int i4, long j4);

    int p();
}
