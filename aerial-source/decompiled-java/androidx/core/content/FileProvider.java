package androidx.core.content;

import A.AbstractC0020k;
import M0.b;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class FileProvider extends ContentProvider {

    /* renamed from: l, reason: collision with root package name */
    public static final String[] f5895l = {"_display_name", "_size"};

    /* renamed from: m, reason: collision with root package name */
    public static final File f5896m = new File("/");

    /* renamed from: n, reason: collision with root package name */
    public static final HashMap f5897n = new HashMap();

    /* renamed from: i, reason: collision with root package name */
    public final Object f5898i = new Object();

    /* renamed from: j, reason: collision with root package name */
    public String f5899j;

    /* renamed from: k, reason: collision with root package name */
    public b f5900k;

    public static String a(String str) {
        return (str.length() <= 0 || str.charAt(str.length() + (-1)) != '/') ? str : str.substring(0, str.length() - 1);
    }

    public static b c(Context context, String str) {
        b bVarD;
        HashMap map = f5897n;
        synchronized (map) {
            try {
                bVarD = (b) map.get(str);
                if (bVarD == null) {
                    try {
                        try {
                            bVarD = d(context, str);
                            map.put(str, bVarD);
                        } catch (IOException e4) {
                            throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e4);
                        }
                    } catch (XmlPullParserException e5) {
                        throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e5);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bVarD;
    }

    public static b d(Context context, String str) throws XmlPullParserException, IOException {
        b bVar = new b(str);
        ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider(str, 128);
        if (providerInfoResolveContentProvider == null) {
            throw new IllegalArgumentException(AbstractC0020k.N("Couldn't find meta-data for provider with authority ", str));
        }
        XmlResourceParser xmlResourceParserLoadXmlMetaData = providerInfoResolveContentProvider.loadXmlMetaData(context.getPackageManager(), "android.support.FILE_PROVIDER_PATHS");
        if (xmlResourceParserLoadXmlMetaData == null) {
            throw new IllegalArgumentException("Missing android.support.FILE_PROVIDER_PATHS meta-data");
        }
        while (true) {
            int next = xmlResourceParserLoadXmlMetaData.next();
            if (next == 1) {
                return bVar;
            }
            if (next == 2) {
                String name = xmlResourceParserLoadXmlMetaData.getName();
                File externalStorageDirectory = null;
                String attributeValue = xmlResourceParserLoadXmlMetaData.getAttributeValue(null, "name");
                String attributeValue2 = xmlResourceParserLoadXmlMetaData.getAttributeValue(null, "path");
                if ("root-path".equals(name)) {
                    externalStorageDirectory = f5896m;
                } else if ("files-path".equals(name)) {
                    externalStorageDirectory = context.getFilesDir();
                } else if ("cache-path".equals(name)) {
                    externalStorageDirectory = context.getCacheDir();
                } else if ("external-path".equals(name)) {
                    externalStorageDirectory = Environment.getExternalStorageDirectory();
                } else if ("external-files-path".equals(name)) {
                    File[] externalFilesDirs = context.getExternalFilesDirs(null);
                    if (externalFilesDirs.length > 0) {
                        externalStorageDirectory = externalFilesDirs[0];
                    }
                } else if ("external-cache-path".equals(name)) {
                    File[] externalCacheDirs = context.getExternalCacheDirs();
                    if (externalCacheDirs.length > 0) {
                        externalStorageDirectory = externalCacheDirs[0];
                    }
                } else if ("external-media-path".equals(name)) {
                    File[] externalMediaDirs = context.getExternalMediaDirs();
                    if (externalMediaDirs.length > 0) {
                        externalStorageDirectory = externalMediaDirs[0];
                    }
                }
                if (externalStorageDirectory == null) {
                    continue;
                } else {
                    String str2 = new String[]{attributeValue2}[0];
                    if (str2 != null) {
                        externalStorageDirectory = new File(externalStorageDirectory, str2);
                    }
                    if (TextUtils.isEmpty(attributeValue)) {
                        throw new IllegalArgumentException("Name must not be empty");
                    }
                    try {
                        bVar.f3990b.put(attributeValue, externalStorageDirectory.getCanonicalFile());
                    } catch (IOException e4) {
                        throw new IllegalArgumentException("Failed to resolve canonical path for " + externalStorageDirectory, e4);
                    }
                }
            }
        }
    }

    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        if (providerInfo.exported) {
            throw new SecurityException("Provider must not be exported");
        }
        if (!providerInfo.grantUriPermissions) {
            throw new SecurityException("Provider must grant uri permissions");
        }
        String str = providerInfo.authority;
        if (str == null || str.trim().isEmpty()) {
            throw new SecurityException("Provider must have a non-empty authority");
        }
        String str2 = providerInfo.authority.split(";")[0];
        synchronized (this.f5898i) {
            this.f5899j = str2;
        }
        HashMap map = f5897n;
        synchronized (map) {
            map.remove(str2);
        }
    }

    public final b b() {
        b bVar;
        synchronized (this.f5898i) {
            try {
                if (this.f5899j == null) {
                    throw new NullPointerException("mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?");
                }
                if (this.f5900k == null) {
                    this.f5900k = c(getContext(), this.f5899j);
                }
                bVar = this.f5900k;
            } catch (Throwable th) {
                throw th;
            }
        }
        return bVar;
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return b().a(uri).delete() ? 1 : 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) throws IOException {
        File fileA = b().a(uri);
        int iLastIndexOf = fileA.getName().lastIndexOf(46);
        if (iLastIndexOf < 0) {
            return "application/octet-stream";
        }
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileA.getName().substring(iLastIndexOf + 1));
        return mimeTypeFromExtension != null ? mimeTypeFromExtension : "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public final String getTypeAnonymous(Uri uri) {
        return "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("No external inserts");
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final ParcelFileDescriptor openFile(Uri uri, String str) throws IOException {
        int i4;
        File fileA = b().a(uri);
        if ("r".equals(str)) {
            i4 = 268435456;
        } else if ("w".equals(str) || "wt".equals(str)) {
            i4 = 738197504;
        } else if ("wa".equals(str)) {
            i4 = 704643072;
        } else if ("rw".equals(str)) {
            i4 = 939524096;
        } else {
            if (!"rwt".equals(str)) {
                throw new IllegalArgumentException(AbstractC0020k.N("Invalid mode: ", str));
            }
            i4 = 1006632960;
        }
        return ParcelFileDescriptor.open(fileA, i4);
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) throws IOException {
        int i4;
        File fileA = b().a(uri);
        String queryParameter = uri.getQueryParameter("displayName");
        if (strArr == null) {
            strArr = f5895l;
        }
        String[] strArr3 = new String[strArr.length];
        Object[] objArr = new Object[strArr.length];
        int i5 = 0;
        for (String str3 : strArr) {
            if ("_display_name".equals(str3)) {
                strArr3[i5] = "_display_name";
                i4 = i5 + 1;
                objArr[i5] = queryParameter == null ? fileA.getName() : queryParameter;
            } else if ("_size".equals(str3)) {
                strArr3[i5] = "_size";
                i4 = i5 + 1;
                objArr[i5] = Long.valueOf(fileA.length());
            }
            i5 = i4;
        }
        String[] strArr4 = new String[i5];
        System.arraycopy(strArr3, 0, strArr4, 0, i5);
        Object[] objArr2 = new Object[i5];
        System.arraycopy(objArr, 0, objArr2, 0, i5);
        MatrixCursor matrixCursor = new MatrixCursor(strArr4, 1);
        matrixCursor.addRow(objArr2);
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("No external updates");
    }
}
