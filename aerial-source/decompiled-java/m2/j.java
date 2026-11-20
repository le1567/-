package m2;

import j$.util.Objects;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final int f10271a;

    /* renamed from: b, reason: collision with root package name */
    public final int f10272b;

    /* renamed from: c, reason: collision with root package name */
    public final long f10273c;

    /* renamed from: d, reason: collision with root package name */
    public final long f10274d;

    public j(int i4, int i5, long j4, long j5) {
        this.f10271a = i4;
        this.f10272b = i5;
        this.f10273c = j4;
        this.f10274d = j5;
    }

    public static j a(File file) throws IOException {
        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
        try {
            j jVar = new j(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
            dataInputStream.close();
            return jVar;
        } finally {
        }
    }

    public final void b(File file) throws IOException {
        file.delete();
        DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
        try {
            dataOutputStream.writeInt(this.f10271a);
            dataOutputStream.writeInt(this.f10272b);
            dataOutputStream.writeLong(this.f10273c);
            dataOutputStream.writeLong(this.f10274d);
            dataOutputStream.close();
        } catch (Throwable th) {
            try {
                dataOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof j)) {
            j jVar = (j) obj;
            if (this.f10272b == jVar.f10272b && this.f10273c == jVar.f10273c && this.f10271a == jVar.f10271a && this.f10274d == jVar.f10274d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f10272b), Long.valueOf(this.f10273c), Integer.valueOf(this.f10271a), Long.valueOf(this.f10274d));
    }
}
