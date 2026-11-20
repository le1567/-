package l1;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0950b extends AbstractC0951c {

    /* renamed from: m, reason: collision with root package name */
    public final AssetManager f10077m;

    /* renamed from: n, reason: collision with root package name */
    public Uri f10078n;

    /* renamed from: o, reason: collision with root package name */
    public InputStream f10079o;

    /* renamed from: p, reason: collision with root package name */
    public long f10080p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f10081q;

    public C0950b(Context context) {
        super(false);
        this.f10077m = context.getAssets();
    }

    @Override // l1.h
    public final long b(k kVar) throws IOException {
        try {
            Uri uri = kVar.f10108a;
            long j4 = kVar.f10113f;
            this.f10078n = uri;
            String path = uri.getPath();
            path.getClass();
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith("/")) {
                path = path.substring(1);
            }
            o();
            InputStream inputStreamOpen = this.f10077m.open(path, 1);
            this.f10079o = inputStreamOpen;
            if (inputStreamOpen.skip(j4) < j4) {
                throw new C0949a(null, 2008);
            }
            long j5 = kVar.f10114g;
            if (j5 != -1) {
                this.f10080p = j5;
            } else {
                long jAvailable = this.f10079o.available();
                this.f10080p = jAvailable;
                if (jAvailable == 2147483647L) {
                    this.f10080p = -1L;
                }
            }
            this.f10081q = true;
            s(kVar);
            return this.f10080p;
        } catch (C0949a e4) {
            throw e4;
        } catch (IOException e5) {
            throw new C0949a(e5, e5 instanceof FileNotFoundException ? 2005 : 2000);
        }
    }

    @Override // l1.h
    public final void close() {
        this.f10078n = null;
        try {
            try {
                InputStream inputStream = this.f10079o;
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (IOException e4) {
                throw new C0949a(e4, 2000);
            }
        } finally {
            this.f10079o = null;
            if (this.f10081q) {
                this.f10081q = false;
                h();
            }
        }
    }

    @Override // l1.h
    public final Uri m() {
        return this.f10078n;
    }

    @Override // f1.InterfaceC0468h
    public final int read(byte[] bArr, int i4, int i5) throws IOException {
        if (i5 == 0) {
            return 0;
        }
        long j4 = this.f10080p;
        if (j4 != 0) {
            if (j4 != -1) {
                try {
                    i5 = (int) Math.min(j4, i5);
                } catch (IOException e4) {
                    throw new C0949a(e4, 2000);
                }
            }
            InputStream inputStream = this.f10079o;
            String str = i1.z.f7492a;
            int i6 = inputStream.read(bArr, i4, i5);
            if (i6 != -1) {
                long j5 = this.f10080p;
                if (j5 != -1) {
                    this.f10080p = j5 - i6;
                }
                d(i6);
                return i6;
            }
        }
        return -1;
    }
}
