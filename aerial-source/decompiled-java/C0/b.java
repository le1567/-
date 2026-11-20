package C0;

import A0.d;
import B0.e;
import F2.EnumC0228d;
import T2.c;
import T2.k;
import U2.q;
import android.app.NotificationManager;
import android.content.Context;
import android.media.MediaCodecInfo;
import android.os.LocaleList;
import j$.util.stream.IntStream;
import j3.j;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import r3.n;
import x2.C1432a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static volatile LinkedHashSet f2407a;

    public static boolean a(NotificationManager notificationManager) {
        return notificationManager.areNotificationsEnabled();
    }

    public static IntStream b(CharSequence charSequence) {
        return IntStream.VivifiedWrapper.convert(charSequence.chars());
    }

    public static IntStream c(CharSequence charSequence) {
        return IntStream.VivifiedWrapper.convert(charSequence.codePoints());
    }

    public static EnumC0228d d(Context context, boolean z3) {
        j.e(context, "context");
        if (z3 && h(context)) {
            return e(context);
        }
        C1432a c1432a = C1432a.f13652a;
        return g(context, C1432a.r());
    }

    public static EnumC0228d e(Context context) {
        j.e(context, "context");
        C1432a c1432a = C1432a.f13652a;
        EnumC0228d enumC0228dG = g(context, C1432a.r());
        return enumC0228dG == EnumC0228d.f3209n ? EnumC0228d.f3208m : enumC0228dG;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [T2.k] */
    public static final ArrayList f(String str, List list) {
        MediaCodecInfo.CodecCapabilities codecCapabilities;
        MediaCodecInfo.CodecCapabilities codecCapabilitiesQ;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) it.next();
            String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
            j.d(supportedTypes, "getSupportedTypes(...)");
            int length = supportedTypes.length;
            int i4 = 0;
            while (true) {
                if (i4 >= length) {
                    break;
                }
                if (n.a0(supportedTypes[i4], str)) {
                    try {
                        codecCapabilitiesQ = mediaCodecInfo.getCapabilitiesForType(str);
                    } catch (Throwable th) {
                        codecCapabilitiesQ = c.q(th);
                    }
                    codecCapabilities = codecCapabilitiesQ instanceof k ? null : codecCapabilitiesQ;
                } else {
                    i4++;
                }
            }
            if (codecCapabilities != null) {
                arrayList.add(codecCapabilities);
            }
        }
        return arrayList;
    }

    public static EnumC0228d g(Context context, EnumC0228d enumC0228d) {
        Object next;
        j.e(context, "context");
        j.e(enumC0228d, "chosen");
        Set setJ = j(context);
        EnumC0228d enumC0228d2 = EnumC0228d.f3206k;
        if (enumC0228d != enumC0228d2 && setJ.contains(enumC0228d)) {
            return enumC0228d;
        }
        Iterator it = U2.n.K(new EnumC0228d[]{EnumC0228d.f3209n, EnumC0228d.f3208m}).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            EnumC0228d enumC0228d3 = (EnumC0228d) next;
            if (setJ.contains(enumC0228d3) && (enumC0228d == enumC0228d2 || enumC0228d3.ordinal() < enumC0228d.ordinal())) {
                break;
            }
        }
        EnumC0228d enumC0228d4 = (EnumC0228d) next;
        return enumC0228d4 == null ? EnumC0228d.f3207l : enumC0228d4;
    }

    public static boolean h(Context context) {
        j.e(context, "context");
        C1432a c1432a = C1432a.f13652a;
        EnumC0228d enumC0228dR = C1432a.r();
        EnumC0228d enumC0228d = EnumC0228d.f3209n;
        return (enumC0228dR == enumC0228d && j(context).contains(enumC0228d)) ? false : true;
    }

    public static void i(e eVar, d dVar) {
        ArrayList arrayList = new ArrayList(q.b0(dVar, 10));
        Iterator it = dVar.f444i.iterator();
        while (it.hasNext()) {
            arrayList.add(((A0.c) it.next()).f442a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        eVar.setTextLocales(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0130 A[ADDED_TO_REGION] */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v2, types: [T2.k] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.Set j(android.content.Context r13) {
        /*
            Method dump skipped, instructions count: 317
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: C0.b.j(android.content.Context):java.util.Set");
    }
}
