package Z0;

import android.media.MediaDataSource;
import java.io.IOException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a extends MediaDataSource {

    /* renamed from: i, reason: collision with root package name */
    public long f5554i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ f f5555j;

    public a(f fVar) {
        this.f5555j = fVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return -1L;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j4, byte[] bArr, int i4, int i5) throws IOException {
        if (i5 == 0) {
            return 0;
        }
        if (j4 < 0) {
            return -1;
        }
        try {
            long j5 = this.f5554i;
            if (j5 != j4) {
                if (j5 >= 0 && j4 >= j5 + this.f5555j.f5558i.available()) {
                    return -1;
                }
                this.f5555j.b(j4);
                this.f5554i = j4;
            }
            if (i5 > this.f5555j.f5558i.available()) {
                i5 = this.f5555j.f5558i.available();
            }
            int i6 = this.f5555j.read(bArr, i4, i5);
            if (i6 >= 0) {
                this.f5554i += i6;
                return i6;
            }
        } catch (IOException unused) {
        }
        this.f5554i = -1L;
        return -1;
    }
}
