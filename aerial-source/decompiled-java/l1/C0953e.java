package l1;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import j$.util.Objects;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l1.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0953e extends AbstractC0951c {

    /* renamed from: m, reason: collision with root package name */
    public final ContentResolver f10086m;

    /* renamed from: n, reason: collision with root package name */
    public Uri f10087n;

    /* renamed from: o, reason: collision with root package name */
    public AssetFileDescriptor f10088o;

    /* renamed from: p, reason: collision with root package name */
    public FileInputStream f10089p;

    /* renamed from: q, reason: collision with root package name */
    public long f10090q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f10091r;

    public C0953e(Context context) {
        super(false);
        this.f10086m = context.getContentResolver();
    }

    @Override // l1.h
    public final long b(k kVar) throws IOException {
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor;
        try {
            Uri uri = kVar.f10108a;
            long j4 = kVar.f10114g;
            long j5 = kVar.f10113f;
            Uri uriNormalizeScheme = uri.normalizeScheme();
            this.f10087n = uriNormalizeScheme;
            o();
            boolean zEquals = Objects.equals(uriNormalizeScheme.getScheme(), "content");
            ContentResolver contentResolver = this.f10086m;
            if (zEquals) {
                Bundle bundle = new Bundle();
                bundle.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openTypedAssetFileDescriptor(uriNormalizeScheme, "*/*", bundle);
            } else {
                assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uriNormalizeScheme, "r");
            }
            this.f10088o = assetFileDescriptorOpenAssetFileDescriptor;
            if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                throw new C0952d(new IOException("Could not open file descriptor for: " + uriNormalizeScheme), 2000);
            }
            long length = assetFileDescriptorOpenAssetFileDescriptor.getLength();
            FileInputStream fileInputStream = new FileInputStream(assetFileDescriptorOpenAssetFileDescriptor.getFileDescriptor());
            this.f10089p = fileInputStream;
            if (length != -1 && j5 > length) {
                throw new C0952d(null, 2008);
            }
            long startOffset = assetFileDescriptorOpenAssetFileDescriptor.getStartOffset();
            long jSkip = fileInputStream.skip(startOffset + j5) - startOffset;
            if (jSkip != j5) {
                throw new C0952d(null, 2008);
            }
            if (length == -1) {
                FileChannel channel = fileInputStream.getChannel();
                long size = channel.size();
                if (size == 0) {
                    this.f10090q = -1L;
                } else {
                    long jPosition = size - channel.position();
                    this.f10090q = jPosition;
                    if (jPosition < 0) {
                        throw new C0952d(null, 2008);
                    }
                }
            } else {
                long j6 = length - jSkip;
                this.f10090q = j6;
                if (j6 < 0) {
                    throw new C0952d(null, 2008);
                }
            }
            if (j4 != -1) {
                long j7 = this.f10090q;
                this.f10090q = j7 == -1 ? j4 : Math.min(j7, j4);
            }
            this.f10091r = true;
            s(kVar);
            return j4 != -1 ? j4 : this.f10090q;
        } catch (C0952d e4) {
            throw e4;
        } catch (IOException e5) {
            throw new C0952d(e5, e5 instanceof FileNotFoundException ? 2005 : 2000);
        }
    }

    @Override // l1.h
    public final void close() {
        this.f10087n = null;
        try {
            try {
                FileInputStream fileInputStream = this.f10089p;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.f10089p = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.f10088o;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e4) {
                        throw new C0952d(e4, 2000);
                    }
                } finally {
                    this.f10088o = null;
                    if (this.f10091r) {
                        this.f10091r = false;
                        h();
                    }
                }
            } catch (IOException e5) {
                throw new C0952d(e5, 2000);
            }
        } catch (Throwable th) {
            this.f10089p = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.f10088o;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.f10088o = null;
                    if (this.f10091r) {
                        this.f10091r = false;
                        h();
                    }
                    throw th;
                } catch (IOException e6) {
                    throw new C0952d(e6, 2000);
                }
            } finally {
                this.f10088o = null;
                if (this.f10091r) {
                    this.f10091r = false;
                    h();
                }
            }
        }
    }

    @Override // l1.h
    public final Uri m() {
        return this.f10087n;
    }

    @Override // f1.InterfaceC0468h
    public final int read(byte[] bArr, int i4, int i5) throws IOException {
        if (i5 == 0) {
            return 0;
        }
        long j4 = this.f10090q;
        if (j4 != 0) {
            if (j4 != -1) {
                try {
                    i5 = (int) Math.min(j4, i5);
                } catch (IOException e4) {
                    throw new C0952d(e4, 2000);
                }
            }
            FileInputStream fileInputStream = this.f10089p;
            String str = i1.z.f7492a;
            int i6 = fileInputStream.read(bArr, i4, i5);
            if (i6 != -1) {
                long j5 = this.f10090q;
                if (j5 != -1) {
                    this.f10090q = j5 - i6;
                }
                d(i6);
                return i6;
            }
        }
        return -1;
    }
}
