package l1;

import A.AbstractC0020k;
import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class r extends AbstractC0951c {

    /* renamed from: m, reason: collision with root package name */
    public RandomAccessFile f10141m;

    /* renamed from: n, reason: collision with root package name */
    public Uri f10142n;

    /* renamed from: o, reason: collision with root package name */
    public long f10143o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f10144p;

    @Override // l1.h
    public final long b(k kVar) throws IOException {
        Uri uri = kVar.f10108a;
        long j4 = kVar.f10113f;
        this.f10142n = uri;
        o();
        try {
            String path = uri.getPath();
            path.getClass();
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
            this.f10141m = randomAccessFile;
            try {
                randomAccessFile.seek(j4);
                long length = kVar.f10114g;
                if (length == -1) {
                    length = this.f10141m.length() - j4;
                }
                this.f10143o = length;
                if (length < 0) {
                    throw new q(null, null, 2008);
                }
                this.f10144p = true;
                s(kVar);
                return this.f10143o;
            } catch (IOException e4) {
                throw new q(e4, 2000);
            }
        } catch (FileNotFoundException e5) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new q(e5, ((e5.getCause() instanceof ErrnoException) && ((ErrnoException) e5.getCause()).errno == OsConstants.EACCES) ? 2006 : 2005);
            }
            String path2 = uri.getPath();
            String query = uri.getQuery();
            String fragment = uri.getFragment();
            StringBuilder sbE = AbstractC0020k.E("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=", path2, ",query=", query, ",fragment=");
            sbE.append(fragment);
            throw new q(sbE.toString(), e5, 1004);
        } catch (SecurityException e6) {
            throw new q(e6, 2006);
        } catch (RuntimeException e7) {
            throw new q(e7, 2000);
        }
    }

    @Override // l1.h
    public final void close() {
        this.f10142n = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.f10141m;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
            } catch (IOException e4) {
                throw new q(e4, 2000);
            }
        } finally {
            this.f10141m = null;
            if (this.f10144p) {
                this.f10144p = false;
                h();
            }
        }
    }

    @Override // l1.h
    public final Uri m() {
        return this.f10142n;
    }

    @Override // f1.InterfaceC0468h
    public final int read(byte[] bArr, int i4, int i5) throws IOException {
        if (i5 == 0) {
            return 0;
        }
        long j4 = this.f10143o;
        if (j4 == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.f10141m;
            String str = i1.z.f7492a;
            int i6 = randomAccessFile.read(bArr, i4, (int) Math.min(j4, i5));
            if (i6 > 0) {
                this.f10143o -= i6;
                d(i6);
            }
            return i6;
        } catch (IOException e4) {
            throw new q(e4, 2000);
        }
    }
}
