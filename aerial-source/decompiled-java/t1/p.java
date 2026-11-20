package t1;

import android.media.MediaCodec;
import android.os.Build;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class p extends n1.e {

    /* renamed from: i, reason: collision with root package name */
    public final int f12082i;

    public p(IllegalStateException illegalStateException, q qVar) {
        StringBuilder sb = new StringBuilder("Decoder failed: ");
        sb.append(qVar == null ? null : qVar.f12083a);
        super(sb.toString(), illegalStateException);
        boolean z3 = illegalStateException instanceof MediaCodec.CodecException;
        this.f12082i = Build.VERSION.SDK_INT >= 23 ? z3 ? ((MediaCodec.CodecException) illegalStateException).getErrorCode() : 0 : i1.z.v(z3 ? ((MediaCodec.CodecException) illegalStateException).getDiagnosticInfo() : null);
    }
}
