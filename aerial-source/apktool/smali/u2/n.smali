.class public final Lu2/n;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:LA/s0;

.field public static b:Ljava/io/File;

.field public static c:Landroid/content/SharedPreferences;

.field public static volatile d:Ljava/util/Map;

.field public static volatile e:Lorg/json/JSONObject;

.field public static final f:LC3/d;

.field public static volatile g:J

.field public static final h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA/s0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu2/n;->a:LA/s0;

    .line 8
    .line 9
    sget-object v0, LU2/x;->i:LU2/x;

    .line 10
    .line 11
    sput-object v0, Lu2/n;->d:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lu2/n;->e:Lorg/json/JSONObject;

    .line 19
    .line 20
    new-instance v0, LC3/d;

    .line 21
    .line 22
    invoke-direct {v0}, LC3/d;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lu2/n;->f:LC3/d;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lu2/n;->h:Ljava/util/HashMap;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lu2/n;->b:Ljava/io/File;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ".part"

    .line 12
    .line 13
    invoke-static {v2, v3}, LA/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/net/URL;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    const/16 v1, 0x1f40

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x3a98

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-static {v1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, LT2/c;->n(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    .line 61
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 86
    .line 87
    if-lez p1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_0

    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 97
    .line 98
    .line 99
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p1, "not a picture"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    goto :goto_0

    .line 111
    :catchall_2
    move-exception p0

    .line 112
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 113
    :catchall_3
    move-exception v0

    .line 114
    :try_start_6
    invoke-static {v2, p0}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 118
    :goto_0
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 119
    :catchall_4
    move-exception v0

    .line 120
    :try_start_8
    invoke-static {v1, p0}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 124
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_1
    const-string p0, "dir"

    .line 129
    .line 130
    invoke-static {p0}, Lj3/j;->j(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    throw p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, LU2/w;->i:LU2/w;

    .line 2
    .line 3
    const-string v1, "pkg"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lu2/n;->b:Ljava/io/File;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    sget-object v1, Lu2/n;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, p0

    .line 24
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lu2/k;

    .line 45
    .line 46
    new-instance v3, Ljava/io/File;

    .line 47
    .line 48
    sget-object v4, Lu2/n;->b:Ljava/io/File;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iget-object v2, v2, Lu2/k;->b:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v6, 0x2f

    .line 56
    .line 57
    invoke-static {v2, v6, v2}, Lr3/g;->x0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v3, v5

    .line 72
    :goto_2
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string p0, "dir"

    .line 79
    .line 80
    invoke-static {p0}, Lj3/j;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v5

    .line 84
    :cond_4
    return-object p0

    .line 85
    :cond_5
    return-object v0
.end method

.method public static c(Ljava/lang/String;Lu2/l;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lu2/n;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "prefs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    sget-object v3, LU2/y;->i:LU2/y;

    .line 9
    .line 10
    const-string v4, "use_library"

    .line 11
    .line 12
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, LU2/E;->b0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v5, Lu2/n;->c:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    if-eqz v5, :cond_7

    .line 26
    .line 27
    const-string v6, "use_own"

    .line 28
    .line 29
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p0}, LU2/E;->b0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v5, Lu2/n;->d:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/util/List;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-static {v5}, LU2/p;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lu2/k;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget-object v5, v5, Lu2/k;->a:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v5, v2

    .line 62
    :goto_0
    sget-object v7, Lu2/n;->c:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    if-eqz v7, :cond_6

    .line 65
    .line 66
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lu2/l;->i:Lu2/l;

    .line 71
    .line 72
    if-ne p1, v2, :cond_1

    .line 73
    .line 74
    invoke-static {v0, p0}, LU2/E;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_1
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lu2/l;->j:Lu2/l;

    .line 82
    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    invoke-static {v3, p0}, LU2/E;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_2
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    if-eq p1, v0, :cond_5

    .line 93
    .line 94
    const-string p1, "choice:"

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {v1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    invoke-static {v1}, Lj3/j;->j(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_7
    invoke-static {v1}, Lj3/j;->j(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :cond_8
    invoke-static {v1}, Lj3/j;->j(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2
.end method

.method public static d(Ljava/lang/String;)Lu2/k;
    .locals 5

    .line 1
    const-string v0, "pkg"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lu2/n;->b(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lu2/n;->c:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v3, "choice:"

    .line 16
    .line 17
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v2

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lu2/k;

    .line 43
    .line 44
    iget-object v4, v4, Lu2/k;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    :cond_2
    check-cast v2, Lu2/k;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, LU2/p;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lu2/k;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    return-object v2
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    const-string v0, "pkg"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lu2/n;->d(Ljava/lang/String;)Lu2/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p0}, Lu2/n;->b(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lu2/k;

    .line 34
    .line 35
    iget-object v2, v2, Lu2/k;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v0

    .line 45
    :goto_0
    move-object p0, v1

    .line 46
    check-cast p0, Lu2/k;

    .line 47
    .line 48
    :goto_1
    if-eqz p0, :cond_5

    .line 49
    .line 50
    new-instance p1, Ljava/io/File;

    .line 51
    .line 52
    sget-object v1, Lu2/n;->b:Ljava/io/File;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Lu2/k;->b:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v2, 0x2f

    .line 59
    .line 60
    invoke-static {p0, v2, p0}, Lr3/g;->x0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    return-object v0

    .line 75
    :cond_4
    const-string p0, "dir"

    .line 76
    .line 77
    invoke-static {p0}, Lj3/j;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_5
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lu2/l;
    .locals 4

    .line 1
    const-string v0, "pkg"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu2/n;->c:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "use_library"

    .line 13
    .line 14
    sget-object v3, LU2/y;->i:LU2/y;

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lu2/l;->i:Lu2/l;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object v0, Lu2/n;->c:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const-string v2, "use_own"

    .line 37
    .line 38
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    sget-object p0, Lu2/l;->j:Lu2/l;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    return-object v1

    .line 55
    :cond_3
    const-string p0, "prefs"

    .line 56
    .line 57
    invoke-static {p0}, Lj3/j;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public static g(Ljava/lang/String;)LT2/i;
    .locals 14

    .line 1
    const-string v0, "optString(...)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "choices"

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v3, "icons"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, LV2/f;

    .line 25
    .line 26
    invoke-direct {v4}, LV2/f;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    const-string v5, "keys(...)"

    .line 30
    .line 31
    if-eqz p0, :cond_5

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v5}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_7

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v6, Lu2/h;->a:LA/s0;

    .line 53
    .line 54
    invoke-static {v5}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lu2/h;->d(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static {v8, v7}, Lo3/e;->N(II)Lo3/d;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v8, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Lo3/b;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :cond_2
    :goto_1
    move-object v9, v7

    .line 86
    check-cast v9, Lo3/c;

    .line 87
    .line 88
    iget-boolean v9, v9, Lo3/c;->k:Z

    .line 89
    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    move-object v9, v7

    .line 93
    check-cast v9, LU2/z;

    .line 94
    .line 95
    invoke-virtual {v9}, LU2/z;->nextInt()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const-string v10, "p"

    .line 104
    .line 105
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    new-instance v11, Lu2/k;

    .line 110
    .line 111
    const-string v12, "id"

    .line 112
    .line 113
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v12, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v10}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v13, "by"

    .line 124
    .line 125
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v9, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v11, v12, v10, v9}, Lu2/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Lu2/n;->h(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_3

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-lez v9, :cond_3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    goto :goto_4

    .line 150
    :cond_3
    move-object v11, v1

    .line 151
    :goto_2
    if-eqz v11, :cond_2

    .line 152
    .line 153
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_1

    .line 162
    .line 163
    invoke-virtual {v4, v5, v8}, LV2/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0, v5}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v6, Lu2/h;->a:LA/s0;

    .line 191
    .line 192
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lu2/h;->d(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_6

    .line 200
    .line 201
    invoke-static {v5}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Lu2/n;->h(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_6

    .line 209
    .line 210
    new-instance v6, Lu2/k;

    .line 211
    .line 212
    const-string v7, "default"

    .line 213
    .line 214
    const-string v8, ""

    .line 215
    .line 216
    invoke-direct {v6, v7, v5, v8}, Lu2/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, LT0/Z;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v4, v0, v5}, LV2/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    invoke-virtual {v4}, LV2/f;->b()LV2/f;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const-string v0, "credits"

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    new-instance v0, Lorg/json/JSONObject;

    .line 240
    .line 241
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 242
    .line 243
    .line 244
    :cond_8
    new-instance v2, LT2/i;

    .line 245
    .line 246
    invoke-direct {v2, p0, v0}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :goto_4
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_5
    instance-of p0, v2, LT2/k;

    .line 255
    .line 256
    if-eqz p0, :cond_9

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_9
    move-object v1, v2

    .line 260
    :goto_6
    check-cast v1, LT2/i;

    .line 261
    .line 262
    return-object v1
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "p/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-static {p0, v0}, Lr3/g;->t0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v3, 0x2f

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x5c

    .line 36
    .line 37
    if-ne v1, v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "."

    .line 44
    .line 45
    invoke-static {p0, v0}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_1
    return v2
.end method

.method public static i(Ljava/lang/String;)J
    .locals 6

    .line 1
    const-string v0, "pkg"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lu2/n;->j(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v1}, Lu2/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    add-long/2addr v4, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-wide v4, v2

    .line 37
    :goto_0
    invoke-static {p0}, Lu2/n;->f(Ljava/lang/String;)Lu2/l;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, -0x1

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    const/4 p0, -0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v1, Lu2/m;->a:[I

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    aget p0, v1, p0

    .line 53
    .line 54
    :goto_1
    if-eq p0, v0, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-eq p0, v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne p0, v0, :cond_3

    .line 61
    .line 62
    const-wide/16 v2, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    new-instance p0, LT2/e;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_4
    const-wide/16 v2, 0x2

    .line 72
    .line 73
    :cond_5
    :goto_2
    add-long/2addr v4, v2

    .line 74
    return-wide v4
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "pkg"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lu2/n;->f(Ljava/lang/String;)Lu2/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lu2/m;->a:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    aget p0, v1, p0

    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    if-eq p0, v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    new-instance p0, LT2/e;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    return v1
.end method
