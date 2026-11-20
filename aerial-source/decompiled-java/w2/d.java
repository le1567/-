package w2;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final d f13270a = new d();

    /* renamed from: b, reason: collision with root package name */
    public static final ExecutorService f13271b = Executors.newSingleThreadExecutor();

    /* renamed from: c, reason: collision with root package name */
    public static String f13272c;

    public static String a(Context context) {
        f fVar = f.f13276a;
        if (f.d(context)) {
            SharedPreferences sharedPreferences = context.getSharedPreferences("system", 0);
            if (sharedPreferences.getString("cec_home_input", null) != null) {
                String string = sharedPreferences.getString("cec_home_input_setting", null);
                return string == null ? "tv_current_inputid" : string;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0226 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0227 A[Catch: all -> 0x01e7, TryCatch #2 {all -> 0x01e7, blocks: (B:112:0x01b2, B:115:0x01bf, B:121:0x01de, B:124:0x01e3, B:128:0x01eb, B:139:0x0212, B:142:0x0217, B:147:0x021f, B:153:0x0231, B:160:0x0259, B:162:0x028e, B:194:0x0328, B:165:0x029a, B:167:0x02ba, B:169:0x02c9, B:171:0x02d1, B:185:0x0307, B:192:0x0316, B:172:0x02d6, B:178:0x02f8, B:181:0x02fd, B:184:0x0303, B:177:0x02f3, B:155:0x0237, B:150:0x0227, B:138:0x020e, B:120:0x01da, B:196:0x0332, B:198:0x033b, B:200:0x0342, B:174:0x02dc, B:117:0x01c5), top: B:214:0x01b2, inners: #0, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0231 A[Catch: all -> 0x01e7, TryCatch #2 {all -> 0x01e7, blocks: (B:112:0x01b2, B:115:0x01bf, B:121:0x01de, B:124:0x01e3, B:128:0x01eb, B:139:0x0212, B:142:0x0217, B:147:0x021f, B:153:0x0231, B:160:0x0259, B:162:0x028e, B:194:0x0328, B:165:0x029a, B:167:0x02ba, B:169:0x02c9, B:171:0x02d1, B:185:0x0307, B:192:0x0316, B:172:0x02d6, B:178:0x02f8, B:181:0x02fd, B:184:0x0303, B:177:0x02f3, B:155:0x0237, B:150:0x0227, B:138:0x020e, B:120:0x01da, B:196:0x0332, B:198:0x033b, B:200:0x0342, B:174:0x02dc, B:117:0x01c5), top: B:214:0x01b2, inners: #0, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0237 A[Catch: all -> 0x01e7, TryCatch #2 {all -> 0x01e7, blocks: (B:112:0x01b2, B:115:0x01bf, B:121:0x01de, B:124:0x01e3, B:128:0x01eb, B:139:0x0212, B:142:0x0217, B:147:0x021f, B:153:0x0231, B:160:0x0259, B:162:0x028e, B:194:0x0328, B:165:0x029a, B:167:0x02ba, B:169:0x02c9, B:171:0x02d1, B:185:0x0307, B:192:0x0316, B:172:0x02d6, B:178:0x02f8, B:181:0x02fd, B:184:0x0303, B:177:0x02f3, B:155:0x0237, B:150:0x0227, B:138:0x020e, B:120:0x01da, B:196:0x0332, B:198:0x033b, B:200:0x0342, B:174:0x02dc, B:117:0x01c5), top: B:214:0x01b2, inners: #0, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x028e A[Catch: all -> 0x01e7, TryCatch #2 {all -> 0x01e7, blocks: (B:112:0x01b2, B:115:0x01bf, B:121:0x01de, B:124:0x01e3, B:128:0x01eb, B:139:0x0212, B:142:0x0217, B:147:0x021f, B:153:0x0231, B:160:0x0259, B:162:0x028e, B:194:0x0328, B:165:0x029a, B:167:0x02ba, B:169:0x02c9, B:171:0x02d1, B:185:0x0307, B:192:0x0316, B:172:0x02d6, B:178:0x02f8, B:181:0x02fd, B:184:0x0303, B:177:0x02f3, B:155:0x0237, B:150:0x0227, B:138:0x020e, B:120:0x01da, B:196:0x0332, B:198:0x033b, B:200:0x0342, B:174:0x02dc, B:117:0x01c5), top: B:214:0x01b2, inners: #0, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x029a A[Catch: all -> 0x01e7, TryCatch #2 {all -> 0x01e7, blocks: (B:112:0x01b2, B:115:0x01bf, B:121:0x01de, B:124:0x01e3, B:128:0x01eb, B:139:0x0212, B:142:0x0217, B:147:0x021f, B:153:0x0231, B:160:0x0259, B:162:0x028e, B:194:0x0328, B:165:0x029a, B:167:0x02ba, B:169:0x02c9, B:171:0x02d1, B:185:0x0307, B:192:0x0316, B:172:0x02d6, B:178:0x02f8, B:181:0x02fd, B:184:0x0303, B:177:0x02f3, B:155:0x0237, B:150:0x0227, B:138:0x020e, B:120:0x01da, B:196:0x0332, B:198:0x033b, B:200:0x0342, B:174:0x02dc, B:117:0x01c5), top: B:214:0x01b2, inners: #0, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0328 A[Catch: all -> 0x01e7, TryCatch #2 {all -> 0x01e7, blocks: (B:112:0x01b2, B:115:0x01bf, B:121:0x01de, B:124:0x01e3, B:128:0x01eb, B:139:0x0212, B:142:0x0217, B:147:0x021f, B:153:0x0231, B:160:0x0259, B:162:0x028e, B:194:0x0328, B:165:0x029a, B:167:0x02ba, B:169:0x02c9, B:171:0x02d1, B:185:0x0307, B:192:0x0316, B:172:0x02d6, B:178:0x02f8, B:181:0x02fd, B:184:0x0303, B:177:0x02f3, B:155:0x0237, B:150:0x0227, B:138:0x020e, B:120:0x01da, B:196:0x0332, B:198:0x033b, B:200:0x0342, B:174:0x02dc, B:117:0x01c5), top: B:214:0x01b2, inners: #0, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x032b A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v71, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r19v10 */
    /* JADX WARN: Type inference failed for: r19v5, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r19v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final w2.c b(android.content.Context r18, java.lang.String r19) {
        /*
            Method dump skipped, instructions count: 852
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w2.d.b(android.content.Context, java.lang.String):w2.c");
    }
}
