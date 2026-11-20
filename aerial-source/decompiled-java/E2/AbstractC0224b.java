package E2;

import A2.C0077n;
import T0.Z;
import android.content.Context;
import android.os.Build;
import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.ResultReceiver;
import app.orchard.tv.R;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.InvocationTargetException;
import java.net.HttpURLConnection;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: E2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0224b {

    /* renamed from: a, reason: collision with root package name */
    public static SSLSocketFactory f2925a;

    /* renamed from: b, reason: collision with root package name */
    public static final String[] f2926b = {"android.permission.READ_EXTERNAL_STORAGE", "android.permission.WRITE_EXTERNAL_STORAGE"};

    public static String a(Context context, String str) throws IllegalAccessException, IOException, IllegalArgumentException, InvocationTargetException {
        Object objInvoke = Class.forName("android.os.ServiceManager").getMethod("getService", String.class).invoke(null, "package");
        j3.j.c(objInvoke, "null cannot be cast to non-null type android.os.IBinder");
        IBinder iBinder = (IBinder) objInvoke;
        ParcelFileDescriptor[] parcelFileDescriptorArrCreatePipe = ParcelFileDescriptor.createPipe();
        ParcelFileDescriptor[] parcelFileDescriptorArrCreatePipe2 = ParcelFileDescriptor.createPipe();
        ParcelFileDescriptor[] parcelFileDescriptorArrCreatePipe3 = ParcelFileDescriptor.createPipe();
        Parcel parcelObtain = Parcel.obtain();
        j3.j.d(parcelObtain, "obtain(...)");
        Parcel parcelObtain2 = Parcel.obtain();
        j3.j.d(parcelObtain2, "obtain(...)");
        try {
            parcelFileDescriptorArrCreatePipe[1].close();
            parcelObtain.writeFileDescriptor(parcelFileDescriptorArrCreatePipe[0].getFileDescriptor());
            parcelObtain.writeFileDescriptor(parcelFileDescriptorArrCreatePipe2[1].getFileDescriptor());
            parcelObtain.writeFileDescriptor(parcelFileDescriptorArrCreatePipe3[1].getFileDescriptor());
            parcelObtain.writeStringArray(new String[]{"compile", "-m", str, "-f", context.getPackageName()});
            if (Build.VERSION.SDK_INT >= 26) {
                parcelObtain.writeStrongBinder(null);
            }
            new ResultReceiver(null).writeToParcel(parcelObtain, 0);
            iBinder.transact(1598246212, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            parcelObtain.recycle();
            parcelObtain2.recycle();
            parcelFileDescriptorArrCreatePipe[0].close();
            parcelFileDescriptorArrCreatePipe2[1].close();
            parcelFileDescriptorArrCreatePipe3[1].close();
            ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptorArrCreatePipe2[0]);
            Charset charset = r3.a.f11821a;
            return r3.g.C0(Z.O(new BufferedReader(new InputStreamReader(autoCloseInputStream, charset), 8192)).concat(Z.O(new BufferedReader(new InputStreamReader(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptorArrCreatePipe3[0]), charset), 8192)))).toString();
        } catch (Throwable th) {
            parcelObtain.recycle();
            parcelObtain2.recycle();
            parcelFileDescriptorArrCreatePipe[0].close();
            parcelFileDescriptorArrCreatePipe2[1].close();
            parcelFileDescriptorArrCreatePipe3[1].close();
            throw th;
        }
    }

    public static void b(Context context, HttpURLConnection httpURLConnection) {
        SSLSocketFactory sSLSocketFactory;
        if (Build.VERSION.SDK_INT >= 24 || !(httpURLConnection instanceof HttpsURLConnection)) {
            return;
        }
        HttpsURLConnection httpsURLConnection = (HttpsURLConnection) httpURLConnection;
        synchronized (AbstractC0224b.class) {
            if (f2925a == null) {
                InputStream inputStreamOpenRawResource = context.getResources().openRawResource(R.raw.isrg_root_x1);
                try {
                    SSLContext sSLContext = SSLContext.getInstance("TLS");
                    KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
                    keyStore.load(null, null);
                    keyStore.setCertificateEntry("isrg-root-x1", CertificateFactory.getInstance("X.509").generateCertificate(inputStreamOpenRawResource));
                    sSLContext.init(null, new TrustManager[]{new C0223a(d(null), d(keyStore))}, null);
                    f2925a = sSLContext.getSocketFactory();
                    if (inputStreamOpenRawResource != null) {
                        inputStreamOpenRawResource.close();
                    }
                } finally {
                }
            }
            sSLSocketFactory = f2925a;
        }
        httpsURLConnection.setSSLSocketFactory(sSLSocketFactory);
    }

    public static List c(JSONObject jSONObject, String str) {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(str);
        if (jSONArrayOptJSONArray == null) {
            return U2.w.f4934i;
        }
        o3.d dVarN = o3.e.N(0, jSONArrayOptJSONArray.length());
        ArrayList arrayList = new ArrayList();
        Iterator it = dVarN.iterator();
        while (((o3.c) it).f11236k) {
            String strOptString = jSONArrayOptJSONArray.optString(((U2.z) it).nextInt());
            j3.j.d(strOptString, "optString(...)");
            String string = r3.g.C0(strOptString).toString();
            if (string.length() <= 0) {
                string = null;
            }
            if (string != null) {
                arrayList.add(string);
            }
        }
        return arrayList;
    }

    public static X509TrustManager d(KeyStore keyStore) throws GeneralSecurityException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init(keyStore);
        for (TrustManager trustManager : trustManagerFactory.getTrustManagers()) {
            if (trustManager instanceof X509TrustManager) {
                return (X509TrustManager) trustManager;
            }
        }
        throw new GeneralSecurityException("No X509 trust manager");
    }

    public static List e(String str, String str2, String str3, boolean z3) {
        j3.j.e(str2, "current");
        JSONArray jSONArrayOptJSONArray = new JSONObject(str).optJSONArray("releases");
        if (jSONArrayOptJSONArray == null) {
            return U2.w.f4934i;
        }
        o3.d dVarN = o3.e.N(0, jSONArrayOptJSONArray.length());
        ArrayList arrayList = new ArrayList();
        Iterator it = dVarN.iterator();
        while (((o3.c) it).f11236k) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(((U2.z) it).nextInt());
            c cVar = null;
            if (jSONObjectOptJSONObject != null) {
                String strOptString = jSONObjectOptJSONObject.optString("v");
                j3.j.b(strOptString);
                if (strOptString.length() <= 0) {
                    strOptString = null;
                }
                if (strOptString != null) {
                    B b4 = B.f2907a;
                    if (B.q(strOptString, str2) && !B.q(strOptString, str3)) {
                        List listC = c(jSONObjectOptJSONObject, z3 ? "zh" : "en");
                        if (listC.isEmpty()) {
                            listC = c(jSONObjectOptJSONObject, z3 ? "en" : "zh");
                        }
                        if (listC.isEmpty()) {
                            listC = null;
                        }
                        if (listC != null) {
                            cVar = new c(strOptString, listC);
                        }
                    }
                }
            }
            if (cVar != null) {
                arrayList.add(cVar);
            }
        }
        return U2.p.w0(arrayList, new d(0, new C0077n(4, (byte) 0)));
    }
}
