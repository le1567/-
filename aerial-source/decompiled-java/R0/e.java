package R0;

import A.C0043w;
import a.AbstractC0328a;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.os.Trace;
import i.q;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final q f4323a = new q(2);

    /* renamed from: b, reason: collision with root package name */
    public static final C0043w f4324b = new C0043w(1);

    public static F.n a(Context context, List list) {
        o3.e.l("FontProvider.getFontFamilyResult");
        try {
            ArrayList arrayList = new ArrayList();
            for (int i4 = 0; i4 < list.size(); i4++) {
                f fVar = (f) list.get(i4);
                ProviderInfo providerInfoB = b(context.getPackageManager(), fVar, context.getResources());
                if (providerInfoB == null) {
                    return new F.n(2);
                }
                arrayList.add(c(context, fVar, providerInfoB.authority));
            }
            F.n nVar = new F.n();
            nVar.f3051i = 0;
            nVar.f3052j = arrayList;
            return nVar;
        } finally {
            Trace.endSection();
        }
    }

    public static ProviderInfo b(PackageManager packageManager, f fVar, Resources resources) {
        C0043w c0043w = f4324b;
        q qVar = f4323a;
        o3.e.l("FontProvider.getProvider");
        try {
            List listN = fVar.f4328d;
            String str = fVar.f4325a;
            String str2 = fVar.f4326b;
            if (listN == null) {
                listN = AbstractC0328a.N(resources, 0);
            }
            d dVar = new d();
            dVar.f4320a = str;
            dVar.f4321b = str2;
            dVar.f4322c = listN;
            ProviderInfo providerInfo = (ProviderInfo) qVar.a(dVar);
            if (providerInfo != null) {
                return providerInfo;
            }
            ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider(str, 0);
            if (providerInfoResolveContentProvider == null) {
                throw new PackageManager.NameNotFoundException("No package found for authority: " + str);
            }
            if (!providerInfoResolveContentProvider.packageName.equals(str2)) {
                throw new PackageManager.NameNotFoundException("Found content provider " + str + ", but package was not " + str2);
            }
            Signature[] signatureArr = packageManager.getPackageInfo(providerInfoResolveContentProvider.packageName, 64).signatures;
            ArrayList arrayList = new ArrayList();
            for (Signature signature : signatureArr) {
                arrayList.add(signature.toByteArray());
            }
            Collections.sort(arrayList, c0043w);
            for (int i4 = 0; i4 < listN.size(); i4++) {
                ArrayList arrayList2 = new ArrayList((Collection) listN.get(i4));
                Collections.sort(arrayList2, c0043w);
                if (arrayList.size() == arrayList2.size()) {
                    for (int i5 = 0; i5 < arrayList.size(); i5++) {
                        if (!Arrays.equals((byte[]) arrayList.get(i5), (byte[]) arrayList2.get(i5))) {
                            break;
                        }
                    }
                    qVar.b(dVar, providerInfoResolveContentProvider);
                    return providerInfoResolveContentProvider;
                }
            }
            Trace.endSection();
            return null;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x012b A[Catch: all -> 0x014c, TRY_ENTER, TryCatch #3 {all -> 0x014c, blocks: (B:3:0x000b, B:5:0x003e, B:64:0x012b, B:65:0x012e, B:72:0x0145, B:73:0x0148, B:74:0x014b, B:6:0x0045, B:8:0x004c, B:32:0x00a1, B:34:0x00a6, B:36:0x00ac, B:37:0x00d5, B:41:0x00de, B:46:0x00eb, B:49:0x00f4, B:53:0x010a, B:56:0x0113, B:60:0x011f, B:51:0x00ff, B:69:0x013f, B:70:0x0142, B:10:0x0065, B:11:0x006d, B:12:0x0070, B:17:0x007a, B:20:0x0080, B:22:0x0089, B:27:0x0093, B:30:0x0099), top: B:83:0x000b, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static R0.k[] c(android.content.Context r18, R0.f r19, java.lang.String r20) {
        /*
            Method dump skipped, instructions count: 344
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: R0.e.c(android.content.Context, R0.f, java.lang.String):R0.k[]");
    }
}
