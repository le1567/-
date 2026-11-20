.class public abstract LE2/b;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static a:Ljavax/net/ssl/SSLSocketFactory;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    .line 3
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LE2/b;->b:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "android.os.ServiceManager"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v3, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const-string v3, "getService"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "package"

    .line 24
    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "null cannot be cast to non-null type android.os.IBinder"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Landroid/os/IBinder;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v8, "obtain(...)"

    .line 56
    .line 57
    invoke-static {v7, v8}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9, v8}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    aget-object v8, v2, v1

    .line 68
    .line 69
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 70
    .line 71
    .line 72
    aget-object v8, v2, v4

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 79
    .line 80
    .line 81
    aget-object v8, v5, v1

    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 88
    .line 89
    .line 90
    aget-object v8, v6, v1

    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 97
    .line 98
    .line 99
    const-string v8, "compile"

    .line 100
    .line 101
    const-string v10, "-m"

    .line 102
    .line 103
    const-string v11, "-f"

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    filled-new-array {v8, v10, p1, v11, p0}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v7, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 p1, 0x1a

    .line 119
    .line 120
    if-lt p0, p1, :cond_0

    .line 121
    .line 122
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    :goto_0
    new-instance p0, Landroid/os/ResultReceiver;

    .line 129
    .line 130
    invoke-direct {p0, v3}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v7, v4}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 134
    .line 135
    .line 136
    const p0, 0x5f434d44

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, p0, v7, v9, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 149
    .line 150
    .line 151
    aget-object p0, v2, v4

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 154
    .line 155
    .line 156
    aget-object p0, v5, v1

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 159
    .line 160
    .line 161
    aget-object p0, v6, v1

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 164
    .line 165
    .line 166
    new-instance p0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 167
    .line 168
    aget-object p1, v5, v4

    .line 169
    .line 170
    invoke-direct {p0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lr3/a;->a:Ljava/nio/charset/Charset;

    .line 174
    .line 175
    new-instance v0, Ljava/io/InputStreamReader;

    .line 176
    .line 177
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 178
    .line 179
    .line 180
    const/16 p0, 0x2000

    .line 181
    .line 182
    new-instance v1, Ljava/io/BufferedReader;

    .line 183
    .line 184
    invoke-direct {v1, v0, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, LT0/Z;->O(Ljava/io/Reader;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 192
    .line 193
    aget-object v2, v6, v4

    .line 194
    .line 195
    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Ljava/io/InputStreamReader;

    .line 199
    .line 200
    invoke-direct {v2, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Ljava/io/BufferedReader;

    .line 204
    .line 205
    invoke-direct {p1, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, LT0/Z;->O(Ljava/io/Reader;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Lr3/g;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :goto_1
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 229
    .line 230
    .line 231
    aget-object p1, v2, v4

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 234
    .line 235
    .line 236
    aget-object p1, v5, v1

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 239
    .line 240
    .line 241
    aget-object p1, v6, v1

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 244
    .line 245
    .line 246
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/net/HttpURLConnection;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 13
    .line 14
    const-class v0, LE2/b;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, LE2/b;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const v1, 0x7f0b0001

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    const-string v1, "TLS"

    .line 33
    .line 34
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 48
    .line 49
    .line 50
    const-string v4, "isrg-root-x1"

    .line 51
    .line 52
    const-string v5, "X.509"

    .line 53
    .line 54
    invoke-static {v5}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, p0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2, v4, v5}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, LE2/a;

    .line 66
    .line 67
    invoke-static {v3}, LE2/b;->d(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v2}, LE2/b;->d(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v4, v5, v2}, LE2/a;-><init>(Ljavax/net/ssl/X509TrustManager;Ljavax/net/ssl/X509TrustManager;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    aput-object v4, v2, v5

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sput-object v1, LE2/b;->a:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_2
    move-exception p0

    .line 109
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    throw p1

    .line 113
    :cond_2
    :goto_1
    sget-object p0, LE2/b;->a:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    monitor-exit v0

    .line 116
    invoke-virtual {p1, p0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    throw p0

    .line 122
    :cond_3
    :goto_3
    return-void
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, LU2/w;->i:LU2/w;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Lo3/e;->N(II)Lo3/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lo3/b;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    :goto_0
    move-object v1, p1

    .line 29
    check-cast v1, Lo3/c;

    .line 30
    .line 31
    iget-boolean v1, v1, Lo3/c;->k:Z

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, LU2/z;

    .line 37
    .line 38
    invoke-virtual {v1}, LU2/z;->nextInt()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "optString(...)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lr3/g;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lez v2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :goto_1
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-object v0
.end method

.method public static d(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    aget-object v2, p0, v1

    .line 21
    .line 22
    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    const-string v0, "No X509 trust manager"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "releases"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, LU2/w;->i:LU2/w;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v0}, Lo3/e;->N(II)Lo3/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lo3/b;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    move-object v3, v0

    .line 41
    check-cast v3, Lo3/c;

    .line 42
    .line 43
    iget-boolean v3, v3, Lo3/c;->k:Z

    .line 44
    .line 45
    if-eqz v3, :cond_b

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, LU2/z;

    .line 49
    .line 50
    invoke-virtual {v3}, LU2/z;->nextInt()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_2
    const-string v5, "v"

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-lez v6, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v5, v4

    .line 79
    :goto_1
    if-nez v5, :cond_4

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_4
    sget-object v6, LE2/B;->a:LE2/B;

    .line 83
    .line 84
    invoke-static {v5, p1}, LE2/B;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_a

    .line 89
    .line 90
    invoke-static {v5, p2}, LE2/B;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const-string v6, "en"

    .line 98
    .line 99
    const-string v7, "zh"

    .line 100
    .line 101
    if-eqz p3, :cond_6

    .line 102
    .line 103
    move-object v8, v7

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object v8, v6

    .line 106
    :goto_2
    invoke-static {v3, v8}, LE2/b;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_8

    .line 115
    .line 116
    if-eqz p3, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move-object v6, v7

    .line 120
    :goto_3
    invoke-static {v3, v6}, LE2/b;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :cond_8
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_9

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    move-object v8, v4

    .line 132
    :goto_4
    if-eqz v8, :cond_a

    .line 133
    .line 134
    new-instance v4, LE2/c;

    .line 135
    .line 136
    invoke-direct {v4, v5, v8}, LE2/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_5
    if-eqz v4, :cond_1

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_b
    new-instance p0, LA2/n;

    .line 146
    .line 147
    const/4 p1, 0x4

    .line 148
    invoke-direct {p0, p1, v1}, LA2/n;-><init>(IB)V

    .line 149
    .line 150
    .line 151
    new-instance p1, LE2/d;

    .line 152
    .line 153
    invoke-direct {p1, v1, p0}, LE2/d;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, p1}, LU2/p;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method
