package S2;

import java.io.FilterOutputStream;
import java.io.IOException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class f extends FilterOutputStream {
    public final void a() throws IOException {
        ((FilterOutputStream) this).out.write("0\r\n\r\n".getBytes());
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i4) throws IOException {
        write(new byte[]{(byte) i4}, 0, 1);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i4, int i5) throws IOException {
        if (i5 == 0) {
            return;
        }
        ((FilterOutputStream) this).out.write(String.format("%x\r\n", Integer.valueOf(i5)).getBytes());
        ((FilterOutputStream) this).out.write(bArr, i4, i5);
        ((FilterOutputStream) this).out.write("\r\n".getBytes());
    }
}
