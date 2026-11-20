package f2;

import F2.C0240p;
import T0.Z;
import Z1.i;
import Z1.j;
import i1.AbstractC0586b;
import i1.h;
import i1.z;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: f2.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0490e implements j {

    /* renamed from: j, reason: collision with root package name */
    public static final Pattern f6905j = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");

    /* renamed from: k, reason: collision with root package name */
    public static final Pattern f6906k = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");

    /* renamed from: l, reason: collision with root package name */
    public static final Pattern f6907l = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");

    /* renamed from: m, reason: collision with root package name */
    public static final Pattern f6908m = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");

    /* renamed from: n, reason: collision with root package name */
    public static final Pattern f6909n = Pattern.compile("^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$");

    /* renamed from: o, reason: collision with root package name */
    public static final Pattern f6910o = Pattern.compile("^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$");

    /* renamed from: p, reason: collision with root package name */
    public static final Pattern f6911p = Pattern.compile("^(\\d+) (\\d+)$");

    /* renamed from: q, reason: collision with root package name */
    public static final C0489d f6912q = new C0489d(30.0f, 1, 1);

    /* renamed from: i, reason: collision with root package name */
    public final XmlPullParserFactory f6913i;

    public C0490e() throws XmlPullParserException {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.f6913i = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e4) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e4);
        }
    }

    public static C0492g a(C0492g c0492g) {
        return c0492g == null ? new C0492g() : c0492g;
    }

    public static boolean b(String str) {
        return str.equals("tt") || str.equals("head") || str.equals("body") || str.equals("div") || str.equals("p") || str.equals("span") || str.equals("br") || str.equals("style") || str.equals("styling") || str.equals("layout") || str.equals("region") || str.equals("metadata") || str.equals("image") || str.equals("data") || str.equals("information");
    }

    public static int c(XmlPullParser xmlPullParser) throws NumberFormatException {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return 15;
        }
        Matcher matcher = f6911p.matcher(attributeValue);
        if (!matcher.matches()) {
            AbstractC0586b.x("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
        boolean z3 = true;
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            int i4 = Integer.parseInt(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            int i5 = Integer.parseInt(strGroup2);
            if (i4 == 0 || i5 == 0) {
                z3 = false;
            }
            AbstractC0586b.b("Invalid cell resolution " + i4 + " " + i5, z3);
            return i5;
        } catch (NumberFormatException unused) {
            AbstractC0586b.x("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
    }

    public static void d(String str, C0492g c0492g) throws Z1.f {
        Matcher matcher;
        String strGroup;
        String str2 = z.f7492a;
        String[] strArrSplit = str.split("\\s+", -1);
        int length = strArrSplit.length;
        Pattern pattern = f6907l;
        if (length == 1) {
            matcher = pattern.matcher(str);
        } else {
            if (strArrSplit.length != 2) {
                throw new Z1.f("Invalid number of entries for fontSize: " + strArrSplit.length + ".");
            }
            matcher = pattern.matcher(strArrSplit[1]);
            AbstractC0586b.x("TtmlParser", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        }
        if (!matcher.matches()) {
            throw new Z1.f("Invalid expression for fontSize: '" + str + "'.");
        }
        strGroup = matcher.group(3);
        strGroup.getClass();
        switch (strGroup) {
            case "%":
                c0492g.f6933j = 3;
                break;
            case "em":
                c0492g.f6933j = 2;
                break;
            case "px":
                c0492g.f6933j = 1;
                break;
            default:
                throw new Z1.f("Invalid unit for fontSize: '" + strGroup + "'.");
        }
        String strGroup2 = matcher.group(1);
        strGroup2.getClass();
        c0492g.f6934k = Float.parseFloat(strGroup2);
    }

    public static C0489d e(XmlPullParser xmlPullParser) throws NumberFormatException {
        float f4;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int i4 = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            String str = z.f7492a;
            AbstractC0586b.b("frameRateMultiplier doesn't have 2 parts", attributeValue2.split(" ", -1).length == 2);
            f4 = Integer.parseInt(r2[0]) / Integer.parseInt(r2[1]);
        } else {
            f4 = 1.0f;
        }
        C0489d c0489d = f6912q;
        int i5 = c0489d.f6903b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i5 = Integer.parseInt(attributeValue3);
        }
        int i6 = c0489d.f6904c;
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i6 = Integer.parseInt(attributeValue4);
        }
        return new C0489d(i4 * f4, i5, i6);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void g(org.xmlpull.v1.XmlPullParser r20, java.util.HashMap r21, int r22, Q2.c r23, java.util.HashMap r24, java.util.HashMap r25) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException, java.lang.NumberFormatException {
        /*
            Method dump skipped, instructions count: 642
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f2.C0490e.g(org.xmlpull.v1.XmlPullParser, java.util.HashMap, int, Q2.c, java.util.HashMap, java.util.HashMap):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:6:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static f2.C0488c h(org.xmlpull.v1.XmlPullParser r21, f2.C0488c r22, java.util.HashMap r23, f2.C0489d r24) throws Z1.f, java.lang.NumberFormatException {
        /*
            Method dump skipped, instructions count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f2.C0490e.h(org.xmlpull.v1.XmlPullParser, f2.c, java.util.HashMap, f2.d):f2.c");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0120  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static f2.C0492g j(org.xmlpull.v1.XmlPullParser r18, f2.C0492g r19) {
        /*
            Method dump skipped, instructions count: 1550
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f2.C0490e.j(org.xmlpull.v1.XmlPullParser, f2.g):f2.g");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static long k(java.lang.String r13, f2.C0489d r14) throws Z1.f, java.lang.NumberFormatException {
        /*
            Method dump skipped, instructions count: 302
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f2.C0490e.k(java.lang.String, f2.d):long");
    }

    public static Q2.c l(XmlPullParser xmlPullParser) throws NumberFormatException {
        String strQ = AbstractC0586b.q(xmlPullParser, "extent");
        if (strQ == null) {
            return null;
        }
        Matcher matcher = f6910o.matcher(strQ);
        if (!matcher.matches()) {
            AbstractC0586b.x("TtmlParser", "Ignoring non-pixel tts extent: ".concat(strQ));
            return null;
        }
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            int i4 = Integer.parseInt(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            return new Q2.c(i4, Integer.parseInt(strGroup2));
        } catch (NumberFormatException unused) {
            AbstractC0586b.x("TtmlParser", "Ignoring malformed tts extent: ".concat(strQ));
            return null;
        }
    }

    @Override // Z1.j
    public final Z1.d f(byte[] bArr, int i4, int i5) throws XmlPullParserException, NumberFormatException, IOException {
        try {
            XmlPullParser xmlPullParserNewPullParser = this.f6913i.newPullParser();
            HashMap map = new HashMap();
            HashMap map2 = new HashMap();
            HashMap map3 = new HashMap();
            map2.put("", new C0491f("", -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE));
            Q2.c cVarL = null;
            xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bArr, i4, i5), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            C0489d c0489dE = f6912q;
            C0240p c0240p = null;
            int iC = 15;
            int i6 = 0;
            for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.getEventType()) {
                C0488c c0488c = (C0488c) arrayDeque.peek();
                if (i6 == 0) {
                    String name = xmlPullParserNewPullParser.getName();
                    if (eventType == 2) {
                        if ("tt".equals(name)) {
                            c0489dE = e(xmlPullParserNewPullParser);
                            iC = c(xmlPullParserNewPullParser);
                            cVarL = l(xmlPullParserNewPullParser);
                        }
                        C0489d c0489d = c0489dE;
                        Q2.c cVar = cVarL;
                        int i7 = iC;
                        if (b(name)) {
                            if ("head".equals(name)) {
                                g(xmlPullParserNewPullParser, map, i7, cVar, map2, map3);
                            } else {
                                try {
                                    C0488c c0488cH = h(xmlPullParserNewPullParser, c0488c, map2, c0489d);
                                    arrayDeque.push(c0488cH);
                                    if (c0488c != null) {
                                        if (c0488c.f6901m == null) {
                                            c0488c.f6901m = new ArrayList();
                                        }
                                        c0488c.f6901m.add(c0488cH);
                                    }
                                } catch (Z1.f e4) {
                                    AbstractC0586b.y("TtmlParser", "Suppressing parser error", e4);
                                }
                            }
                            iC = i7;
                            cVarL = cVar;
                            c0489dE = c0489d;
                        } else {
                            AbstractC0586b.r("TtmlParser", "Ignoring unsupported tag: " + xmlPullParserNewPullParser.getName());
                        }
                        i6++;
                        iC = i7;
                        cVarL = cVar;
                        c0489dE = c0489d;
                    } else if (eventType == 4) {
                        c0488c.getClass();
                        C0488c c0488cA = C0488c.a(xmlPullParserNewPullParser.getText());
                        if (c0488c.f6901m == null) {
                            c0488c.f6901m = new ArrayList();
                        }
                        c0488c.f6901m.add(c0488cA);
                    } else if (eventType == 3) {
                        if (xmlPullParserNewPullParser.getName().equals("tt")) {
                            C0488c c0488c2 = (C0488c) arrayDeque.peek();
                            c0488c2.getClass();
                            c0240p = new C0240p(c0488c2, map, map2, map3);
                        }
                        arrayDeque.pop();
                    }
                } else if (eventType == 2) {
                    i6++;
                } else if (eventType == 3) {
                    i6--;
                }
                xmlPullParserNewPullParser.next();
            }
            c0240p.getClass();
            return c0240p;
        } catch (IOException e5) {
            throw new IllegalStateException("Unexpected error when reading input.", e5);
        } catch (XmlPullParserException e6) {
            throw new IllegalStateException("Unable to decode source", e6);
        }
    }

    @Override // Z1.j
    public final void i(byte[] bArr, int i4, int i5, i iVar, h hVar) {
        Z.Y(f(bArr, i4, i5), iVar, hVar);
    }

    @Override // Z1.j
    public final /* synthetic */ void reset() {
    }
}
