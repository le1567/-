package Z0;

import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class f extends b {
    public f(InputStream inputStream) {
        super(inputStream);
        if (!inputStream.markSupported()) {
            throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
        }
        this.f5558i.mark(Integer.MAX_VALUE);
    }

    public f(byte[] bArr) {
        super(bArr);
        this.f5558i.mark(Integer.MAX_VALUE);
    }

    public final void b(long j4) throws IOException {
        int i4 = this.f5560k;
        if (i4 > j4) {
            this.f5560k = 0;
            this.f5558i.reset();
        } else {
            j4 -= i4;
        }
        a((int) j4);
    }
}
