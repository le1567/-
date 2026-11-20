package l1;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class z extends AbstractC0951c {

    /* renamed from: m, reason: collision with root package name */
    public final Context f10150m;

    /* renamed from: n, reason: collision with root package name */
    public k f10151n;

    /* renamed from: o, reason: collision with root package name */
    public AssetFileDescriptor f10152o;

    /* renamed from: p, reason: collision with root package name */
    public FileInputStream f10153p;

    /* renamed from: q, reason: collision with root package name */
    public long f10154q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f10155r;

    public z(Context context) {
        super(false);
        this.f10150m = context.getApplicationContext();
    }

    @Deprecated
    public static Uri buildRawResourceUri(int i4) {
        return Uri.parse("rawresource:///" + i4);
    }

    @Override // l1.h
    public final long b(k kVar) throws i, Resources.NotFoundException, PackageManager.NameNotFoundException, NumberFormatException {
        Resources resourcesForApplication;
        int identifier;
        int i4;
        Resources resources;
        this.f10151n = kVar;
        o();
        Uri uri = kVar.f10108a;
        long j4 = kVar.f10114g;
        long j5 = kVar.f10113f;
        Uri uriNormalizeScheme = uri.normalizeScheme();
        boolean zEquals = TextUtils.equals("rawresource", uriNormalizeScheme.getScheme());
        Context context = this.f10150m;
        if (zEquals) {
            resources = context.getResources();
            List<String> pathSegments = uriNormalizeScheme.getPathSegments();
            if (pathSegments.size() != 1) {
                throw new y("rawresource:// URI must have exactly one path element, found " + pathSegments.size(), null, 2000);
            }
            try {
                i4 = Integer.parseInt(pathSegments.get(0));
            } catch (NumberFormatException unused) {
                throw new y("Resource identifier must be an integer.", null, 1004);
            }
        } else {
            if (!TextUtils.equals("android.resource", uriNormalizeScheme.getScheme())) {
                throw new y("Unsupported URI scheme (" + uriNormalizeScheme.getScheme() + "). Only android.resource is supported.", null, 1004);
            }
            String path = uriNormalizeScheme.getPath();
            path.getClass();
            if (path.startsWith("/")) {
                path = path.substring(1);
            }
            String packageName = TextUtils.isEmpty(uriNormalizeScheme.getHost()) ? context.getPackageName() : uriNormalizeScheme.getHost();
            if (packageName.equals(context.getPackageName())) {
                resourcesForApplication = context.getResources();
            } else {
                try {
                    resourcesForApplication = context.getPackageManager().getResourcesForApplication(packageName);
                } catch (PackageManager.NameNotFoundException e4) {
                    throw new y("Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility.", e4, 2005);
                }
            }
            if (path.matches("\\d+")) {
                try {
                    identifier = Integer.parseInt(path);
                } catch (NumberFormatException unused2) {
                    throw new y("Resource identifier must be an integer.", null, 1004);
                }
            } else {
                identifier = resourcesForApplication.getIdentifier(packageName + ":" + path, "raw", null);
                if (identifier == 0) {
                    throw new y("Resource not found.", null, 2005);
                }
            }
            i4 = identifier;
            resources = resourcesForApplication;
        }
        try {
            AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = resources.openRawResourceFd(i4);
            if (assetFileDescriptorOpenRawResourceFd == null) {
                throw new y("Resource is compressed: " + uriNormalizeScheme, null, 2000);
            }
            this.f10152o = assetFileDescriptorOpenRawResourceFd;
            long length = assetFileDescriptorOpenRawResourceFd.getLength();
            FileInputStream fileInputStream = new FileInputStream(this.f10152o.getFileDescriptor());
            this.f10153p = fileInputStream;
            try {
                if (length != -1 && j5 > length) {
                    throw new y(null, null, 2008);
                }
                long startOffset = this.f10152o.getStartOffset();
                long jSkip = fileInputStream.skip(startOffset + j5) - startOffset;
                if (jSkip != j5) {
                    throw new y(null, null, 2008);
                }
                if (length == -1) {
                    FileChannel channel = fileInputStream.getChannel();
                    if (channel.size() == 0) {
                        this.f10154q = -1L;
                    } else {
                        long size = channel.size() - channel.position();
                        this.f10154q = size;
                        if (size < 0) {
                            throw new y(null, null, 2008);
                        }
                    }
                } else {
                    long j6 = length - jSkip;
                    this.f10154q = j6;
                    if (j6 < 0) {
                        throw new i(2008);
                    }
                }
                if (j4 != -1) {
                    long j7 = this.f10154q;
                    this.f10154q = j7 == -1 ? j4 : Math.min(j7, j4);
                }
                this.f10155r = true;
                s(kVar);
                return j4 != -1 ? j4 : this.f10154q;
            } catch (y e5) {
                throw e5;
            } catch (IOException e6) {
                throw new y(null, e6, 2000);
            }
        } catch (Resources.NotFoundException e7) {
            throw new y(null, e7, 2005);
        }
    }

    @Override // l1.h
    public final void close() {
        this.f10151n = null;
        try {
            try {
                FileInputStream fileInputStream = this.f10153p;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.f10153p = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.f10152o;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e4) {
                        throw new y(null, e4, 2000);
                    }
                } finally {
                    this.f10152o = null;
                    if (this.f10155r) {
                        this.f10155r = false;
                        h();
                    }
                }
            } catch (IOException e5) {
                throw new y(null, e5, 2000);
            }
        } catch (Throwable th) {
            this.f10153p = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.f10152o;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.f10152o = null;
                    if (this.f10155r) {
                        this.f10155r = false;
                        h();
                    }
                    throw th;
                } catch (IOException e6) {
                    throw new y(null, e6, 2000);
                }
            } finally {
                this.f10152o = null;
                if (this.f10155r) {
                    this.f10155r = false;
                    h();
                }
            }
        }
    }

    @Override // l1.h
    public final Uri m() {
        k kVar = this.f10151n;
        if (kVar != null) {
            return kVar.f10108a;
        }
        return null;
    }

    @Override // f1.InterfaceC0468h
    public final int read(byte[] bArr, int i4, int i5) throws IOException {
        if (i5 == 0) {
            return 0;
        }
        long j4 = this.f10154q;
        if (j4 != 0) {
            if (j4 != -1) {
                try {
                    i5 = (int) Math.min(j4, i5);
                } catch (IOException e4) {
                    throw new y(null, e4, 2000);
                }
            }
            FileInputStream fileInputStream = this.f10153p;
            String str = i1.z.f7492a;
            int i6 = fileInputStream.read(bArr, i4, i5);
            if (i6 != -1) {
                long j5 = this.f10154q;
                if (j5 != -1) {
                    this.f10154q = j5 - i6;
                }
                d(i6);
                return i6;
            }
            if (this.f10154q != -1) {
                throw new y("End of stream reached having not read sufficient data.", new EOFException(), 2000);
            }
        }
        return -1;
    }
}
