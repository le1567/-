package K1;

import I2.D;
import I2.G;
import I2.Y;
import i1.AbstractC0586b;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final String[] f3914a = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};

    /* renamed from: b, reason: collision with root package name */
    public static final String[] f3915b = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};

    /* renamed from: c, reason: collision with root package name */
    public static final String[] f3916c = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c8, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static K1.c a(java.lang.String r18) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException, java.lang.NumberFormatException {
        /*
            org.xmlpull.v1.XmlPullParserFactory r0 = org.xmlpull.v1.XmlPullParserFactory.newInstance()
            org.xmlpull.v1.XmlPullParser r0 = r0.newPullParser()
            java.io.StringReader r1 = new java.io.StringReader
            r2 = r18
            r1.<init>(r2)
            r0.setInput(r1)
            r0.next()
            java.lang.String r1 = "x:xmpmeta"
            boolean r2 = i1.AbstractC0586b.u(r0, r1)
            r3 = 0
            if (r2 == 0) goto Lcf
            I2.E r2 = I2.G.f3624j
            I2.Y r2 = I2.Y.f3655m
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = r4
        L28:
            r0.next()
            java.lang.String r8 = "rdf:Description"
            boolean r8 = i1.AbstractC0586b.u(r0, r8)
            if (r8 == 0) goto L9b
            r2 = 0
            r6 = 0
        L35:
            r7 = 4
            if (r6 >= r7) goto Lc8
            java.lang.String[] r8 = K1.e.f3914a
            r8 = r8[r6]
            java.lang.String r8 = i1.AbstractC0586b.q(r0, r8)
            if (r8 == 0) goto L98
            int r6 = java.lang.Integer.parseInt(r8)
            r8 = 1
            if (r6 != r8) goto Lc8
            r6 = 0
        L4a:
            if (r6 >= r7) goto L60
            java.lang.String[] r8 = K1.e.f3915b
            r8 = r8[r6]
            java.lang.String r8 = i1.AbstractC0586b.q(r0, r8)
            if (r8 == 0) goto L62
            long r6 = java.lang.Long.parseLong(r8)
            r8 = -1
            int r10 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r10 != 0) goto L65
        L60:
            r6 = r4
            goto L65
        L62:
            int r6 = r6 + 1
            goto L4a
        L65:
            r8 = 2
            if (r2 >= r8) goto L93
            java.lang.String[] r8 = K1.e.f3916c
            r8 = r8[r2]
            java.lang.String r8 = i1.AbstractC0586b.q(r0, r8)
            if (r8 == 0) goto L90
            long r10 = java.lang.Long.parseLong(r8)
            K1.b r12 = new K1.b
            r13 = 0
            r15 = 0
            java.lang.String r17 = "image/jpeg"
            r12.<init>(r13, r15, r17)
            r2 = r12
            K1.b r9 = new K1.b
            java.lang.String r14 = "video/mp4"
            r12 = 0
            r9.<init>(r10, r12, r14)
            I2.Y r2 = I2.G.o(r2, r9)
            goto Lbc
        L90:
            int r2 = r2 + 1
            goto L65
        L93:
            I2.E r2 = I2.G.f3624j
            I2.Y r2 = I2.Y.f3655m
            goto Lbc
        L98:
            int r6 = r6 + 1
            goto L35
        L9b:
            java.lang.String r8 = "Container:Directory"
            boolean r8 = i1.AbstractC0586b.u(r0, r8)
            if (r8 == 0) goto Lac
            java.lang.String r2 = "Container"
            java.lang.String r8 = "Item"
            I2.Y r2 = b(r0, r2, r8)
            goto Lbc
        Lac:
            java.lang.String r8 = "GContainer:Directory"
            boolean r8 = i1.AbstractC0586b.u(r0, r8)
            if (r8 == 0) goto Lbc
            java.lang.String r2 = "GContainer"
            java.lang.String r8 = "GContainerItem"
            I2.Y r2 = b(r0, r2, r8)
        Lbc:
            boolean r8 = i1.AbstractC0586b.s(r0, r1)
            if (r8 == 0) goto L28
            boolean r0 = r2.isEmpty()
            if (r0 == 0) goto Lc9
        Lc8:
            return r3
        Lc9:
            K1.c r0 = new K1.c
            r0.<init>(r6, r2)
            return r0
        Lcf:
            java.lang.String r0 = "Couldn't find xmp metadata"
            f1.G r0 = f1.G.a(r3, r0)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: K1.e.a(java.lang.String):K1.c");
    }

    public static Y b(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        D dI = G.i();
        String strConcat = str.concat(":Item");
        String strConcat2 = str.concat(":Directory");
        do {
            xmlPullParser.next();
            if (AbstractC0586b.u(xmlPullParser, strConcat)) {
                String strConcat3 = str2.concat(":Mime");
                String strConcat4 = str2.concat(":Semantic");
                String strConcat5 = str2.concat(":Length");
                String strConcat6 = str2.concat(":Padding");
                String strQ = AbstractC0586b.q(xmlPullParser, strConcat3);
                String strQ2 = AbstractC0586b.q(xmlPullParser, strConcat4);
                String strQ3 = AbstractC0586b.q(xmlPullParser, strConcat5);
                String strQ4 = AbstractC0586b.q(xmlPullParser, strConcat6);
                if (strQ == null || strQ2 == null) {
                    return Y.f3655m;
                }
                dI.a(new b(strQ3 != null ? Long.parseLong(strQ3) : 0L, strQ4 != null ? Long.parseLong(strQ4) : 0L, strQ));
            }
        } while (!AbstractC0586b.s(xmlPullParser, strConcat2));
        return dI.f();
    }
}
