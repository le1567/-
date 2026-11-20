package Z0;

import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class b extends InputStream implements DataInput {

    /* renamed from: m, reason: collision with root package name */
    public static final ByteOrder f5556m = ByteOrder.LITTLE_ENDIAN;

    /* renamed from: n, reason: collision with root package name */
    public static final ByteOrder f5557n = ByteOrder.BIG_ENDIAN;

    /* renamed from: i, reason: collision with root package name */
    public final DataInputStream f5558i;

    /* renamed from: j, reason: collision with root package name */
    public ByteOrder f5559j;

    /* renamed from: k, reason: collision with root package name */
    public int f5560k;

    /* renamed from: l, reason: collision with root package name */
    public byte[] f5561l;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(InputStream inputStream) {
        this(inputStream, 0);
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
    }

    public b(InputStream inputStream, int i4) {
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        this.f5559j = byteOrder;
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        this.f5558i = dataInputStream;
        dataInputStream.mark(0);
        this.f5560k = 0;
        this.f5559j = byteOrder;
    }

    public b(byte[] bArr) {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        this(byteArrayInputStream, 0);
    }

    public final void a(int i4) throws IOException {
        int i5 = 0;
        while (i5 < i4) {
            int i6 = i4 - i5;
            DataInputStream dataInputStream = this.f5558i;
            int iSkip = (int) dataInputStream.skip(i6);
            if (iSkip <= 0) {
                if (this.f5561l == null) {
                    this.f5561l = new byte[8192];
                }
                iSkip = dataInputStream.read(this.f5561l, 0, Math.min(8192, i6));
                if (iSkip == -1) {
                    throw new EOFException("Reached EOF while skipping " + i4 + " bytes.");
                }
            }
            i5 += iSkip;
        }
        this.f5560k += i5;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f5558i.available();
    }

    @Override // java.io.InputStream
    public final void mark(int i4) {
        throw new UnsupportedOperationException("Mark is currently unsupported");
    }

    @Override // java.io.InputStream
    public final int read() {
        this.f5560k++;
        return this.f5558i.read();
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i4, int i5) throws IOException {
        int i6 = this.f5558i.read(bArr, i4, i5);
        this.f5560k += i6;
        return i6;
    }

    @Override // java.io.DataInput
    public final boolean readBoolean() {
        this.f5560k++;
        return this.f5558i.readBoolean();
    }

    @Override // java.io.DataInput
    public final byte readByte() throws IOException {
        this.f5560k++;
        int i4 = this.f5558i.read();
        if (i4 >= 0) {
            return (byte) i4;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final char readChar() {
        this.f5560k += 2;
        return this.f5558i.readChar();
    }

    @Override // java.io.DataInput
    public final double readDouble() {
        return Double.longBitsToDouble(readLong());
    }

    @Override // java.io.DataInput
    public final float readFloat() {
        return Float.intBitsToFloat(readInt());
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr) throws IOException {
        this.f5560k += bArr.length;
        this.f5558i.readFully(bArr);
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr, int i4, int i5) throws IOException {
        this.f5560k += i5;
        this.f5558i.readFully(bArr, i4, i5);
    }

    @Override // java.io.DataInput
    public final int readInt() throws IOException {
        this.f5560k += 4;
        DataInputStream dataInputStream = this.f5558i;
        int i4 = dataInputStream.read();
        int i5 = dataInputStream.read();
        int i6 = dataInputStream.read();
        int i7 = dataInputStream.read();
        if ((i4 | i5 | i6 | i7) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f5559j;
        if (byteOrder == f5556m) {
            return (i7 << 24) + (i6 << 16) + (i5 << 8) + i4;
        }
        if (byteOrder == f5557n) {
            return (i4 << 24) + (i5 << 16) + (i6 << 8) + i7;
        }
        throw new IOException("Invalid byte order: " + this.f5559j);
    }

    @Override // java.io.DataInput
    public final String readLine() {
        Log.d("ExifInterface", "Currently unsupported");
        return null;
    }

    @Override // java.io.DataInput
    public final long readLong() throws IOException {
        long j4;
        long j5;
        this.f5560k += 8;
        DataInputStream dataInputStream = this.f5558i;
        int i4 = dataInputStream.read();
        int i5 = dataInputStream.read();
        int i6 = dataInputStream.read();
        int i7 = dataInputStream.read();
        int i8 = dataInputStream.read();
        int i9 = dataInputStream.read();
        int i10 = dataInputStream.read();
        int i11 = dataInputStream.read();
        if ((i4 | i5 | i6 | i7 | i8 | i9 | i10 | i11) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f5559j;
        if (byteOrder == f5556m) {
            j4 = (i11 << 56) + (i10 << 48) + (i9 << 40) + (i8 << 32) + (i7 << 24) + (i6 << 16) + (i5 << 8);
            j5 = i4;
        } else {
            if (byteOrder != f5557n) {
                throw new IOException("Invalid byte order: " + this.f5559j);
            }
            j4 = (i4 << 56) + (i5 << 48) + (i6 << 40) + (i7 << 32) + (i8 << 24) + (i9 << 16) + (i10 << 8);
            j5 = i11;
        }
        return j4 + j5;
    }

    @Override // java.io.DataInput
    public final short readShort() throws IOException {
        this.f5560k += 2;
        DataInputStream dataInputStream = this.f5558i;
        int i4 = dataInputStream.read();
        int i5 = dataInputStream.read();
        if ((i4 | i5) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f5559j;
        if (byteOrder == f5556m) {
            return (short) ((i5 << 8) + i4);
        }
        if (byteOrder == f5557n) {
            return (short) ((i4 << 8) + i5);
        }
        throw new IOException("Invalid byte order: " + this.f5559j);
    }

    @Override // java.io.DataInput
    public final String readUTF() {
        this.f5560k += 2;
        return this.f5558i.readUTF();
    }

    @Override // java.io.DataInput
    public final int readUnsignedByte() {
        this.f5560k++;
        return this.f5558i.readUnsignedByte();
    }

    @Override // java.io.DataInput
    public final int readUnsignedShort() throws IOException {
        this.f5560k += 2;
        DataInputStream dataInputStream = this.f5558i;
        int i4 = dataInputStream.read();
        int i5 = dataInputStream.read();
        if ((i4 | i5) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f5559j;
        if (byteOrder == f5556m) {
            return (i5 << 8) + i4;
        }
        if (byteOrder == f5557n) {
            return (i4 << 8) + i5;
        }
        throw new IOException("Invalid byte order: " + this.f5559j);
    }

    @Override // java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException("Reset is currently unsupported");
    }

    @Override // java.io.DataInput
    public final int skipBytes(int i4) {
        throw new UnsupportedOperationException("skipBytes is currently unsupported");
    }
}
