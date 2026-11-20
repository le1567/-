.class public final LF2/G;
.super LS2/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final l:LF2/e;

.field public static volatile m:LF2/G;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Ljava/lang/String;

.field public volatile j:I

.field public volatile k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF2/G;->l:LF2/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LK1/c;

    .line 5
    .line 6
    invoke-direct {v0}, LK1/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS2/k;->c:LK1/c;

    .line 10
    .line 11
    iput-object p1, p0, LF2/G;->h:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LF2/G;->i:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static g(LS2/d;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LS2/d;->j(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LS2/d;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v0, "getParameters(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, LU2/A;->L(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "<get-value>(...)"

    .line 60
    .line 61
    invoke-static {v1, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1}, LU2/p;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    :cond_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Lu2/d;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, Lu2/d;->g:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lu2/e;

    .line 35
    .line 36
    iget-object v1, v1, Lu2/e;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, p0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object v0, Lu2/d;->a:Ljava/util/List;

    .line 46
    .line 47
    sget-object v0, Lu2/d;->h:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lu2/e;

    .line 73
    .line 74
    iget-object v1, v1, Lu2/e;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, p0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :goto_1
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public static j(Lorg/json/JSONObject;)LS2/h;
    .locals 2

    .line 1
    const-string v0, "application/json; charset=utf-8"

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, LS2/g;->k:LS2/g;

    .line 8
    .line 9
    invoke-static {v1, v0, p0}, LS2/k;->c(LS2/g;Ljava/lang/String;Ljava/lang/String;)LS2/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final l(Ljava/util/LinkedHashMap;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lr3/g;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lr3/n;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    return p2
.end method

.method public static final n(Lu2/e;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu2/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lu2/e;->g:Ly2/H;

    .line 9
    .line 10
    const-string v3, "key"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "label"

    .line 17
    .line 18
    iget-object v4, p0, Lu2/e;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Lu2/e;->h:Lu2/j;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v4, "folder"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v4, "source"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v4, "app"

    .line 37
    .line 38
    :goto_0
    const-string v5, "kind"

    .line 39
    .line 40
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v1}, Lu2/h;->g(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    sget-object p0, Lu2/n;->a:LA/s0;

    .line 54
    .line 55
    invoke-static {v1}, Lu2/n;->i(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    add-long/2addr v6, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    iget-object p0, p0, Lu2/e;->f:Lu2/t;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-long v6, p0

    .line 68
    :goto_2
    const-string p0, "stamp"

    .line 69
    .line 70
    invoke-virtual {v0, p0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    const-string v0, "id"

    .line 77
    .line 78
    iget-object v1, v3, Lu2/j;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_4
    if-eqz v2, :cond_5

    .line 84
    .line 85
    const-string v0, "port"

    .line 86
    .line 87
    iget-object v1, v2, Ly2/H;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    :cond_5
    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)LS2/h;
    .locals 6

    .line 1
    sget-object v0, Lu2/n;->a:LA/s0;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lu2/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    const-string p1, "text/plain; charset=utf-8"

    .line 12
    .line 13
    sget-object v0, LS2/g;->m:LS2/g;

    .line 14
    .line 15
    invoke-static {v0, p1, p0}, LS2/k;->c(LS2/g;Ljava/lang/String;Ljava/lang/String;)LS2/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "getName(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ".png"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string p1, "image/png"

    .line 38
    .line 39
    :goto_0
    move-object v2, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p1, "image/jpeg"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    new-instance v3, Ljava/io/FileInputStream;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    new-instance v0, LS2/h;

    .line 54
    .line 55
    sget-object v1, LS2/g;->k:LS2/g;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, LS2/h;-><init>(LS2/g;Ljava/lang/String;Ljava/io/InputStream;J)V

    .line 58
    .line 59
    .line 60
    const-string p0, "Cache-Control"

    .line 61
    .line 62
    iget-object p1, v0, LS2/h;->m:LS2/e;

    .line 63
    .line 64
    const-string v1, "max-age=600"

    .line 65
    .line 66
    invoke-virtual {p1, p0, v1}, LS2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static p(Li3/a;)V
    .locals 4

    .line 1
    sget-object v0, Lt3/K;->a:LA3/e;

    .line 2
    .line 3
    sget-object v0, Ly3/m;->a:Lu3/d;

    .line 4
    .line 5
    new-instance v1, LF2/D;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, v2, v3}, LF2/D;-><init>(Li3/a;LY2/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lt3/C;->u(LY2/h;Li3/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static t(Ljava/lang/String;)LS2/h;
    .locals 6

    .line 1
    sget-object v0, LF2/d0;->a:LF2/d0;

    .line 2
    .line 3
    const-string v0, "UTF-8"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "decode(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LF2/d0;->W(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    const-string v0, "text/plain; charset=utf-8"

    .line 23
    .line 24
    sget-object v1, LS2/g;->m:LS2/g;

    .line 25
    .line 26
    invoke-static {v1, v0, p0}, LS2/k;->c(LS2/g;Ljava/lang/String;Ljava/lang/String;)LS2/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 37
    .line 38
    const/16 v2, 0x52

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50
    .line 51
    .line 52
    array-length p0, p0

    .line 53
    int-to-long v4, p0

    .line 54
    new-instance v0, LS2/h;

    .line 55
    .line 56
    sget-object v1, LS2/g;->k:LS2/g;

    .line 57
    .line 58
    const-string v2, "image/jpeg"

    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, LS2/h;-><init>(LS2/g;Ljava/lang/String;Ljava/io/InputStream;J)V

    .line 61
    .line 62
    .line 63
    const-string p0, "Cache-Control"

    .line 64
    .line 65
    iget-object v1, v0, LS2/h;->m:LS2/e;

    .line 66
    .line 67
    const-string v2, "max-age=600"

    .line 68
    .line 69
    invoke-virtual {v1, p0, v2}, LS2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static v(LS2/d;)Z
    .locals 4

    .line 1
    iget-object p0, p0, LS2/d;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "content-length"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lr3/n;->g0(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    :goto_0
    const-wide/32 v2, 0xc800000

    .line 27
    .line 28
    .line 29
    cmp-long p0, v0, v2

    .line 30
    .line 31
    if-lez p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method


# virtual methods
.method public final d(LS2/d;)LS2/h;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "/library/"

    .line 6
    .line 7
    const-string v3, "/tile/"

    .line 8
    .line 9
    const-string v4, "/thumb/"

    .line 10
    .line 11
    const-string v5, "/"

    .line 12
    .line 13
    iget-object v6, v1, LF2/G;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5, v6}, LA/k;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v0}, LS2/d;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v7, v6}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const-string v9, "text/plain; charset=utf-8"

    .line 31
    .line 32
    const-string v10, "Not found"

    .line 33
    .line 34
    sget-object v11, LS2/g;->m:LS2/g;

    .line 35
    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    invoke-static {v11, v9, v10}, LS2/k;->c(LS2/g;Ljava/lang/String;Ljava/lang/String;)LS2/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-static {v7, v6}, Lr3/g;->t0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    :cond_1
    :try_start_0
    invoke-virtual {v0}, LS2/d;->h()I

    .line 55
    .line 56
    .line 57
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const/4 v8, 0x3

    .line 59
    const-string v12, "/api/kids/start"

    .line 60
    .line 61
    const-string v13, "/api/kids/unlock"

    .line 62
    .line 63
    const-string v14, "saved"

    .line 64
    .line 65
    const-string v15, "put(...)"

    .line 66
    .line 67
    move-object/from16 v16, v10

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    if-ne v7, v8, :cond_3

    .line 71
    .line 72
    :try_start_1
    invoke-static {v6, v13}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lx2/j;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    const-string v7, "/api/kids/"

    .line 85
    .line 86
    invoke-static {v6, v7}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_24

    .line 95
    .line 96
    :cond_2
    :goto_0
    invoke-static {v6, v12}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, LS2/d;->g()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, "x-aerial-pin"

    .line 107
    .line 108
    check-cast v7, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v7}, LF2/G;->r(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, LF2/G;->s()Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "kidsLocked"

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v15}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LF2/G;->j(Lorg/json/JSONObject;)LS2/h;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_3
    invoke-static {v6, v5}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    sget-object v7, LS2/g;->k:LS2/g;

    .line 150
    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    :try_start_2
    const-string v0, "text/html; charset=utf-8"

    .line 154
    .line 155
    invoke-virtual {v1}, LF2/G;->q()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v7, v0, v2}, LS2/k;->c(LS2/g;Ljava/lang/String;Ljava/lang/String;)LS2/h;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto/16 :goto_25

    .line 164
    .line 165
    :cond_4
    invoke-virtual {v0}, LS2/d;->h()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/4 v8, 0x3

    .line 170
    if-ne v5, v8, :cond_5

    .line 171
    .line 172
    invoke-static {v6, v13}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    invoke-static {v0}, LF2/G;->g(LS2/d;)Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v2, "pin"

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LF2/G;->r(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v1}, LF2/G;->s()Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v3, "pinRight"

    .line 203
    .line 204
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v15}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LF2/G;->j(Lorg/json/JSONObject;)LS2/h;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto/16 :goto_25

    .line 216
    .line 217
    :cond_5
    invoke-virtual {v0}, LS2/d;->h()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    const/4 v13, 0x3

    .line 222
    if-ne v5, v13, :cond_7

    .line 223
    .line 224
    const-string v5, "/api/kids/allow"

    .line 225
    .line 226
    invoke-static {v6, v5}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_7

    .line 231
    .line 232
    invoke-static {v0}, LF2/G;->g(LS2/d;)Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v2, "minutes"

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-static {v0}, Lr3/n;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    goto :goto_1

    .line 251
    :cond_6
    const/4 v8, 0x0

    .line 252
    :goto_1
    new-instance v0, LA/J0;

    .line 253
    .line 254
    const/16 v2, 0xa

    .line 255
    .line 256
    invoke-direct {v0, v2, v8}, LA/J0;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, LF2/G;->p(Li3/a;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, LF2/G;->s()Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/4 v3, 0x1

    .line 267
    invoke-virtual {v0, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v15}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, LF2/G;->j(Lorg/json/JSONObject;)LS2/h;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto/16 :goto_25

    .line 279
    .line 280
    :cond_7
    invoke-virtual {v0}, LS2/d;->h()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    const/4 v13, 0x3

    .line 285
    if-ne v5, v13, :cond_8

    .line 286
    .line 287
    const-string v5, "/api/kids/config"

    .line 288
    .line 289
    invoke-static {v6, v5}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_8

    .line 294
    .line 295
    invoke-static {v0}, LF2/G;->g(LS2/d;)Ljava/util/LinkedHashMap;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1, v0}, LF2/G;->k(Ljava/util/LinkedHashMap;)LS2/h;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto/16 :goto_25

    .line 304
    .line 305
    :cond_8
    invoke-virtual {v0}, LS2/d;->h()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    const/4 v13, 0x3

    .line 310
    if-ne v5, v13, :cond_9

    .line 311
    .line 312
    const-string v5, "/api/kids/leave"

    .line 313
    .line 314
    invoke-static {v6, v5}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_9

    .line 319
    .line 320
    new-instance v0, LF2/B;

    .line 321
    .line 322
    invoke-direct {v0, v13}, LF2/B;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, LF2/G;->p(Li3/a;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, LF2/G;->s()Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/4 v3, 0x1

    .line 333
    invoke-virtual {v0, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, v15}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, LF2/G;->j(Lorg/json/JSONObject;)LS2/h;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto/16 :goto_25

    .line 345
    .line 346
    :cond_9
    invoke-virtual {v0}, LS2/d;->h()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    const/4 v13, 0x4

    .line 351
    const/4 v8, 0x3

    .line 352
    if-ne v5, v8, :cond_c

    .line 353
    .line 354
    invoke-static {v6, v12}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_c

    .line 359
    .line 360
    invoke-static {}, Lx2/j;->k()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    invoke-static {}, Lx2/j;->i()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_a

    .line 375
    .line 376
    const/4 v10, 0x1

    .line 377
    :cond_a
    if-eqz v10, :cond_b

    .line 378
    .line 379
    new-instance v0, LF2/B;

    .line 380
    .line 381
    invoke-direct {v0, v13}, LF2/B;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, LF2/G;->p(Li3/a;)V

    .line 385
    .line 386
    .line 387
    :cond_b
    invoke-virtual {v1}, LF2/G;->s()Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, v15}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, LF2/G;->j(Lorg/json/JSONObject;)LS2/h;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto/16 :goto_25

    .line 403
    .line 404
    :cond_c
    const-string v5, "/api/state"

    .line 405
    .line 406
    invoke-static {v6, v5}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_d

    .line 411
    .line 412
    invoke-virtual {v1}, LF2/G;->s()Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, LF2/G;->j(Lorg/json/JSONObject;)LS2/h;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto/16 :goto_25

    .line 421
    .line 422
    :cond_d
    const-string v5, "/api/diagnostics"

    .line 423
    .line 424
    invoke-static {v6, v5}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 428
    iget-object v8, v1, LF2/G;->h:Landroid/content/Context;

    .line 429
    .line 430
    if-eqz v5, :cond_e

    .line 431
    .line 432
    :try_start_3
    invoke-static {v8}, Ly2/h;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v7, v9, v0}, LS2/k;->c(LS2/g;Ljava/lang/String;Ljava/lang/String;)LS2/h;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto/16 :goto_25

    .line 441
    .line 442
    :cond_e
    invoke-static {v6, v4}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_f

    .line 447
    .line 448
    invoke-static {v6, v4}, Lr3/g;->t0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, LF2/G;->t(Ljava/lang/String;)LS2/h;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto/16 :goto_25

    .line 457
    .line 458
    :cond_f
    invoke-virtual {v0}, LS2/d;->h()I

    .line 459
    .line 460
    .line 461
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 462
    const-string v5, "id"

    .line 463
    .line 464
    const-string v7, ""

    .line 465
    .line 466
    const/4 v12, 0x3

    .line 467
    if-ne v4, v12, :cond_11

    .line 468
    .line 469
    :try_start_4
    const-string v4, "/api/wallpaper"

    .line 470
    .line 471
    invoke-static {v6, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_11

    .line 476
    .line 477
    invoke-static {v0}, LF2/G;->g(LS2/d;)Ljava/util/LinkedHashMap;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Ljava/lang/String;

    .line 486
    .line 487
    if-nez v0, :cond_10

    .line 488
    .line 489
    goto :goto_2

    .line 490
    :cond_10
    move-object v7, v0

    .line 491
    :goto_2
    new-instance v0, LF2/A;

    .line 492
    .line 493
    const/4 v3, 0x1

    .line 494
    invoke-direct {v0, v7, v3}, LF2/A;-><init>(Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, LF2/G;->p(Li3/a;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, LF2/G;->s()Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, LF2/G;->j(Lorg/json/JSONObject;)LS2/h;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto/16 :goto_25

    .line 509
    .line 510
    :cond_11
    invoke-virtual {v0}, LS2/d;->h()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    const/4 v12, 0x3

    .line 515
    if-ne v4, v12, :cond_12

    .line 516
    .line 517
    const-string v4, "/api/screensaver"

    .line 518
    .line 519
    invoke-static {v6, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_12

    .line 524
    .line 525
    sget-object v2, LF2/H;->j:LF2/e;

    .line 526
    .line 527
    invoke-static {v0}, LF2/G;->g(LS2/d;)Ljava/util/LinkedHashMap;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const-string v3, "mode"

    .line 532
    .line 533
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-static {v0}, LF2/e;->j(Ljava/lang/String;)LF2/H;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v2, LD2/n;

    .line 547
    .line 548
    const/4 v3, 0x1

    .line 549
    invoke-direct {v2, v0, v3}, LD2/n;-><init>(LF2/H;I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v2}, LF2/G;->p(Li3/a;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, LF2/G;->s()Lorg/json/JSONObject;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, LF2/G;->j(Lorg/json/JSONObject;)LS2/h;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    goto/16 :goto_25

    .line 564
    .line 565
    :cond_12
    invoke-virtual {v0}, LS2/d;->h()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    const/4 v12, 0x2

    .line 570
    const/4 v10, 0x3

    .line 571
    if-ne v4, v10, :cond_18

    .line 572
    .line 573
    const-string v4, "/api/setting"

    .line 574
    .line 575
    invoke-static {v6, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_18

    .line 580
    .line 581
    invoke-static {v0}, LF2/G;->g(LS2/d;)Ljava/util/LinkedHashMap;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const-string v2, "on"

    .line 586
    .line 587
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    const-string v3, "1"

    .line 592
    .line 593
    invoke-static {v2, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    const-string v3, "key"

    .line 598
    .line 599
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Ljava/lang/String;

    .line 604
    .line 605
    if-eqz v0, :cond_17

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    sparse-switch v3, :sswitch_data_0

    .line 612
    .line 613
    .line 614
    goto :goto_4

    .line 615
    :sswitch_0
    const-string v3, "showWeather"

    .line 616
    .line 617
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_13

    .line 622
    .line 623
    goto :goto_4

    .line 624
    :cond_13
    new-instance v0, LB2/r1;

    .line 625
    .line 626
    const/4 v13, 0x3

    .line 627
    invoke-direct {v0, v13, v2}, LB2/r1;-><init>(IZ)V

    .line 628
    .line 629
    .line 630
    invoke-static {v0}, LF2/G;->p(Li3/a;)V

    .line 631
    .line 632
    .line 633
    :goto_3
    const/4 v10, 0x1

    .line 634
    goto :goto_5

    .line 635
    :sswitch_1
    const-string v3, "screensaverClock"

    .line 636
    .line 637
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_14

    .line 642
    .line 643
    goto :goto_4

    .line 644
    :cond_14
    new-instance v0, LB2/r1;

    .line 645
    .line 646
    invoke-direct {v0, v13, v2}, LB2/r1;-><init>(IZ)V

    .line 647
    .line 648
    .line 649
    invoke-static {v0}, LF2/G;->p(Li3/a;)V

    .line 650
    .line 651
    .line 652
    goto :goto_3

    .line 653
    :sswitch_2
    const-string v3, "screensaverCaption"

    .line 654
    .line 655
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_15

    .line 660
    .line 661
    goto :goto_4

    .line 662
    :cond_15
    new-instance v0, LB2/r1;

    .line 663
    .line 664
    const/4 v3, 0x5

    .line 665
    invoke-direct {v0, v3, v2}, LB2/r1;-><init>(IZ)V

    .line 666
    .line 667
    .line 668
    invoke-static {v0}, LF2/G;->p(Li3/a;)V

    .line 669
    .line 670
    .line 671
    goto :goto_3

    .line 672
    :sswitch_3
    const-string v3, "wallpaperAlwaysMoves"

    .line 673
    .line 674
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_16

    .line 679
    .line 680
    goto :goto_4

    .line 681
    :cond_16
    new-instance v0, LB2/r1;

    .line 682
    .line 683
    invoke-direct {v0, v12, v2}, LB2/r1;-><init>(IZ)V

    .line 684
    .line 685
    .line 686
    invoke-static {v0}, LF2/G;->p(Li3/a;)V

    .line 687
    .line 688
    .line 689
    goto :goto_3

    .line 690
    :cond_17
    :goto_4
    const/4 v10, 0x0

    .line 691
    :goto_5
    invoke-virtual {v1}, LF2/G;->s()Lorg/json/JSONObject;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0, v15}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v0}, LF2/G;->j(Lorg/json/JSONObject;)LS2/h;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    goto/16 :goto_25

    .line 707
    .line 708
    :cond_18
    invoke-virtual {v0}, LS2/d;->h()I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    const/4 v13, 0x3

    .line 713
    if-ne v4, v13, :cond_19

    .line 714
    .line 715
    const-string v4, "/api/focus"

    .line 716
    .line 717
    invoke-static {v6, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eqz v4, :cond_19

    .line 722
    .line 723
    sget-object v2, Lx2/d;->j:Landroidx/lifecycle/J;

    .line 724
    .line 725
    invoke-static {v0}, LF2/G;->g(LS2/d;)Ljava/util/LinkedHashMap;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    const-string v3, "style"

    .line 730
    .line 731
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-static {v0}, Landroidx/lifecycle/J;->F(Ljava/lang/String;)Lx2/d;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    new-instance v2, LA/J0;

    .line 745
    .line 746
    const/16 v3, 0x9

    .line 747
    .line 748
    invoke-direct {v2, v3, v0}, LA/J0;-><init>(ILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v2}, LF2/G;->p(Li3/a;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1}, LF2/G;->s()Lorg/json/JSONObject;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, LF2/G;->j(Lorg/json/JSONObject;)LS2/h;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    goto/16 :goto_25

    .line 763
    .line 764
    :cond_19
    invoke-virtual {v0}, LS2/d;->h()I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    const/4 v13, 0x3

    .line 769
    if-ne v4, v13, :cond_1b

    .line 770
    .line 771
    const-string v4, "/api/delete"

    .line 772
    .line 773
    invoke-static {v6, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-eqz v4, :cond_1b

    .line 778
    .line 779
    invoke-static {v0}, LF2/G;->g(LS2/d;)Ljava/util/LinkedHashMap;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Ljava/lang/String;

    .line 788
    .line 789
    if-nez v0, :cond_1a

    .line 790
    .line 791
    goto :goto_6

    .line 792
    :cond_1a
    move-object v7, v0

    .line 793
    :goto_6
    new-instance v0, LF2/A;

    .line 794
    .line 795
    const/4 v2, 0x0

    .line 796
    invoke-direct {v0, v7, v2}, LF2/A;-><init>(Ljava/lang/String;I)V

    .line 797
    .line 798
    .line 799
    invoke-static {v0}, LF2/G;->p(Li3/a;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, LF2/G;->s()Lorg/json/JSONObject;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0}, LF2/G;->j(Lorg/json/JSONObject;)LS2/h;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    goto/16 :goto_25

    .line 811
    .line 812
    :cond_1b
    invoke-virtual {v0}, LS2/d;->h()I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    const/4 v13, 0x3

    .line 817
    if-ne v4, v13, :cond_1c

    .line 818
    .line 819
    const-string v4, "/api/upload"

    .line 820
    .line 821
    invoke-static {v6, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-eqz v4, :cond_1c

    .line 826
    .line 827
    invoke-virtual/range {p0 .. p1}, LF2/G;->w(LS2/d;)LS2/h;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    goto/16 :goto_25

    .line 832
    .line 833
    :cond_1c
    invoke-virtual {v0}, LS2/d;->h()I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    const/4 v13, 0x3

    .line 838
    if-ne v4, v13, :cond_1d

    .line 839
    .line 840
    const-string v4, "/api/videos/send"

    .line 841
    .line 842
    invoke-static {v6, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    if-eqz v4, :cond_1d

    .line 847
    .line 848
    invoke-virtual/range {p0 .. p1}, LF2/G;->x(LS2/d;)LS2/h;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    goto/16 :goto_25

    .line 853
    .line 854
    :cond_1d
    invoke-virtual {v0}, LS2/d;->h()I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    const/4 v13, 0x3

    .line 859
    if-ne v4, v13, :cond_20

    .line 860
    .line 861
    const-string v4, "/api/videos/delete"

    .line 862
    .line 863
    invoke-static {v6, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    if-eqz v4, :cond_20

    .line 868
    .line 869
    sget-object v2, LF2/J;->a:LF2/J;

    .line 870
    .line 871
    invoke-static {v0}, LF2/G;->g(LS2/d;)Ljava/util/LinkedHashMap;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Ljava/lang/String;

    .line 880
    .line 881
    if-nez v0, :cond_1e

    .line 882
    .line 883
    goto :goto_7

    .line 884
    :cond_1e
    move-object v7, v0

    .line 885
    :goto_7
    invoke-virtual {v2, v8, v7}, LF2/J;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_1f

    .line 890
    .line 891
    new-instance v2, LF2/B;

    .line 892
    .line 893
    const/4 v3, 0x0

    .line 894
    invoke-direct {v2, v3}, LF2/B;-><init>(I)V

    .line 895
    .line 896
    .line 897
    invoke-static {v2}, LF2/G;->p(Li3/a;)V

    .line 898
    .line 899
    .line 900
    :cond_1f
    invoke-virtual {v1}, LF2/G;->s()Lorg/json/JSONObject;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    const-string v3, "removed"

    .line 905
    .line 906
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v0, v15}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v0}, LF2/G;->j(Lorg/json/JSONObject;)LS2/h;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    goto/16 :goto_25

    .line 918
    .line 919
    :cond_20
    invoke-static {v6, v3}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 920
    .line 921
    .line 922
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 923
    const-string v8, "own"

    .line 924
    .line 925
    const-string v10, "decode(...)"

    .line 926
    .line 927
    const-string v13, "UTF-8"

    .line 928
    .line 929
    if-eqz v4, :cond_22

    .line 930
    .line 931
    :try_start_5
    invoke-static {v6, v3}, Lr3/g;->t0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-static {v2, v13}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-static {v2, v10}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v0, LS2/d;->h:Ljava/util/HashMap;

    .line 943
    .line 944
    const-string v3, "art"

    .line 945
    .line 946
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Ljava/util/List;

    .line 951
    .line 952
    if-eqz v0, :cond_21

    .line 953
    .line 954
    invoke-static {v0}, LU2/p;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Ljava/lang/String;

    .line 959
    .line 960
    goto :goto_8

    .line 961
    :cond_21
    const/4 v0, 0x0

    .line 962
    :goto_8
    invoke-static {v0, v8}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    invoke-virtual {v1, v2, v0}, LF2/G;->u(Ljava/lang/String;Z)LS2/h;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    goto/16 :goto_25

    .line 971
    .line 972
    :cond_22
    invoke-static {v6, v2}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-eqz v3, :cond_24

    .line 977
    .line 978
    invoke-static {v6, v2}, Lr3/g;->t0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-static {v2, v13}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-static {v2, v10}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    iget-object v0, v0, LS2/d;->h:Ljava/util/HashMap;

    .line 990
    .line 991
    const-string v3, "c"

    .line 992
    .line 993
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, Ljava/util/List;

    .line 998
    .line 999
    if-eqz v0, :cond_23

    .line 1000
    .line 1001
    invoke-static {v0}, LU2/p;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    move-object v8, v0

    .line 1006
    check-cast v8, Ljava/lang/String;

    .line 1007
    .line 1008
    goto :goto_9

    .line 1009
    :cond_23
    const/4 v8, 0x0

    .line 1010
    :goto_9
    invoke-static {v2, v8}, LF2/G;->o(Ljava/lang/String;Ljava/lang/String;)LS2/h;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    goto/16 :goto_25

    .line 1015
    .line 1016
    :cond_24
    invoke-virtual {v0}, LS2/d;->h()I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    const/4 v13, 0x3

    .line 1021
    if-ne v2, v13, :cond_25

    .line 1022
    .line 1023
    const-string v2, "/api/icon"

    .line 1024
    .line 1025
    invoke-static {v6, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-eqz v2, :cond_25

    .line 1030
    .line 1031
    invoke-virtual/range {p0 .. p1}, LF2/G;->h(LS2/d;)LS2/h;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    goto/16 :goto_25

    .line 1036
    .line 1037
    :cond_25
    invoke-virtual {v0}, LS2/d;->h()I

    .line 1038
    .line 1039
    .line 1040
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1041
    const-string v3, "app"

    .line 1042
    .line 1043
    const/4 v13, 0x3

    .line 1044
    if-ne v2, v13, :cond_2a

    .line 1045
    .line 1046
    :try_start_6
    const-string v2, "/api/source/name"

    .line 1047
    .line 1048
    invoke-static {v6, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    if-eqz v2, :cond_2a

    .line 1053
    .line 1054
    invoke-static {v0}, LF2/G;->g(LS2/d;)Ljava/util/LinkedHashMap;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    sget-object v2, Lu2/d;->a:Ljava/util/List;

    .line 1059
    .line 1060
    invoke-static {}, Lu2/d;->h()Ljava/util/List;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    if-eqz v4, :cond_27

    .line 1073
    .line 1074
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    move-object v5, v4

    .line 1079
    check-cast v5, Lu2/e;

    .line 1080
    .line 1081
    invoke-virtual {v5}, Lu2/e;->c()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    invoke-static {v5, v6}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    if-eqz v5, :cond_26

    .line 1094
    .line 1095
    goto :goto_a

    .line 1096
    :cond_27
    const/4 v4, 0x0

    .line 1097
    :goto_a
    check-cast v4, Lu2/e;

    .line 1098
    .line 1099
    if-eqz v4, :cond_28

    .line 1100
    .line 1101
    iget-object v2, v4, Lu2/e;->g:Ly2/H;

    .line 1102
    .line 1103
    goto :goto_b

    .line 1104
    :cond_28
    const/4 v2, 0x0

    .line 1105
    :goto_b
    if-eqz v2, :cond_29

    .line 1106
    .line 1107
    invoke-static {}, Lt3/K;->a()Lu3/d;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    new-instance v4, LF2/E;

    .line 1112
    .line 1113
    const/4 v5, 0x1

    .line 1114
    const/4 v6, 0x0

    .line 1115
    invoke-direct {v4, v2, v0, v6, v5}, LF2/E;-><init>(Ly2/H;Ljava/util/LinkedHashMap;LY2/c;I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v3, v4}, Lt3/C;->u(LY2/h;Li3/e;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    :cond_29
    invoke-virtual {v1}, LF2/G;->s()Lorg/json/JSONObject;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-static {v0}, LF2/G;->j(Lorg/json/JSONObject;)LS2/h;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    goto/16 :goto_25

    .line 1130
    .line 1131
    :cond_2a
    invoke-virtual {v0}, LS2/d;->h()I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    const/4 v13, 0x3

    .line 1136
    if-ne v2, v13, :cond_33

    .line 1137
    .line 1138
    const-string v2, "/api/app/name"

    .line 1139
    .line 1140
    invoke-static {v6, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    if-eqz v2, :cond_33

    .line 1145
    .line 1146
    invoke-static {v0}, LF2/G;->g(LS2/d;)Ljava/util/LinkedHashMap;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    check-cast v2, Ljava/lang/String;

    .line 1155
    .line 1156
    if-nez v2, :cond_2b

    .line 1157
    .line 1158
    goto :goto_c

    .line 1159
    :cond_2b
    move-object v7, v2

    .line 1160
    :goto_c
    sget-object v2, Lu2/d;->a:Ljava/util/List;

    .line 1161
    .line 1162
    invoke-static {}, Lu2/d;->h()Ljava/util/List;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    if-eqz v3, :cond_2d

    .line 1175
    .line 1176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    move-object v4, v3

    .line 1181
    check-cast v4, Lu2/e;

    .line 1182
    .line 1183
    invoke-virtual {v4}, Lu2/e;->c()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    invoke-static {v4, v7}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    if-eqz v4, :cond_2c

    .line 1192
    .line 1193
    goto :goto_d

    .line 1194
    :cond_2d
    const/4 v3, 0x0

    .line 1195
    :goto_d
    check-cast v3, Lu2/e;

    .line 1196
    .line 1197
    if-eqz v3, :cond_2e

    .line 1198
    .line 1199
    iget-object v2, v3, Lu2/e;->g:Ly2/H;

    .line 1200
    .line 1201
    goto :goto_e

    .line 1202
    :cond_2e
    const/4 v2, 0x0

    .line 1203
    :goto_e
    if-eqz v2, :cond_2f

    .line 1204
    .line 1205
    invoke-static {}, Lt3/K;->a()Lu3/d;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    new-instance v4, LF2/E;

    .line 1210
    .line 1211
    const/4 v6, 0x0

    .line 1212
    invoke-direct {v4, v2, v0, v6, v12}, LF2/E;-><init>(Ly2/H;Ljava/util/LinkedHashMap;LY2/c;I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v3, v4}, Lt3/C;->u(LY2/h;Li3/e;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    :goto_f
    const/4 v10, 0x1

    .line 1219
    goto :goto_11

    .line 1220
    :cond_2f
    sget-object v2, Lu2/d;->a:Ljava/util/List;

    .line 1221
    .line 1222
    invoke-static {}, Lu2/d;->f()Ljava/util/List;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    invoke-static {v2}, LA/k;->M(Ljava/util/List;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    if-eqz v3, :cond_30

    .line 1231
    .line 1232
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    if-eqz v3, :cond_30

    .line 1237
    .line 1238
    goto :goto_10

    .line 1239
    :cond_30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    if-eqz v3, :cond_32

    .line 1248
    .line 1249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    check-cast v3, Lu2/e;

    .line 1254
    .line 1255
    invoke-virtual {v3}, Lu2/e;->c()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    invoke-static {v3, v7}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    if-eqz v3, :cond_31

    .line 1264
    .line 1265
    invoke-static {}, Lt3/K;->a()Lu3/d;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    new-instance v3, LB2/x0;

    .line 1270
    .line 1271
    const/4 v4, 0x6

    .line 1272
    const/4 v6, 0x0

    .line 1273
    invoke-direct {v3, v7, v0, v6, v4}, LB2/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LY2/c;I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v2, v3}, Lt3/C;->u(LY2/h;Li3/e;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    goto :goto_f

    .line 1280
    :cond_32
    :goto_10
    const/4 v10, 0x0

    .line 1281
    :goto_11
    invoke-virtual {v1}, LF2/G;->s()Lorg/json/JSONObject;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v0, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-static {v0, v15}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v0}, LF2/G;->j(Lorg/json/JSONObject;)LS2/h;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    goto/16 :goto_25

    .line 1297
    .line 1298
    :cond_33
    invoke-virtual {v0}, LS2/d;->h()I

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    const/4 v13, 0x3

    .line 1303
    if-ne v2, v13, :cond_34

    .line 1304
    .line 1305
    const-string v2, "/api/layout"

    .line 1306
    .line 1307
    invoke-static {v6, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    if-eqz v2, :cond_34

    .line 1312
    .line 1313
    invoke-static {v0}, LF2/G;->g(LS2/d;)Ljava/util/LinkedHashMap;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-virtual {v1, v0}, LF2/G;->m(Ljava/util/LinkedHashMap;)LS2/h;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    goto/16 :goto_25

    .line 1322
    .line 1323
    :cond_34
    invoke-virtual {v0}, LS2/d;->h()I

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    const/4 v13, 0x3

    .line 1328
    if-ne v2, v13, :cond_3a

    .line 1329
    .line 1330
    const-string v2, "/api/source/device"

    .line 1331
    .line 1332
    invoke-static {v6, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    if-eqz v2, :cond_3a

    .line 1337
    .line 1338
    invoke-static {v0}, LF2/G;->g(LS2/d;)Ljava/util/LinkedHashMap;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    sget-object v2, Lu2/d;->a:Ljava/util/List;

    .line 1343
    .line 1344
    invoke-static {}, Lu2/d;->h()Ljava/util/List;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v4

    .line 1356
    if-eqz v4, :cond_36

    .line 1357
    .line 1358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v6

    .line 1362
    move-object v4, v6

    .line 1363
    check-cast v4, Lu2/e;

    .line 1364
    .line 1365
    invoke-virtual {v4}, Lu2/e;->c()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v5

    .line 1373
    invoke-static {v4, v5}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v4

    .line 1377
    if-eqz v4, :cond_35

    .line 1378
    .line 1379
    goto :goto_12

    .line 1380
    :cond_36
    const/4 v6, 0x0

    .line 1381
    :goto_12
    check-cast v6, Lu2/e;

    .line 1382
    .line 1383
    if-eqz v6, :cond_37

    .line 1384
    .line 1385
    iget-object v6, v6, Lu2/e;->g:Ly2/H;

    .line 1386
    .line 1387
    goto :goto_13

    .line 1388
    :cond_37
    const/4 v6, 0x0

    .line 1389
    :goto_13
    if-eqz v6, :cond_38

    .line 1390
    .line 1391
    invoke-static {}, Lt3/K;->a()Lu3/d;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    new-instance v3, LF2/E;

    .line 1396
    .line 1397
    const/4 v4, 0x0

    .line 1398
    const/4 v10, 0x0

    .line 1399
    invoke-direct {v3, v6, v0, v10, v4}, LF2/E;-><init>(Ly2/H;Ljava/util/LinkedHashMap;LY2/c;I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v2, v3}, Lt3/C;->u(LY2/h;Li3/e;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    goto :goto_14

    .line 1406
    :cond_38
    const/4 v4, 0x0

    .line 1407
    :goto_14
    invoke-virtual {v1}, LF2/G;->s()Lorg/json/JSONObject;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    if-eqz v6, :cond_39

    .line 1412
    .line 1413
    const/4 v10, 0x1

    .line 1414
    goto :goto_15

    .line 1415
    :cond_39
    const/4 v10, 0x0

    .line 1416
    :goto_15
    invoke-virtual {v0, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-static {v0, v15}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v0}, LF2/G;->j(Lorg/json/JSONObject;)LS2/h;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    goto/16 :goto_25

    .line 1428
    .line 1429
    :cond_3a
    const/4 v4, 0x0

    .line 1430
    const/4 v10, 0x0

    .line 1431
    invoke-virtual {v0}, LS2/d;->h()I

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    const/4 v13, 0x3

    .line 1436
    if-ne v2, v13, :cond_41

    .line 1437
    .line 1438
    const-string v2, "/api/source/pin"

    .line 1439
    .line 1440
    invoke-static {v6, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    if-eqz v2, :cond_41

    .line 1445
    .line 1446
    invoke-static {v0}, LF2/G;->g(LS2/d;)Ljava/util/LinkedHashMap;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    check-cast v2, Ljava/lang/String;

    .line 1455
    .line 1456
    if-nez v2, :cond_3b

    .line 1457
    .line 1458
    goto :goto_16

    .line 1459
    :cond_3b
    move-object v7, v2

    .line 1460
    :goto_16
    sget-object v2, Lu2/d;->a:Ljava/util/List;

    .line 1461
    .line 1462
    invoke-static {}, Lu2/d;->g()Li3/e;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v18

    .line 1466
    invoke-static {}, Lu2/d;->j()Ljava/util/List;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    invoke-static {v2}, LA/k;->M(Ljava/util/List;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    if-eqz v3, :cond_3d

    .line 1475
    .line 1476
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v3

    .line 1480
    if-eqz v3, :cond_3d

    .line 1481
    .line 1482
    :cond_3c
    const/4 v3, 0x0

    .line 1483
    goto :goto_17

    .line 1484
    :cond_3d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v3

    .line 1492
    if-eqz v3, :cond_3c

    .line 1493
    .line 1494
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    check-cast v3, Ly2/H;

    .line 1499
    .line 1500
    iget-object v3, v3, Ly2/H;->a:Ljava/lang/String;

    .line 1501
    .line 1502
    invoke-static {v3, v7}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v3

    .line 1506
    if-eqz v3, :cond_3e

    .line 1507
    .line 1508
    const/4 v3, 0x1

    .line 1509
    :goto_17
    if-eqz v3, :cond_3f

    .line 1510
    .line 1511
    if-eqz v18, :cond_3f

    .line 1512
    .line 1513
    invoke-static {}, Lt3/K;->a()Lu3/d;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    new-instance v17, LB2/c3;

    .line 1518
    .line 1519
    const/16 v22, 0x1

    .line 1520
    .line 1521
    move-object/from16 v20, v0

    .line 1522
    .line 1523
    move-object/from16 v19, v7

    .line 1524
    .line 1525
    move-object/from16 v21, v10

    .line 1526
    .line 1527
    invoke-direct/range {v17 .. v22}, LB2/c3;-><init>(Li3/e;Ljava/lang/String;Ljava/io/Serializable;LY2/c;I)V

    .line 1528
    .line 1529
    .line 1530
    move-object/from16 v0, v17

    .line 1531
    .line 1532
    invoke-static {v2, v0}, Lt3/C;->u(LY2/h;Li3/e;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    :cond_3f
    invoke-virtual {v1}, LF2/G;->s()Lorg/json/JSONObject;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    if-eqz v3, :cond_40

    .line 1540
    .line 1541
    if-eqz v18, :cond_40

    .line 1542
    .line 1543
    const/4 v10, 0x1

    .line 1544
    goto :goto_18

    .line 1545
    :cond_40
    const/4 v10, 0x0

    .line 1546
    :goto_18
    invoke-virtual {v0, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    invoke-static {v0, v15}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v0}, LF2/G;->j(Lorg/json/JSONObject;)LS2/h;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    goto/16 :goto_25

    .line 1558
    .line 1559
    :cond_41
    move-object/from16 v21, v10

    .line 1560
    .line 1561
    invoke-virtual {v0}, LS2/d;->h()I

    .line 1562
    .line 1563
    .line 1564
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1565
    const-string v10, "name"

    .line 1566
    .line 1567
    const/4 v13, 0x3

    .line 1568
    if-ne v2, v13, :cond_4a

    .line 1569
    .line 1570
    :try_start_7
    const-string v2, "/api/folder/name"

    .line 1571
    .line 1572
    invoke-static {v6, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v2

    .line 1576
    if-eqz v2, :cond_4a

    .line 1577
    .line 1578
    invoke-static {v0}, LF2/G;->g(LS2/d;)Ljava/util/LinkedHashMap;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    check-cast v2, Ljava/lang/String;

    .line 1587
    .line 1588
    if-nez v2, :cond_42

    .line 1589
    .line 1590
    move-object v2, v7

    .line 1591
    :cond_42
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    check-cast v0, Ljava/lang/String;

    .line 1596
    .line 1597
    if-nez v0, :cond_43

    .line 1598
    .line 1599
    goto :goto_19

    .line 1600
    :cond_43
    move-object v7, v0

    .line 1601
    :goto_19
    invoke-static {v7}, Lr3/g;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    const/16 v3, 0x18

    .line 1610
    .line 1611
    invoke-static {v0, v3}, Lr3/g;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v20

    .line 1615
    sget-object v0, Lu2/d;->a:Ljava/util/List;

    .line 1616
    .line 1617
    invoke-static {}, Lu2/d;->i()Li3/e;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v18

    .line 1621
    invoke-static {}, Lu2/d;->e()Ljava/util/List;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-static {v0}, LA/k;->M(Ljava/util/List;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v3

    .line 1629
    if-eqz v3, :cond_45

    .line 1630
    .line 1631
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v3

    .line 1635
    if-eqz v3, :cond_45

    .line 1636
    .line 1637
    :cond_44
    const/4 v3, 0x0

    .line 1638
    goto :goto_1b

    .line 1639
    :cond_45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    :cond_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v3

    .line 1647
    if-eqz v3, :cond_44

    .line 1648
    .line 1649
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    check-cast v3, Lu2/e;

    .line 1654
    .line 1655
    iget-object v3, v3, Lu2/e;->h:Lu2/j;

    .line 1656
    .line 1657
    if-eqz v3, :cond_47

    .line 1658
    .line 1659
    iget-object v8, v3, Lu2/j;->a:Ljava/lang/String;

    .line 1660
    .line 1661
    goto :goto_1a

    .line 1662
    :cond_47
    move-object/from16 v8, v21

    .line 1663
    .line 1664
    :goto_1a
    invoke-static {v8, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v3

    .line 1668
    if-eqz v3, :cond_46

    .line 1669
    .line 1670
    const/4 v3, 0x1

    .line 1671
    :goto_1b
    if-eqz v3, :cond_48

    .line 1672
    .line 1673
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    if-lez v0, :cond_48

    .line 1678
    .line 1679
    if-eqz v18, :cond_48

    .line 1680
    .line 1681
    invoke-static {}, Lt3/K;->a()Lu3/d;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    new-instance v17, LB2/c3;

    .line 1686
    .line 1687
    const/16 v22, 0x2

    .line 1688
    .line 1689
    move-object/from16 v19, v2

    .line 1690
    .line 1691
    invoke-direct/range {v17 .. v22}, LB2/c3;-><init>(Li3/e;Ljava/lang/String;Ljava/io/Serializable;LY2/c;I)V

    .line 1692
    .line 1693
    .line 1694
    move-object/from16 v2, v17

    .line 1695
    .line 1696
    invoke-static {v0, v2}, Lt3/C;->u(LY2/h;Li3/e;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    :cond_48
    invoke-virtual {v1}, LF2/G;->s()Lorg/json/JSONObject;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    if-eqz v3, :cond_49

    .line 1704
    .line 1705
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    if-lez v2, :cond_49

    .line 1710
    .line 1711
    if-eqz v18, :cond_49

    .line 1712
    .line 1713
    const/4 v10, 0x1

    .line 1714
    goto :goto_1c

    .line 1715
    :cond_49
    const/4 v10, 0x0

    .line 1716
    :goto_1c
    invoke-virtual {v0, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    invoke-static {v0, v15}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v0}, LF2/G;->j(Lorg/json/JSONObject;)LS2/h;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    goto/16 :goto_25

    .line 1728
    .line 1729
    :cond_4a
    move-object/from16 v2, v21

    .line 1730
    .line 1731
    invoke-virtual {v0}, LS2/d;->h()I

    .line 1732
    .line 1733
    .line 1734
    move-result v5

    .line 1735
    const/4 v13, 0x3

    .line 1736
    if-ne v5, v13, :cond_54

    .line 1737
    .line 1738
    const-string v5, "/api/icon/pick"

    .line 1739
    .line 1740
    invoke-static {v6, v5}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v5

    .line 1744
    if-eqz v5, :cond_54

    .line 1745
    .line 1746
    invoke-static {v0}, LF2/G;->g(LS2/d;)Ljava/util/LinkedHashMap;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    check-cast v3, Ljava/lang/String;

    .line 1755
    .line 1756
    if-nez v3, :cond_4b

    .line 1757
    .line 1758
    goto :goto_1d

    .line 1759
    :cond_4b
    move-object v7, v3

    .line 1760
    :goto_1d
    const-string v3, "pick"

    .line 1761
    .line 1762
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    check-cast v3, Ljava/lang/String;

    .line 1767
    .line 1768
    const-string v5, "library"

    .line 1769
    .line 1770
    invoke-static {v3, v5}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1774
    sget-object v6, Lu2/l;->i:Lu2/l;

    .line 1775
    .line 1776
    if-eqz v5, :cond_4c

    .line 1777
    .line 1778
    move-object v8, v6

    .line 1779
    goto :goto_1e

    .line 1780
    :cond_4c
    :try_start_8
    invoke-static {v3, v8}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v3

    .line 1784
    if-eqz v3, :cond_4d

    .line 1785
    .line 1786
    sget-object v8, Lu2/l;->j:Lu2/l;

    .line 1787
    .line 1788
    goto :goto_1e

    .line 1789
    :cond_4d
    move-object v8, v2

    .line 1790
    :goto_1e
    const-string v3, "choice"

    .line 1791
    .line 1792
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    check-cast v0, Ljava/lang/String;

    .line 1797
    .line 1798
    if-eqz v0, :cond_4e

    .line 1799
    .line 1800
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1801
    .line 1802
    .line 1803
    move-result v3

    .line 1804
    if-lez v3, :cond_4e

    .line 1805
    .line 1806
    move-object v2, v0

    .line 1807
    :cond_4e
    invoke-static {v7}, LF2/G;->i(Ljava/lang/String;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    if-eqz v0, :cond_52

    .line 1812
    .line 1813
    if-eqz v8, :cond_52

    .line 1814
    .line 1815
    if-ne v8, v6, :cond_51

    .line 1816
    .line 1817
    sget-object v0, Lu2/n;->a:LA/s0;

    .line 1818
    .line 1819
    invoke-static {v7}, Lu2/n;->b(Ljava/lang/String;)Ljava/util/List;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v3

    .line 1827
    if-eqz v3, :cond_4f

    .line 1828
    .line 1829
    goto :goto_1f

    .line 1830
    :cond_4f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    :cond_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1835
    .line 1836
    .line 1837
    move-result v3

    .line 1838
    if-eqz v3, :cond_52

    .line 1839
    .line 1840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    check-cast v3, Lu2/k;

    .line 1845
    .line 1846
    if-eqz v2, :cond_51

    .line 1847
    .line 1848
    invoke-virtual {v3}, Lu2/k;->a()Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v3

    .line 1852
    invoke-static {v3, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v3

    .line 1856
    if-eqz v3, :cond_50

    .line 1857
    .line 1858
    :cond_51
    const/4 v10, 0x1

    .line 1859
    goto :goto_20

    .line 1860
    :cond_52
    :goto_1f
    const/4 v10, 0x0

    .line 1861
    :goto_20
    if-eqz v10, :cond_53

    .line 1862
    .line 1863
    sget-object v0, Lu2/h;->a:LA/s0;

    .line 1864
    .line 1865
    invoke-static {v7}, Lu2/h;->b(Ljava/lang/String;)Ljava/io/File;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1870
    .line 1871
    .line 1872
    sget-object v0, Lu2/n;->a:LA/s0;

    .line 1873
    .line 1874
    invoke-static {v7, v8, v2}, Lu2/n;->c(Ljava/lang/String;Lu2/l;Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-static {}, Lt3/K;->a()Lu3/d;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    new-instance v2, LA2/X;

    .line 1882
    .line 1883
    invoke-direct {v2}, LA2/X;-><init>()V

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v0, v2}, Lt3/C;->u(LY2/h;Li3/e;)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    :cond_53
    invoke-virtual {v1}, LF2/G;->s()Lorg/json/JSONObject;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    invoke-virtual {v0, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    invoke-static {v0, v15}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    invoke-static {v0}, LF2/G;->j(Lorg/json/JSONObject;)LS2/h;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    goto/16 :goto_25

    .line 1905
    .line 1906
    :cond_54
    invoke-virtual {v0}, LS2/d;->h()I

    .line 1907
    .line 1908
    .line 1909
    move-result v5

    .line 1910
    const/4 v13, 0x3

    .line 1911
    if-ne v5, v13, :cond_57

    .line 1912
    .line 1913
    const-string v5, "/api/icon/reset"

    .line 1914
    .line 1915
    invoke-static {v6, v5}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v5

    .line 1919
    if-eqz v5, :cond_57

    .line 1920
    .line 1921
    invoke-static {v0}, LF2/G;->g(LS2/d;)Ljava/util/LinkedHashMap;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    check-cast v0, Ljava/lang/String;

    .line 1930
    .line 1931
    if-nez v0, :cond_55

    .line 1932
    .line 1933
    goto :goto_21

    .line 1934
    :cond_55
    move-object v7, v0

    .line 1935
    :goto_21
    invoke-static {v7}, LF2/G;->i(Ljava/lang/String;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v0

    .line 1939
    if-eqz v0, :cond_56

    .line 1940
    .line 1941
    sget-object v0, Lu2/h;->a:LA/s0;

    .line 1942
    .line 1943
    invoke-static {v7}, Lu2/h;->b(Ljava/lang/String;)Ljava/io/File;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1948
    .line 1949
    .line 1950
    new-instance v0, LF2/B;

    .line 1951
    .line 1952
    const/4 v3, 0x1

    .line 1953
    invoke-direct {v0, v3}, LF2/B;-><init>(I)V

    .line 1954
    .line 1955
    .line 1956
    invoke-static {v0}, LF2/G;->p(Li3/a;)V

    .line 1957
    .line 1958
    .line 1959
    :cond_56
    invoke-virtual {v1}, LF2/G;->s()Lorg/json/JSONObject;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    invoke-static {v0}, LF2/G;->j(Lorg/json/JSONObject;)LS2/h;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    goto/16 :goto_25

    .line 1968
    .line 1969
    :cond_57
    const/4 v3, 0x1

    .line 1970
    invoke-virtual {v0}, LS2/d;->h()I

    .line 1971
    .line 1972
    .line 1973
    move-result v5

    .line 1974
    const/4 v13, 0x3

    .line 1975
    if-ne v5, v13, :cond_5a

    .line 1976
    .line 1977
    const-string v5, "/api/weather/city"

    .line 1978
    .line 1979
    invoke-static {v6, v5}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v5

    .line 1983
    if-eqz v5, :cond_5a

    .line 1984
    .line 1985
    invoke-static {v0}, LF2/G;->g(LS2/d;)Ljava/util/LinkedHashMap;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    check-cast v0, Ljava/lang/String;

    .line 1994
    .line 1995
    if-nez v0, :cond_58

    .line 1996
    .line 1997
    goto :goto_22

    .line 1998
    :cond_58
    move-object v7, v0

    .line 1999
    :goto_22
    invoke-static {v7}, Lr3/g;->q0(Ljava/lang/String;)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    if-nez v0, :cond_59

    .line 2004
    .line 2005
    invoke-static {}, Lt3/K;->a()Lu3/d;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    new-instance v5, LB2/b1;

    .line 2010
    .line 2011
    invoke-direct {v5, v7, v2, v12}, LB2/b1;-><init>(Ljava/lang/String;LY2/c;I)V

    .line 2012
    .line 2013
    .line 2014
    invoke-static {v0, v5}, Lt3/C;->u(LY2/h;Li3/e;)Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    check-cast v0, Ljava/lang/Boolean;

    .line 2019
    .line 2020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2021
    .line 2022
    .line 2023
    move-result v0

    .line 2024
    if-eqz v0, :cond_59

    .line 2025
    .line 2026
    const/4 v10, 0x1

    .line 2027
    goto :goto_23

    .line 2028
    :cond_59
    const/4 v10, 0x0

    .line 2029
    :goto_23
    invoke-virtual {v1}, LF2/G;->s()Lorg/json/JSONObject;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    const-string v2, "found"

    .line 2034
    .line 2035
    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    invoke-static {v0, v15}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2040
    .line 2041
    .line 2042
    invoke-static {v0}, LF2/G;->j(Lorg/json/JSONObject;)LS2/h;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    goto :goto_25

    .line 2047
    :cond_5a
    invoke-virtual {v0}, LS2/d;->h()I

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    const/4 v13, 0x3

    .line 2052
    if-ne v0, v13, :cond_5b

    .line 2053
    .line 2054
    const-string v0, "/api/weather/auto"

    .line 2055
    .line 2056
    invoke-static {v6, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v0

    .line 2060
    if-eqz v0, :cond_5b

    .line 2061
    .line 2062
    new-instance v0, LF2/B;

    .line 2063
    .line 2064
    invoke-direct {v0, v12}, LF2/B;-><init>(I)V

    .line 2065
    .line 2066
    .line 2067
    invoke-static {v0}, LF2/G;->p(Li3/a;)V

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v1}, LF2/G;->s()Lorg/json/JSONObject;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    invoke-static {v0}, LF2/G;->j(Lorg/json/JSONObject;)LS2/h;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    goto :goto_25

    .line 2079
    :cond_5b
    move-object/from16 v0, v16

    .line 2080
    .line 2081
    invoke-static {v11, v9, v0}, LS2/k;->c(LS2/g;Ljava/lang/String;Ljava/lang/String;)LS2/h;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2085
    goto :goto_25

    .line 2086
    :goto_24
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    :goto_25
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    if-nez v2, :cond_5c

    .line 2095
    .line 2096
    goto :goto_26

    .line 2097
    :cond_5c
    const-string v0, "AerialPhone"

    .line 2098
    .line 2099
    const-string v3, "request failed"

    .line 2100
    .line 2101
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2102
    .line 2103
    .line 2104
    sget-object v0, LS2/g;->n:LS2/g;

    .line 2105
    .line 2106
    const-string v2, "error"

    .line 2107
    .line 2108
    invoke-static {v0, v9, v2}, LS2/k;->c(LS2/g;Ljava/lang/String;Ljava/lang/String;)LS2/h;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    :goto_26
    check-cast v0, LS2/h;

    .line 2113
    .line 2114
    return-object v0

    .line 2115
    :sswitch_data_0
    .sparse-switch
        -0x6e882d6f -> :sswitch_3
        -0x42b66003 -> :sswitch_2
        0x38287be5 -> :sswitch_1
        0x600f0e37 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(LS2/d;)LS2/h;
    .locals 12

    .line 1
    invoke-static {p1}, LF2/G;->v(LS2/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "text/plain; charset=utf-8"

    .line 6
    .line 7
    sget-object v2, LS2/g;->l:LS2/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "too large"

    .line 12
    .line 13
    invoke-static {v2, v1, p1}, LS2/k;->c(LS2/g;Ljava/lang/String;Ljava/lang/String;)LS2/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, LS2/d;->j(Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LS2/d;->h:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v3, "app"

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, LU2/p;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p1, v3

    .line 47
    :goto_0
    if-nez p1, :cond_2

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, LF2/G;->i(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    const-string p1, "unknown app"

    .line 58
    .line 59
    invoke-static {v2, v1, p1}, LS2/k;->c(LS2/g;Ljava/lang/String;Ljava/lang/String;)LS2/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v4, "<get-values>(...)"

    .line 69
    .line 70
    invoke-static {v0, v4}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v5, 0xa

    .line 78
    .line 79
    invoke-static {v0, v5}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    new-instance v6, Ljava/io/File;

    .line 103
    .line 104
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v5, 0x0

    .line 116
    :cond_5
    if-ge v5, v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    move-object v7, v6

    .line 125
    check-cast v7, Ljava/io/File;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_5

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    const-wide/16 v9, 0x0

    .line 138
    .line 139
    cmp-long v11, v7, v9

    .line 140
    .line 141
    if-lez v11, :cond_5

    .line 142
    .line 143
    move-object v3, v6

    .line 144
    :cond_6
    check-cast v3, Ljava/io/File;

    .line 145
    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    const-string p1, "no picture"

    .line 149
    .line 150
    invoke-static {v2, v1, p1}, LS2/k;->c(LS2/g;Ljava/lang/String;Ljava/lang/String;)LS2/h;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_7
    new-instance v0, Ljava/io/FileInputStream;

    .line 156
    .line 157
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 158
    .line 159
    .line 160
    :try_start_0
    sget-object v1, Lu2/h;->a:LA/s0;

    .line 161
    .line 162
    iget-object v1, p0, LF2/G;->h:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "getCacheDir(...)"

    .line 169
    .line 170
    invoke-static {v1, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0, v1}, Lu2/h;->f(Ljava/lang/String;Ljava/io/FileInputStream;Ljava/io/File;)Z

    .line 174
    .line 175
    .line 176
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 178
    .line 179
    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    new-instance v0, LA/J;

    .line 183
    .line 184
    const/16 v1, 0x1d

    .line 185
    .line 186
    invoke-direct {v0, v1}, LA/J;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LF2/G;->p(Li3/a;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {p0}, LF2/G;->s()Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "saved"

    .line 197
    .line 198
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v0, "put(...)"

    .line 203
    .line 204
    invoke-static {p1, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, LF2/G;->j(Lorg/json/JSONObject;)LS2/h;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :catchall_0
    move-exception p1

    .line 213
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    :catchall_1
    move-exception v1

    .line 215
    invoke-static {v0, p1}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v1
.end method

.method public final k(Ljava/util/LinkedHashMap;)LS2/h;
    .locals 10

    .line 1
    invoke-static {}, Lx2/j;->n()Lx2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx2/l;

    .line 6
    .line 7
    const-string v2, "weekday"

    .line 8
    .line 9
    iget v3, v0, Lx2/l;->a:I

    .line 10
    .line 11
    invoke-static {p1, v2, v3}, LF2/G;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "weekend"

    .line 16
    .line 17
    iget v4, v0, Lx2/l;->b:I

    .line 18
    .line 19
    invoke-static {p1, v3, v4}, LF2/G;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "start"

    .line 24
    .line 25
    iget v5, v0, Lx2/l;->c:I

    .line 26
    .line 27
    invoke-static {p1, v4, v5}, LF2/G;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "end"

    .line 32
    .line 33
    iget v6, v0, Lx2/l;->d:I

    .line 34
    .line 35
    invoke-static {p1, v5, v6}, LF2/G;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "breakEvery"

    .line 40
    .line 41
    iget v7, v0, Lx2/l;->e:I

    .line 42
    .line 43
    invoke-static {p1, v6, v7}, LF2/G;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "breakMinutes"

    .line 48
    .line 49
    iget v0, v0, Lx2/l;->f:I

    .line 50
    .line 51
    invoke-static {p1, v7, v0}, LF2/G;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-direct/range {v1 .. v7}, Lx2/l;-><init>(IIIIII)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lu2/d;->a:Ljava/util/List;

    .line 59
    .line 60
    sget-object v0, Lu2/d;->n:Ljava/util/List;

    .line 61
    .line 62
    new-instance v2, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lu2/e;

    .line 82
    .line 83
    iget-object v3, v3, Lu2/e;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string v0, "allowed"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    new-array v4, v7, [C

    .line 102
    .line 103
    const/16 v5, 0xa

    .line 104
    .line 105
    aput-char v5, v4, v3

    .line 106
    .line 107
    invoke-static {v0, v4}, Lr3/g;->v0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v0, v5}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_1

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v5}, Lr3/g;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/4 v6, 0x0

    .line 158
    :cond_2
    :goto_2
    if-ge v6, v5, :cond_3

    .line 159
    .line 160
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    move-object v9, v8

    .line 167
    check-cast v9, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_2

    .line 174
    .line 175
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, LU2/p;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_3
    move-object v5, v0

    .line 189
    goto :goto_4

    .line 190
    :cond_4
    invoke-static {}, Lx2/j;->i()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_3

    .line 195
    :goto_4
    const-string v0, "enabled"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    const-string v2, "1"

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :goto_5
    move v6, v0

    .line 212
    goto :goto_6

    .line 213
    :cond_5
    invoke-static {}, Lx2/j;->k()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto :goto_5

    .line 218
    :goto_6
    const-string v0, "kind"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    sget-object v2, Lx2/k;->j:Landroidx/lifecycle/J;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Landroidx/lifecycle/J;->G(Ljava/lang/String;)Lx2/k;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_7
    move-object v2, v0

    .line 238
    goto :goto_8

    .line 239
    :cond_6
    invoke-static {}, Lx2/j;->l()Lx2/k;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_7

    .line 244
    :goto_8
    invoke-virtual {v1}, Lx2/l;->b()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const-string v8, "put(...)"

    .line 249
    .line 250
    const-string v9, "saved"

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    if-eqz v6, :cond_7

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_7
    move-object v4, v1

    .line 264
    new-instance v1, LF2/z;

    .line 265
    .line 266
    move-object v3, p1

    .line 267
    invoke-direct/range {v1 .. v6}, LF2/z;-><init>(Lx2/k;Ljava/util/LinkedHashMap;Lx2/l;Ljava/util/List;Z)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, LF2/G;->p(Li3/a;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, LF2/G;->s()Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1, v8}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, LF2/G;->j(Lorg/json/JSONObject;)LS2/h;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :cond_8
    :goto_9
    invoke-virtual {p0}, LF2/G;->s()Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p1, v8}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, LF2/G;->j(Lorg/json/JSONObject;)LS2/h;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1
.end method

.method public final m(Ljava/util/LinkedHashMap;)LS2/h;
    .locals 13

    .line 1
    sget-object v0, Lu2/d;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lu2/d;->o:Ll/o0;

    .line 4
    .line 5
    const-string v1, "put(...)"

    .line 6
    .line 7
    const-string v2, "saved"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LF2/G;->s()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LF2/G;->j(Lorg/json/JSONObject;)LS2/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string v4, "key"

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, ""

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    move-object v4, v5

    .line 41
    :cond_1
    const-string v6, "target"

    .line 42
    .line 43
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    :cond_2
    const-string v7, "folder"

    .line 53
    .line 54
    invoke-virtual {p1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v5, v8

    .line 64
    :goto_0
    sget-object v8, Lu2/d;->k:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v9, Lu2/d;->l:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {v9}, LU2/q;->c0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v8, v9}, LU2/p;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v9, Lu2/d;->m:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v8, v9}, LU2/p;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-instance v9, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v10, 0xa

    .line 91
    .line 92
    invoke-static {v8, v10}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const/4 v11, 0x0

    .line 104
    :goto_1
    if-ge v11, v10, :cond_4

    .line 105
    .line 106
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    check-cast v12, Lu2/e;

    .line 113
    .line 114
    iget-object v12, v12, Lu2/e;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {v9}, LU2/p;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const-string v9, "op"

    .line 125
    .line 126
    invoke-virtual {p1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    const/4 v10, 0x0

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    const/4 v12, 0x2

    .line 141
    sparse-switch v11, :sswitch_data_0

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :sswitch_0
    const-string v5, "move"

    .line 146
    .line 147
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    new-instance p1, LF2/x;

    .line 167
    .line 168
    invoke-direct {p1, v0, v4, v6, v3}, LF2/x;-><init>(Ll/o0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_6
    :goto_2
    move-object p1, v10

    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :sswitch_1
    const-string v5, "hide"

    .line 177
    .line 178
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_7

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    new-instance p1, LF2/y;

    .line 192
    .line 193
    invoke-direct {p1, v0, v4, v3}, LF2/y;-><init>(Ll/o0;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :sswitch_2
    const-string v4, "ungroup"

    .line 199
    .line 200
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_8

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    sget-object p1, Lu2/d;->a:Ljava/util/List;

    .line 208
    .line 209
    sget-object p1, Lu2/d;->l:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_6

    .line 216
    .line 217
    new-instance p1, LF2/y;

    .line 218
    .line 219
    const/4 v4, 0x3

    .line 220
    invoke-direct {p1, v0, v5, v4}, LF2/y;-><init>(Ll/o0;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :sswitch_3
    const-string v5, "unfolder"

    .line 226
    .line 227
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_9

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_6

    .line 239
    .line 240
    new-instance p1, LF2/y;

    .line 241
    .line 242
    invoke-direct {p1, v0, v4, v12}, LF2/y;-><init>(Ll/o0;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :sswitch_4
    const-string v5, "unhide"

    .line 247
    .line 248
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_a

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_a
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_6

    .line 260
    .line 261
    sget-object p1, Lx2/a;->a:Lx2/a;

    .line 262
    .line 263
    invoke-static {}, Lx2/a;->A()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_6

    .line 268
    .line 269
    new-instance p1, LF2/y;

    .line 270
    .line 271
    invoke-direct {p1, v0, v4, v9}, LF2/y;-><init>(Ll/o0;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :sswitch_5
    const-string v5, "movein"

    .line 276
    .line 277
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_b

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_b
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_6

    .line 289
    .line 290
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_6

    .line 295
    .line 296
    new-instance p1, LF2/x;

    .line 297
    .line 298
    invoke-direct {p1, v0, v4, v6, v9}, LF2/x;-><init>(Ll/o0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :sswitch_6
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_c

    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_c
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_6

    .line 315
    .line 316
    const-string p1, "folder:"

    .line 317
    .line 318
    invoke-static {v4, p1}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_6

    .line 323
    .line 324
    new-instance p1, LF2/x;

    .line 325
    .line 326
    invoke-direct {p1, v0, v4, v5, v12}, LF2/x;-><init>(Ll/o0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    :goto_3
    if-eqz p1, :cond_d

    .line 330
    .line 331
    sget-object v0, Lt3/K;->a:LA3/e;

    .line 332
    .line 333
    sget-object v0, Ly3/m;->a:Lu3/d;

    .line 334
    .line 335
    new-instance v4, LF2/D;

    .line 336
    .line 337
    invoke-direct {v4, p1, v10, v3}, LF2/D;-><init>(Li3/a;LY2/c;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v4}, Lt3/C;->u(LY2/h;Li3/e;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_d
    invoke-virtual {p0}, LF2/G;->s()Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz p1, :cond_e

    .line 348
    .line 349
    const/4 v3, 0x1

    .line 350
    :cond_e
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {p1}, LF2/G;->j(Lorg/json/JSONObject;)LS2/h;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    nop

    .line 363
    :sswitch_data_0
    .sparse-switch
        -0x4ba2e392 -> :sswitch_6
        -0x3fac674a -> :sswitch_5
        -0x321a08a5 -> :sswitch_4
        -0x16cbebb9 -> :sswitch_3
        -0x1130e07a -> :sswitch_2
        0x30dd42 -> :sswitch_1
        0x333bd1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LF2/G;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "web/index.html"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "open(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lr3/a;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    new-instance v2, Ljava/io/InputStreamReader;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/io/BufferedReader;

    .line 26
    .line 27
    const/16 v1, 0x2000

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {v0}, LT0/Z;->O(Ljava/io/Reader;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "MODEL"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "_"

    .line 47
    .line 48
    const-string v3, " "

    .line 49
    .line 50
    invoke-static {v0, v2, v3}, Lr3/n;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "{{DEVICE}}"

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lr3/n;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :catchall_1
    move-exception v2

    .line 64
    invoke-static {v0, v1}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v3, p0, LF2/G;->k:J

    .line 16
    .line 17
    cmp-long v5, v0, v3

    .line 18
    .line 19
    if-gez v5, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v3, Lx2/a;->a:Lx2/a;

    .line 23
    .line 24
    sget-object v3, Lx2/a;->D:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lx2/a;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v3, Lx2/a;->D:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iput v2, p0, LF2/G;->j:I

    .line 42
    .line 43
    return v4

    .line 44
    :cond_2
    iget p1, p0, LF2/G;->j:I

    .line 45
    .line 46
    add-int/2addr p1, v4

    .line 47
    iput p1, p0, LF2/G;->j:I

    .line 48
    .line 49
    iget p1, p0, LF2/G;->j:I

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    if-lt p1, v3, :cond_3

    .line 53
    .line 54
    iput v2, p0, LF2/G;->j:I

    .line 55
    .line 56
    const-wide/32 v3, 0xea60

    .line 57
    .line 58
    .line 59
    add-long/2addr v0, v3

    .line 60
    iput-wide v0, p0, LF2/G;->k:J

    .line 61
    .line 62
    :cond_3
    :goto_0
    return v2
.end method

.method public final s()Lorg/json/JSONObject;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LF2/d0;->a:LF2/d0;

    .line 9
    .line 10
    invoke-static {}, LF2/d0;->q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LF2/d0;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "toLowerCase(...)"

    .line 27
    .line 28
    const-string v6, "kind"

    .line 29
    .line 30
    const-string v7, "id"

    .line 31
    .line 32
    const-string v8, ""

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LF2/K;

    .line 41
    .line 42
    new-instance v9, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v10, v4, LF2/K;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v9, v4, LF2/K;->b:LF2/L;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9, v5}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "title"

    .line 73
    .line 74
    iget-object v7, v4, LF2/K;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v4, v4, LF2/K;->d:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    move-object v8, v4

    .line 86
    :goto_1
    const-string v4, "caption"

    .line 87
    .line 88
    invoke-virtual {v5, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "selected"

    .line 102
    .line 103
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "latestDaily"

    .line 108
    .line 109
    const-string v4, "daily:latest"

    .line 110
    .line 111
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "rotatePhotos"

    .line 116
    .line 117
    const-string v4, "photos:rotate"

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, LF2/d0;->a:LF2/d0;

    .line 124
    .line 125
    invoke-static {}, LF2/d0;->p()LF2/H;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v3, v3, LF2/H;->i:Ljava/lang/String;

    .line 130
    .line 131
    const-string v4, "screensaver"

    .line 132
    .line 133
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, LF2/d0;->p:LA/v0;

    .line 138
    .line 139
    invoke-virtual {v3}, LA/v0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LF2/H;

    .line 144
    .line 145
    if-nez v3, :cond_2

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    const/4 v3, 0x0

    .line 150
    :goto_2
    const-string v10, "screensaverFollows"

    .line 151
    .line 152
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Lorg/json/JSONArray;

    .line 157
    .line 158
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 159
    .line 160
    .line 161
    sget-object v10, LF2/J;->a:LF2/J;

    .line 162
    .line 163
    iget-object v11, v0, LF2/G;->h:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v10, v11}, LF2/J;->b(Landroid/content/Context;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    const-string v12, "name"

    .line 178
    .line 179
    if-eqz v11, :cond_3

    .line 180
    .line 181
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, LF2/I;

    .line 186
    .line 187
    new-instance v13, Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v14, v11, LF2/I;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v13, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    iget-object v11, v11, LF2/I;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v13, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    const-string v10, "videos"

    .line 209
    .line 210
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v3, LF2/J;->a:LF2/J;

    .line 215
    .line 216
    iget-object v3, v0, LF2/G;->h:Landroid/content/Context;

    .line 217
    .line 218
    sget-object v10, LF2/J;->a:LF2/J;

    .line 219
    .line 220
    const-wide/16 v13, 0x0

    .line 221
    .line 222
    invoke-virtual {v10, v3, v13, v14}, LF2/J;->f(Landroid/content/Context;J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    const-string v3, "videoRoom"

    .line 227
    .line 228
    invoke-virtual {v2, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v3, Lx2/a;->a:Lx2/a;

    .line 233
    .line 234
    invoke-static {}, Lx2/a;->v()Lx2/d;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v3, v3, Lx2/d;->i:Ljava/lang/String;

    .line 239
    .line 240
    const-string v10, "focusStyle"

    .line 241
    .line 242
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-boolean v3, Lx2/j;->a:Z

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    new-instance v3, Lorg/json/JSONObject;

    .line 253
    .line 254
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v15, "enabled"

    .line 258
    .line 259
    invoke-static {}, Lx2/j;->k()Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    invoke-virtual {v3, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v13, "active"

    .line 268
    .line 269
    invoke-static {}, Lx2/j;->h()Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    invoke-virtual {v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {}, Lx2/j;->l()Lx2/k;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    iget-object v13, v13, Lx2/k;->i:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v3, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string v13, "pinSet"

    .line 288
    .line 289
    invoke-static {}, Lx2/a;->B()Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    invoke-virtual {v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sget-object v13, Lx2/a;->C:LA/v0;

    .line 298
    .line 299
    invoke-virtual {v13}, LA/v0;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    check-cast v13, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    const-string v14, "pinArrows"

    .line 310
    .line 311
    invoke-virtual {v3, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {}, Lx2/j;->o()Lx2/i;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    iget-wide v13, v13, Lx2/i;->a:J

    .line 320
    .line 321
    const-wide/32 v16, 0xea60

    .line 322
    .line 323
    .line 324
    div-long v13, v13, v16

    .line 325
    .line 326
    const-string v15, "usedMin"

    .line 327
    .line 328
    invoke-virtual {v3, v15, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const-string v13, "limitMin"

    .line 333
    .line 334
    invoke-static {v10, v11}, Lx2/j;->q(J)I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    invoke-virtual {v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {}, Lx2/j;->o()Lx2/i;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    iget-wide v13, v13, Lx2/i;->d:J

    .line 347
    .line 348
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    cmp-long v17, v13, v10

    .line 355
    .line 356
    if-lez v17, :cond_4

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_4
    move-object/from16 v15, v16

    .line 360
    .line 361
    :goto_4
    if-eqz v15, :cond_5

    .line 362
    .line 363
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v13

    .line 367
    goto :goto_5

    .line 368
    :cond_5
    const-wide/16 v13, 0x0

    .line 369
    .line 370
    :goto_5
    const-string v10, "allowUntil"

    .line 371
    .line 372
    invoke-virtual {v3, v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {}, Lx2/j;->m()Lx2/h;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    instance-of v11, v10, Lx2/e;

    .line 381
    .line 382
    const-string v13, "day"

    .line 383
    .line 384
    if-eqz v11, :cond_6

    .line 385
    .line 386
    const-string v10, "break"

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_6
    sget-object v11, Lx2/f;->a:Lx2/f;

    .line 390
    .line 391
    invoke-static {v10, v11}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    if-eqz v11, :cond_7

    .line 396
    .line 397
    move-object v10, v13

    .line 398
    goto :goto_6

    .line 399
    :cond_7
    sget-object v11, Lx2/g;->a:Lx2/g;

    .line 400
    .line 401
    invoke-static {v10, v11}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-eqz v11, :cond_8

    .line 406
    .line 407
    const-string v10, "late"

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_8
    if-nez v10, :cond_31

    .line 411
    .line 412
    move-object v10, v8

    .line 413
    :goto_6
    const-string v11, "lock"

    .line 414
    .line 415
    invoke-virtual {v3, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {}, Lx2/j;->n()Lx2/l;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    iget v10, v10, Lx2/l;->c:I

    .line 424
    .line 425
    const-string v11, "startMinute"

    .line 426
    .line 427
    invoke-virtual {v3, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {}, Lx2/j;->n()Lx2/l;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    iget v10, v10, Lx2/l;->d:I

    .line 436
    .line 437
    const-string v11, "endMinute"

    .line 438
    .line 439
    invoke-virtual {v3, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const-string v10, "blockOthers"

    .line 444
    .line 445
    invoke-static {}, Lx2/j;->j()Z

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    sget-object v10, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 454
    .line 455
    invoke-static {}, Lw2/j;->f()Z

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    const-string v11, "guard"

    .line 460
    .line 461
    invoke-virtual {v3, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {}, Lx2/j;->n()Lx2/l;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    iget v10, v10, Lx2/l;->a:I

    .line 470
    .line 471
    const-string v11, "weekdayMinutes"

    .line 472
    .line 473
    invoke-virtual {v3, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {}, Lx2/j;->n()Lx2/l;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    iget v10, v10, Lx2/l;->b:I

    .line 482
    .line 483
    const-string v11, "weekendMinutes"

    .line 484
    .line 485
    invoke-virtual {v3, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {}, Lx2/j;->n()Lx2/l;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    iget v10, v10, Lx2/l;->e:I

    .line 494
    .line 495
    const-string v11, "breakEvery"

    .line 496
    .line 497
    invoke-virtual {v3, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {}, Lx2/j;->n()Lx2/l;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    iget v10, v10, Lx2/l;->f:I

    .line 506
    .line 507
    const-string v11, "breakMinutes"

    .line 508
    .line 509
    invoke-virtual {v3, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    new-instance v10, Lorg/json/JSONArray;

    .line 514
    .line 515
    invoke-static {}, Lx2/j;->i()Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    invoke-direct {v10, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 520
    .line 521
    .line 522
    const-string v11, "allowed"

    .line 523
    .line 524
    invoke-virtual {v3, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    new-instance v10, Lorg/json/JSONArray;

    .line 529
    .line 530
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 531
    .line 532
    .line 533
    sget-object v11, Lu2/d;->a:Ljava/util/List;

    .line 534
    .line 535
    sget-object v11, Lu2/d;->n:Ljava/util/List;

    .line 536
    .line 537
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    const-string v15, "source"

    .line 546
    .line 547
    const-string v9, "label"

    .line 548
    .line 549
    const-string v4, "key"

    .line 550
    .line 551
    if-eqz v14, :cond_a

    .line 552
    .line 553
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    check-cast v14, Lu2/e;

    .line 558
    .line 559
    move-object/from16 v17, v8

    .line 560
    .line 561
    new-instance v8, Lorg/json/JSONObject;

    .line 562
    .line 563
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 564
    .line 565
    .line 566
    move-object/from16 v18, v11

    .line 567
    .line 568
    iget-object v11, v14, Lu2/e;->a:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v8, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    iget-object v8, v14, Lu2/e;->b:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    iget-object v8, v14, Lu2/e;->g:Ly2/H;

    .line 581
    .line 582
    if-eqz v8, :cond_9

    .line 583
    .line 584
    const/4 v8, 0x1

    .line 585
    goto :goto_8

    .line 586
    :cond_9
    const/4 v8, 0x0

    .line 587
    :goto_8
    invoke-virtual {v4, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 592
    .line 593
    .line 594
    move-object/from16 v8, v17

    .line 595
    .line 596
    move-object/from16 v11, v18

    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_a
    move-object/from16 v17, v8

    .line 600
    .line 601
    const-string v8, "candidates"

    .line 602
    .line 603
    invoke-virtual {v3, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    const-string v8, "put(...)"

    .line 608
    .line 609
    invoke-static {v3, v8}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const-string v10, "kids"

    .line 613
    .line 614
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    sget-object v3, Lx2/a;->a:Lx2/a;

    .line 619
    .line 620
    sget-object v3, Lx2/a;->v:LA/v0;

    .line 621
    .line 622
    invoke-virtual {v3}, LA/v0;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    const-string v10, "wallpaperAlwaysMoves"

    .line 633
    .line 634
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const-string v3, "showWeather"

    .line 639
    .line 640
    invoke-static {}, Lx2/a;->H()Z

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const-string v3, "screensaverClock"

    .line 649
    .line 650
    invoke-static {}, Lx2/a;->E()Z

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    const-string v3, "screensaverCaption"

    .line 659
    .line 660
    invoke-static {}, Lx2/a;->D()Z

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const-string v3, "wallpapers"

    .line 669
    .line 670
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    new-instance v2, Lorg/json/JSONArray;

    .line 675
    .line 676
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 677
    .line 678
    .line 679
    sget-object v3, Lu2/d;->a:Ljava/util/List;

    .line 680
    .line 681
    sget-object v3, Lu2/d;->g:Ljava/lang/Object;

    .line 682
    .line 683
    new-instance v10, Ljava/util/ArrayList;

    .line 684
    .line 685
    const/16 v11, 0xa

    .line 686
    .line 687
    invoke-static {v3, v11}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    if-eqz v11, :cond_c

    .line 703
    .line 704
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    check-cast v11, Lu2/e;

    .line 709
    .line 710
    sget-object v14, Lu2/f;->a:LA/v0;

    .line 711
    .line 712
    iget-object v14, v11, Lu2/e;->a:Ljava/lang/String;

    .line 713
    .line 714
    invoke-static {v14, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    sget-object v18, Lu2/f;->a:LA/v0;

    .line 718
    .line 719
    invoke-virtual/range {v18 .. v18}, LA/v0;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v18

    .line 723
    move-object/from16 v19, v3

    .line 724
    .line 725
    move-object/from16 v3, v18

    .line 726
    .line 727
    check-cast v3, Ljava/util/Map;

    .line 728
    .line 729
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v3, Ljava/lang/String;

    .line 734
    .line 735
    if-nez v3, :cond_b

    .line 736
    .line 737
    iget-object v3, v11, Lu2/e;->b:Ljava/lang/String;

    .line 738
    .line 739
    :cond_b
    new-instance v14, LT2/i;

    .line 740
    .line 741
    invoke-direct {v14, v11, v3}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-object/from16 v3, v19

    .line 748
    .line 749
    goto :goto_9

    .line 750
    :cond_c
    new-instance v3, LF2/F;

    .line 751
    .line 752
    const/4 v11, 0x0

    .line 753
    invoke-direct {v3, v11}, LF2/F;-><init>(I)V

    .line 754
    .line 755
    .line 756
    invoke-static {v10, v3}, LU2/p;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    sget-object v10, Lu2/d;->a:Ljava/util/List;

    .line 761
    .line 762
    sget-object v10, Lu2/d;->h:Ljava/lang/Object;

    .line 763
    .line 764
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v14

    .line 772
    const-string v11, "device"

    .line 773
    .line 774
    move-object/from16 v18, v3

    .line 775
    .line 776
    const-string v3, "port"

    .line 777
    .line 778
    move-object/from16 v19, v10

    .line 779
    .line 780
    const-string v10, "default"

    .line 781
    .line 782
    move/from16 v20, v14

    .line 783
    .line 784
    const-string v14, "stamp"

    .line 785
    .line 786
    move-object/from16 v21, v13

    .line 787
    .line 788
    const-string v13, "custom"

    .line 789
    .line 790
    if-eqz v20, :cond_17

    .line 791
    .line 792
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v20

    .line 796
    move-object/from16 v22, v6

    .line 797
    .line 798
    move-object/from16 v6, v20

    .line 799
    .line 800
    check-cast v6, Lu2/e;

    .line 801
    .line 802
    move-object/from16 v20, v5

    .line 803
    .line 804
    iget-object v5, v6, Lu2/e;->g:Ly2/H;

    .line 805
    .line 806
    if-nez v5, :cond_d

    .line 807
    .line 808
    move-object/from16 v24, v1

    .line 809
    .line 810
    move-object/from16 v25, v7

    .line 811
    .line 812
    move-object/from16 v23, v8

    .line 813
    .line 814
    const/4 v1, 0x1

    .line 815
    goto/16 :goto_e

    .line 816
    .line 817
    :cond_d
    sget-object v23, Lu2/r;->a:LA/v0;

    .line 818
    .line 819
    move-object/from16 v23, v8

    .line 820
    .line 821
    iget-object v8, v5, Ly2/H;->a:Ljava/lang/String;

    .line 822
    .line 823
    invoke-static {v8}, Lu2/r;->b(Ljava/lang/String;)Lu2/q;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    move-object/from16 v24, v1

    .line 828
    .line 829
    if-eqz v8, :cond_10

    .line 830
    .line 831
    iget-object v1, v8, Lu2/q;->b:Ljava/lang/String;

    .line 832
    .line 833
    if-nez v1, :cond_f

    .line 834
    .line 835
    iget-object v1, v8, Lu2/q;->a:Lu2/p;

    .line 836
    .line 837
    move-object/from16 v25, v7

    .line 838
    .line 839
    if-eqz v1, :cond_e

    .line 840
    .line 841
    iget-object v7, v0, LF2/G;->h:Landroid/content/Context;

    .line 842
    .line 843
    iget v1, v1, Lu2/p;->j:I

    .line 844
    .line 845
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    goto :goto_b

    .line 850
    :cond_e
    move-object/from16 v1, v16

    .line 851
    .line 852
    goto :goto_b

    .line 853
    :cond_f
    move-object/from16 v25, v7

    .line 854
    .line 855
    :goto_b
    if-nez v1, :cond_11

    .line 856
    .line 857
    goto :goto_c

    .line 858
    :cond_10
    move-object/from16 v25, v7

    .line 859
    .line 860
    :goto_c
    iget-object v1, v5, Ly2/H;->b:Ljava/lang/String;

    .line 861
    .line 862
    :cond_11
    new-instance v7, Lorg/json/JSONObject;

    .line 863
    .line 864
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 865
    .line 866
    .line 867
    iget-object v0, v6, Lu2/e;->a:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    iget-object v1, v5, Ly2/H;->b:Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    sget-object v1, Lu2/h;->a:LA/s0;

    .line 884
    .line 885
    iget-object v1, v6, Lu2/e;->a:Ljava/lang/String;

    .line 886
    .line 887
    invoke-static {v1}, Lu2/h;->c(Ljava/lang/String;)Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    invoke-virtual {v0, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iget-object v1, v6, Lu2/e;->a:Ljava/lang/String;

    .line 896
    .line 897
    invoke-static {v1}, Lu2/h;->g(Ljava/lang/String;)J

    .line 898
    .line 899
    .line 900
    move-result-wide v6

    .line 901
    invoke-virtual {v0, v14, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    const/4 v1, 0x1

    .line 906
    invoke-virtual {v0, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    iget-object v5, v5, Ly2/H;->b:Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    if-eqz v8, :cond_12

    .line 917
    .line 918
    iget-object v3, v8, Lu2/q;->b:Ljava/lang/String;

    .line 919
    .line 920
    if-nez v3, :cond_13

    .line 921
    .line 922
    :cond_12
    move-object/from16 v3, v17

    .line 923
    .line 924
    :cond_13
    invoke-virtual {v0, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    if-eqz v8, :cond_14

    .line 929
    .line 930
    iget-object v3, v8, Lu2/q;->a:Lu2/p;

    .line 931
    .line 932
    if-eqz v3, :cond_14

    .line 933
    .line 934
    iget-object v3, v3, Lu2/p;->i:Ljava/lang/String;

    .line 935
    .line 936
    if-nez v3, :cond_15

    .line 937
    .line 938
    :cond_14
    move-object/from16 v3, v17

    .line 939
    .line 940
    :cond_15
    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    if-eqz v8, :cond_16

    .line 945
    .line 946
    invoke-virtual {v8}, Lu2/q;->hashCode()I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    goto :goto_d

    .line 951
    :cond_16
    const/4 v3, 0x0

    .line 952
    :goto_d
    const-string v5, "look"

    .line 953
    .line 954
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 959
    .line 960
    .line 961
    :goto_e
    move-object/from16 v0, p0

    .line 962
    .line 963
    move-object/from16 v3, v18

    .line 964
    .line 965
    move-object/from16 v10, v19

    .line 966
    .line 967
    move-object/from16 v5, v20

    .line 968
    .line 969
    move-object/from16 v13, v21

    .line 970
    .line 971
    move-object/from16 v6, v22

    .line 972
    .line 973
    move-object/from16 v8, v23

    .line 974
    .line 975
    move-object/from16 v1, v24

    .line 976
    .line 977
    move-object/from16 v7, v25

    .line 978
    .line 979
    const/4 v11, 0x0

    .line 980
    goto/16 :goto_a

    .line 981
    .line 982
    :cond_17
    move-object/from16 v24, v1

    .line 983
    .line 984
    move-object/from16 v20, v5

    .line 985
    .line 986
    move-object/from16 v22, v6

    .line 987
    .line 988
    move-object/from16 v25, v7

    .line 989
    .line 990
    move-object/from16 v23, v8

    .line 991
    .line 992
    const/4 v1, 0x1

    .line 993
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    if-eqz v5, :cond_20

    .line 1002
    .line 1003
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    check-cast v5, LT2/i;

    .line 1008
    .line 1009
    iget-object v6, v5, LT2/i;->i:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v6, Lu2/e;

    .line 1012
    .line 1013
    iget-object v5, v5, LT2/i;->j:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v5, Ljava/lang/String;

    .line 1016
    .line 1017
    sget-object v7, Lu2/h;->a:LA/s0;

    .line 1018
    .line 1019
    iget-object v7, v6, Lu2/e;->a:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-static {v7}, Lu2/h;->c(Ljava/lang/String;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    const-string v8, "pkg"

    .line 1026
    .line 1027
    const-string v15, "library"

    .line 1028
    .line 1029
    if-eqz v7, :cond_18

    .line 1030
    .line 1031
    move-object v7, v13

    .line 1032
    goto :goto_10

    .line 1033
    :cond_18
    sget-object v7, Lu2/n;->a:LA/s0;

    .line 1034
    .line 1035
    iget-object v7, v6, Lu2/e;->a:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-static {v7, v8}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v7}, Lu2/n;->d(Ljava/lang/String;)Lu2/k;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    if-eqz v7, :cond_19

    .line 1045
    .line 1046
    sget-object v7, Lu2/d;->a:Ljava/util/List;

    .line 1047
    .line 1048
    iget-object v7, v6, Lu2/e;->a:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-static {v7}, Lu2/d;->k(Ljava/lang/String;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v7

    .line 1054
    if-eqz v7, :cond_19

    .line 1055
    .line 1056
    move-object v7, v15

    .line 1057
    goto :goto_10

    .line 1058
    :cond_19
    const-string v7, "own"

    .line 1059
    .line 1060
    :goto_10
    new-instance v1, Lorg/json/JSONObject;

    .line 1061
    .line 1062
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v18, v0

    .line 1066
    .line 1067
    iget-object v0, v6, Lu2/e;->a:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    iget-object v1, v6, Lu2/e;->b:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    sget-object v1, Lu2/f;->a:LA/v0;

    .line 1084
    .line 1085
    iget-object v1, v6, Lu2/e;->a:Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-static {v1, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    sget-object v5, Lu2/f;->a:LA/v0;

    .line 1091
    .line 1092
    invoke-virtual {v5}, LA/v0;->getValue()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    check-cast v5, Ljava/util/Map;

    .line 1097
    .line 1098
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, Ljava/lang/String;

    .line 1103
    .line 1104
    if-nez v1, :cond_1a

    .line 1105
    .line 1106
    move-object/from16 v1, v17

    .line 1107
    .line 1108
    :cond_1a
    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    iget-object v1, v6, Lu2/e;->a:Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-static {v1}, Lu2/h;->c(Ljava/lang/String;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    invoke-virtual {v0, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    sget-object v1, Lu2/n;->a:LA/s0;

    .line 1123
    .line 1124
    iget-object v1, v6, Lu2/e;->a:Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-static {v1, v8}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v1}, Lu2/n;->d(Ljava/lang/String;)Lu2/k;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    if-eqz v1, :cond_1b

    .line 1134
    .line 1135
    const/4 v1, 0x1

    .line 1136
    goto :goto_11

    .line 1137
    :cond_1b
    const/4 v1, 0x0

    .line 1138
    :goto_11
    invoke-virtual {v0, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    const-string v1, "icon"

    .line 1143
    .line 1144
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    iget-object v1, v6, Lu2/e;->a:Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v5

    .line 1154
    new-instance v8, Lorg/json/JSONArray;

    .line 1155
    .line 1156
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v1}, Lu2/n;->d(Ljava/lang/String;)Lu2/k;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v15

    .line 1163
    if-eqz v15, :cond_1c

    .line 1164
    .line 1165
    iget-object v15, v15, Lu2/k;->a:Ljava/lang/String;

    .line 1166
    .line 1167
    goto :goto_12

    .line 1168
    :cond_1c
    move-object/from16 v15, v16

    .line 1169
    .line 1170
    :goto_12
    invoke-static {v1}, Lu2/n;->b(Ljava/lang/String;)Ljava/util/List;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v19

    .line 1182
    if-eqz v19, :cond_1f

    .line 1183
    .line 1184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v19

    .line 1188
    move-object/from16 v26, v1

    .line 1189
    .line 1190
    move-object/from16 v1, v19

    .line 1191
    .line 1192
    check-cast v1, Lu2/k;

    .line 1193
    .line 1194
    move/from16 v19, v5

    .line 1195
    .line 1196
    new-instance v5, Lorg/json/JSONObject;

    .line 1197
    .line 1198
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    move-object/from16 v27, v7

    .line 1202
    .line 1203
    iget-object v7, v1, Lu2/k;->a:Ljava/lang/String;

    .line 1204
    .line 1205
    move-object/from16 v28, v10

    .line 1206
    .line 1207
    move-object/from16 v10, v25

    .line 1208
    .line 1209
    invoke-virtual {v5, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    sget-object v7, Lu2/n;->a:LA/s0;

    .line 1214
    .line 1215
    sget-object v7, Lu2/n;->e:Lorg/json/JSONObject;

    .line 1216
    .line 1217
    move-object/from16 v25, v13

    .line 1218
    .line 1219
    iget-object v13, v1, Lu2/k;->c:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v7

    .line 1225
    if-nez v7, :cond_1d

    .line 1226
    .line 1227
    new-instance v7, Lorg/json/JSONObject;

    .line 1228
    .line 1229
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    :cond_1d
    const-string v13, "by"

    .line 1233
    .line 1234
    invoke-virtual {v5, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    if-eqz v19, :cond_1e

    .line 1239
    .line 1240
    iget-object v1, v1, Lu2/k;->a:Ljava/lang/String;

    .line 1241
    .line 1242
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    if-eqz v1, :cond_1e

    .line 1247
    .line 1248
    const/4 v1, 0x1

    .line 1249
    goto :goto_14

    .line 1250
    :cond_1e
    const/4 v1, 0x0

    .line 1251
    :goto_14
    const-string v7, "on"

    .line 1252
    .line 1253
    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1258
    .line 1259
    .line 1260
    move/from16 v5, v19

    .line 1261
    .line 1262
    move-object/from16 v13, v25

    .line 1263
    .line 1264
    move-object/from16 v1, v26

    .line 1265
    .line 1266
    move-object/from16 v7, v27

    .line 1267
    .line 1268
    move-object/from16 v25, v10

    .line 1269
    .line 1270
    move-object/from16 v10, v28

    .line 1271
    .line 1272
    goto :goto_13

    .line 1273
    :cond_1f
    move-object/from16 v27, v7

    .line 1274
    .line 1275
    move-object/from16 v28, v10

    .line 1276
    .line 1277
    move-object/from16 v10, v25

    .line 1278
    .line 1279
    move-object/from16 v25, v13

    .line 1280
    .line 1281
    const-string v1, "choices"

    .line 1282
    .line 1283
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    sget-object v1, Lu2/h;->a:LA/s0;

    .line 1288
    .line 1289
    iget-object v1, v6, Lu2/e;->a:Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-static {v1}, Lu2/h;->g(Ljava/lang/String;)J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v7

    .line 1295
    sget-object v1, Lu2/n;->a:LA/s0;

    .line 1296
    .line 1297
    iget-object v1, v6, Lu2/e;->a:Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-static {v1}, Lu2/n;->i(Ljava/lang/String;)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v5

    .line 1303
    add-long/2addr v5, v7

    .line 1304
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->hashCode()I

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    int-to-long v7, v1

    .line 1309
    add-long/2addr v5, v7

    .line 1310
    invoke-virtual {v0, v14, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1315
    .line 1316
    .line 1317
    move-object/from16 v0, v18

    .line 1318
    .line 1319
    const/4 v1, 0x1

    .line 1320
    move-object/from16 v25, v10

    .line 1321
    .line 1322
    move-object/from16 v10, v28

    .line 1323
    .line 1324
    goto/16 :goto_f

    .line 1325
    .line 1326
    :cond_20
    move-object/from16 v10, v25

    .line 1327
    .line 1328
    const-string v0, "apps"

    .line 1329
    .line 1330
    move-object/from16 v1, v24

    .line 1331
    .line 1332
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    new-instance v1, Lorg/json/JSONObject;

    .line 1337
    .line 1338
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    sget-object v2, Lu2/d;->a:Ljava/util/List;

    .line 1342
    .line 1343
    sget-object v2, Lu2/d;->l:Ljava/lang/Object;

    .line 1344
    .line 1345
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    if-eqz v5, :cond_22

    .line 1358
    .line 1359
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    check-cast v5, Ljava/util/Map$Entry;

    .line 1364
    .line 1365
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v6

    .line 1369
    check-cast v6, Ljava/lang/String;

    .line 1370
    .line 1371
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v5

    .line 1375
    check-cast v5, Ljava/util/List;

    .line 1376
    .line 1377
    new-instance v7, Lorg/json/JSONArray;

    .line 1378
    .line 1379
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v8

    .line 1390
    if-eqz v8, :cond_21

    .line 1391
    .line 1392
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v8

    .line 1396
    check-cast v8, Lu2/e;

    .line 1397
    .line 1398
    invoke-static {v8}, LF2/G;->n(Lu2/e;)Lorg/json/JSONObject;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v8

    .line 1402
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1403
    .line 1404
    .line 1405
    goto :goto_16

    .line 1406
    :cond_21
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1407
    .line 1408
    .line 1409
    goto :goto_15

    .line 1410
    :cond_22
    sget-object v2, Lx2/a;->a:Lx2/a;

    .line 1411
    .line 1412
    invoke-static {}, Lx2/a;->A()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    new-instance v5, Lorg/json/JSONObject;

    .line 1417
    .line 1418
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1419
    .line 1420
    .line 1421
    new-instance v6, Lorg/json/JSONArray;

    .line 1422
    .line 1423
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    sget-object v7, Lu2/d;->a:Ljava/util/List;

    .line 1427
    .line 1428
    sget-object v7, Lu2/d;->k:Ljava/lang/Object;

    .line 1429
    .line 1430
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v7

    .line 1434
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v8

    .line 1438
    if-eqz v8, :cond_23

    .line 1439
    .line 1440
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v8

    .line 1444
    check-cast v8, Lu2/e;

    .line 1445
    .line 1446
    invoke-static {v8}, LF2/G;->n(Lu2/e;)Lorg/json/JSONObject;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v8

    .line 1450
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1451
    .line 1452
    .line 1453
    goto :goto_17

    .line 1454
    :cond_23
    const-string v7, "home"

    .line 1455
    .line 1456
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v5

    .line 1460
    const-string v6, "folders"

    .line 1461
    .line 1462
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    new-instance v5, Lorg/json/JSONArray;

    .line 1467
    .line 1468
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    if-nez v2, :cond_24

    .line 1472
    .line 1473
    sget-object v7, Lu2/d;->a:Ljava/util/List;

    .line 1474
    .line 1475
    sget-object v7, Lu2/d;->m:Ljava/lang/Object;

    .line 1476
    .line 1477
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v7

    .line 1481
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v8

    .line 1485
    if-eqz v8, :cond_24

    .line 1486
    .line 1487
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v8

    .line 1491
    check-cast v8, Lu2/e;

    .line 1492
    .line 1493
    invoke-static {v8}, LF2/G;->n(Lu2/e;)Lorg/json/JSONObject;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v8

    .line 1497
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1498
    .line 1499
    .line 1500
    goto :goto_18

    .line 1501
    :cond_24
    const-string v7, "hidden"

    .line 1502
    .line 1503
    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    sget-object v5, Lu2/d;->a:Ljava/util/List;

    .line 1508
    .line 1509
    sget-object v5, Lu2/d;->m:Ljava/lang/Object;

    .line 1510
    .line 1511
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1512
    .line 1513
    .line 1514
    move-result v5

    .line 1515
    const-string v7, "hiddenCount"

    .line 1516
    .line 1517
    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    sget-object v5, Lx2/a;->a:Lx2/a;

    .line 1522
    .line 1523
    invoke-static {}, Lx2/a;->x()I

    .line 1524
    .line 1525
    .line 1526
    move-result v5

    .line 1527
    const-string v7, "columns"

    .line 1528
    .line 1529
    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    const-string v5, "locked"

    .line 1534
    .line 1535
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    sget-object v2, Lu2/d;->o:Ll/o0;

    .line 1540
    .line 1541
    if-eqz v2, :cond_25

    .line 1542
    .line 1543
    const/4 v2, 0x1

    .line 1544
    goto :goto_19

    .line 1545
    :cond_25
    const/4 v2, 0x0

    .line 1546
    :goto_19
    const-string v5, "ready"

    .line 1547
    .line 1548
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    move-object/from16 v2, v23

    .line 1553
    .line 1554
    invoke-static {v1, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    const-string v5, "layout"

    .line 1558
    .line 1559
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    new-instance v1, Lorg/json/JSONArray;

    .line 1564
    .line 1565
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1566
    .line 1567
    .line 1568
    sget-object v5, Lu2/p;->r:Lb3/b;

    .line 1569
    .line 1570
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    .line 1572
    .line 1573
    new-instance v7, LU2/c;

    .line 1574
    .line 1575
    invoke-direct {v7, v5}, LU2/c;-><init>(LU2/f;)V

    .line 1576
    .line 1577
    .line 1578
    :goto_1a
    invoke-virtual {v7}, LU2/c;->hasNext()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v5

    .line 1582
    if-eqz v5, :cond_26

    .line 1583
    .line 1584
    invoke-virtual {v7}, LU2/c;->next()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    check-cast v5, Lu2/p;

    .line 1589
    .line 1590
    new-instance v8, Lorg/json/JSONObject;

    .line 1591
    .line 1592
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    iget-object v13, v5, Lu2/p;->i:Ljava/lang/String;

    .line 1596
    .line 1597
    invoke-virtual {v8, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v8

    .line 1601
    move-object/from16 v13, p0

    .line 1602
    .line 1603
    iget-object v15, v13, LF2/G;->h:Landroid/content/Context;

    .line 1604
    .line 1605
    iget v5, v5, Lu2/p;->j:I

    .line 1606
    .line 1607
    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v5

    .line 1611
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v5

    .line 1615
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1616
    .line 1617
    .line 1618
    goto :goto_1a

    .line 1619
    :cond_26
    move-object/from16 v13, p0

    .line 1620
    .line 1621
    const-string v5, "devices"

    .line 1622
    .line 1623
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    new-instance v1, Lorg/json/JSONArray;

    .line 1628
    .line 1629
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1630
    .line 1631
    .line 1632
    sget-object v5, Lu2/d;->a:Ljava/util/List;

    .line 1633
    .line 1634
    sget-object v5, Lu2/d;->p:Ljava/lang/Object;

    .line 1635
    .line 1636
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v5

    .line 1640
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v7

    .line 1644
    if-eqz v7, :cond_2c

    .line 1645
    .line 1646
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v7

    .line 1650
    check-cast v7, Ly2/H;

    .line 1651
    .line 1652
    sget-object v8, Lu2/r;->a:LA/v0;

    .line 1653
    .line 1654
    iget-object v8, v7, Ly2/H;->a:Ljava/lang/String;

    .line 1655
    .line 1656
    invoke-static {v8}, Lu2/r;->b(Ljava/lang/String;)Lu2/q;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v8

    .line 1660
    new-instance v9, Lorg/json/JSONObject;

    .line 1661
    .line 1662
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1663
    .line 1664
    .line 1665
    iget-object v15, v7, Ly2/H;->a:Ljava/lang/String;

    .line 1666
    .line 1667
    invoke-virtual {v9, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v9

    .line 1671
    iget-object v15, v7, Ly2/H;->b:Ljava/lang/String;

    .line 1672
    .line 1673
    invoke-virtual {v9, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v9

    .line 1677
    iget-object v15, v7, Ly2/H;->e:Ljava/lang/String;

    .line 1678
    .line 1679
    if-nez v15, :cond_27

    .line 1680
    .line 1681
    move-object/from16 v15, v17

    .line 1682
    .line 1683
    :cond_27
    invoke-virtual {v9, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v9

    .line 1687
    if-eqz v8, :cond_2a

    .line 1688
    .line 1689
    iget-object v15, v8, Lu2/q;->b:Ljava/lang/String;

    .line 1690
    .line 1691
    if-nez v15, :cond_29

    .line 1692
    .line 1693
    iget-object v8, v8, Lu2/q;->a:Lu2/p;

    .line 1694
    .line 1695
    if-eqz v8, :cond_28

    .line 1696
    .line 1697
    iget-object v15, v13, LF2/G;->h:Landroid/content/Context;

    .line 1698
    .line 1699
    iget v8, v8, Lu2/p;->j:I

    .line 1700
    .line 1701
    invoke-virtual {v15, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v15

    .line 1705
    goto :goto_1c

    .line 1706
    :cond_28
    move-object/from16 v15, v16

    .line 1707
    .line 1708
    :cond_29
    :goto_1c
    if-nez v15, :cond_2b

    .line 1709
    .line 1710
    :cond_2a
    move-object/from16 v15, v17

    .line 1711
    .line 1712
    :cond_2b
    invoke-virtual {v9, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v8

    .line 1716
    sget-object v9, Lx2/a;->a:Lx2/a;

    .line 1717
    .line 1718
    invoke-static {}, Lx2/a;->C()Ljava/util/Set;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v9

    .line 1722
    iget-object v7, v7, Ly2/H;->a:Ljava/lang/String;

    .line 1723
    .line 1724
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v7

    .line 1728
    const-string v9, "pinned"

    .line 1729
    .line 1730
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v7

    .line 1734
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1735
    .line 1736
    .line 1737
    goto :goto_1b

    .line 1738
    :cond_2c
    const-string v3, "inputs"

    .line 1739
    .line 1740
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    new-instance v1, Lorg/json/JSONArray;

    .line 1745
    .line 1746
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1747
    .line 1748
    .line 1749
    sget-object v3, Lu2/d;->a:Ljava/util/List;

    .line 1750
    .line 1751
    sget-object v3, Lu2/d;->i:Ljava/lang/Object;

    .line 1752
    .line 1753
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1758
    .line 1759
    .line 1760
    move-result v5

    .line 1761
    if-eqz v5, :cond_2e

    .line 1762
    .line 1763
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v5

    .line 1767
    check-cast v5, Lu2/e;

    .line 1768
    .line 1769
    iget-object v7, v5, Lu2/e;->h:Lu2/j;

    .line 1770
    .line 1771
    if-nez v7, :cond_2d

    .line 1772
    .line 1773
    goto :goto_1d

    .line 1774
    :cond_2d
    new-instance v8, Lorg/json/JSONObject;

    .line 1775
    .line 1776
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1777
    .line 1778
    .line 1779
    iget-object v9, v7, Lu2/j;->a:Ljava/lang/String;

    .line 1780
    .line 1781
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v8

    .line 1785
    iget-object v9, v5, Lu2/e;->a:Ljava/lang/String;

    .line 1786
    .line 1787
    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v8

    .line 1791
    iget-object v9, v7, Lu2/j;->b:Ljava/lang/String;

    .line 1792
    .line 1793
    invoke-virtual {v8, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v8

    .line 1797
    iget-object v7, v7, Lu2/j;->c:Ljava/util/List;

    .line 1798
    .line 1799
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1800
    .line 1801
    .line 1802
    move-result v7

    .line 1803
    const-string v9, "count"

    .line 1804
    .line 1805
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v7

    .line 1809
    iget-object v5, v5, Lu2/e;->f:Lu2/t;

    .line 1810
    .line 1811
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 1812
    .line 1813
    .line 1814
    move-result v5

    .line 1815
    invoke-virtual {v7, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v5

    .line 1819
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1820
    .line 1821
    .line 1822
    goto :goto_1d

    .line 1823
    :cond_2e
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    new-instance v1, Lorg/json/JSONObject;

    .line 1828
    .line 1829
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1830
    .line 1831
    .line 1832
    sget-object v3, LG2/i;->a:LG2/i;

    .line 1833
    .line 1834
    sget-object v3, LG2/i;->c:LA/v0;

    .line 1835
    .line 1836
    invoke-virtual {v3}, LA/v0;->getValue()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v3

    .line 1840
    check-cast v3, Ljava/lang/String;

    .line 1841
    .line 1842
    if-nez v3, :cond_2f

    .line 1843
    .line 1844
    move-object/from16 v8, v17

    .line 1845
    .line 1846
    goto :goto_1e

    .line 1847
    :cond_2f
    move-object v8, v3

    .line 1848
    :goto_1e
    const-string v3, "place"

    .line 1849
    .line 1850
    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1851
    .line 1852
    .line 1853
    sget-object v3, LG2/i;->d:LA/v0;

    .line 1854
    .line 1855
    invoke-virtual {v3}, LA/v0;->getValue()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v3

    .line 1859
    check-cast v3, Ljava/lang/Boolean;

    .line 1860
    .line 1861
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1862
    .line 1863
    .line 1864
    move-result v3

    .line 1865
    const-string v4, "chosen"

    .line 1866
    .line 1867
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1868
    .line 1869
    .line 1870
    sget-object v3, LG2/i;->b:LA/v0;

    .line 1871
    .line 1872
    invoke-virtual {v3}, LA/v0;->getValue()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v3

    .line 1876
    check-cast v3, LG2/k;

    .line 1877
    .line 1878
    if-eqz v3, :cond_30

    .line 1879
    .line 1880
    const-string v4, "celsius"

    .line 1881
    .line 1882
    iget v5, v3, LG2/k;->a:I

    .line 1883
    .line 1884
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1885
    .line 1886
    .line 1887
    iget-object v4, v3, LG2/k;->b:LG2/j;

    .line 1888
    .line 1889
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v4

    .line 1893
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1894
    .line 1895
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v4

    .line 1899
    move-object/from16 v5, v20

    .line 1900
    .line 1901
    invoke-static {v4, v5}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    move-object/from16 v5, v22

    .line 1905
    .line 1906
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1907
    .line 1908
    .line 1909
    iget-boolean v3, v3, LG2/k;->c:Z

    .line 1910
    .line 1911
    move-object/from16 v4, v21

    .line 1912
    .line 1913
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1914
    .line 1915
    .line 1916
    :cond_30
    const-string v3, "weather"

    .line 1917
    .line 1918
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    invoke-static {v0, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    return-object v0

    .line 1926
    :cond_31
    move-object v13, v0

    .line 1927
    new-instance v0, LT2/e;

    .line 1928
    .line 1929
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1930
    .line 1931
    .line 1932
    throw v0
.end method

.method public final u(Ljava/lang/String;Z)LS2/h;
    .locals 7

    .line 1
    sget-object v0, Lu2/d;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lu2/d;->h:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lu2/d;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1}, LU2/p;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lu2/d;->i:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1}, LU2/p;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    check-cast v6, Lu2/e;

    .line 34
    .line 35
    iget-object v6, v6, Lu2/e;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v6, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v5, v4

    .line 45
    :goto_0
    check-cast v5, Lu2/e;

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    sget-object p1, LS2/g;->m:LS2/g;

    .line 50
    .line 51
    const-string p2, ""

    .line 52
    .line 53
    const-string v0, "text/plain; charset=utf-8"

    .line 54
    .line 55
    invoke-static {p1, v0, p2}, LS2/k;->c(LS2/g;Ljava/lang/String;Ljava/lang/String;)LS2/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    iget-object v0, v5, Lu2/e;->g:Ly2/H;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v5, Lu2/e;->h:Lu2/j;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_1
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    sget-object v3, Lu2/n;->a:LA/s0;

    .line 77
    .line 78
    invoke-static {p1}, Lu2/n;->d(Ljava/lang/String;)Lu2/k;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v1, 0x0

    .line 86
    :goto_2
    if-nez p2, :cond_7

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-static {p1}, Lu2/h;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    sget-object v3, Lu2/d;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {p1}, Lu2/d;->k(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    sget-object v3, Lu2/n;->a:LA/s0;

    .line 108
    .line 109
    invoke-static {p1}, Lu2/n;->j(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    invoke-static {p1, v4}, Lu2/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object p1, v4

    .line 121
    :goto_3
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object v3, p1

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    :goto_4
    move-object v3, v4

    .line 134
    :cond_8
    :goto_5
    if-nez v3, :cond_e

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    if-nez p2, :cond_9

    .line 139
    .line 140
    if-eqz v1, :cond_c

    .line 141
    .line 142
    :cond_9
    sget-object p1, Lu2/d;->a:Ljava/util/List;

    .line 143
    .line 144
    iget-object p1, p0, LF2/G;->h:Landroid/content/Context;

    .line 145
    .line 146
    const-string p2, "context"

    .line 147
    .line 148
    invoke-static {p1, p2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, v5, Lu2/e;->a:Ljava/lang/String;

    .line 152
    .line 153
    :try_start_0
    sget-object v0, Lu2/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 154
    .line 155
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lu2/s;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget p1, v0, Lu2/s;->j:I

    .line 164
    .line 165
    iget p2, v0, Lu2/s;->k:I

    .line 166
    .line 167
    iget-object v0, v0, Lu2/s;->i:LC2/a;

    .line 168
    .line 169
    invoke-static {p1, p2, v0}, Lu2/v;->p(IILC2/a;)Lu2/t;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_6

    .line 174
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v0, v5, Lu2/e;->c:Landroid/content/ComponentName;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "getActivityInfo(...)"

    .line 185
    .line 186
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v1, v5, Lu2/e;->d:Z

    .line 190
    .line 191
    invoke-static {p1, v0, v1}, Lu2/d;->b(Landroid/content/pm/PackageManager;Landroid/content/pm/ActivityInfo;Z)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v2, Lu2/z;->a:Ljava/lang/Object;

    .line 196
    .line 197
    const-string v2, "pkg"

    .line 198
    .line 199
    invoke-static {p2, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Lu2/z;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lu2/y;

    .line 209
    .line 210
    invoke-static {p1, v0, v1, p2}, Lu2/d;->d(Landroid/content/pm/PackageManager;Landroid/content/pm/ActivityInfo;Landroid/graphics/drawable/Drawable;Lu2/y;)Lu2/t;

    .line 211
    .line 212
    .line 213
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    goto :goto_6

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object p1, v0

    .line 217
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_6
    instance-of p2, p1, LT2/k;

    .line 222
    .line 223
    if-eqz p2, :cond_b

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_b
    move-object v4, p1

    .line 227
    :goto_7
    check-cast v4, Lu2/t;

    .line 228
    .line 229
    if-nez v4, :cond_d

    .line 230
    .line 231
    :cond_c
    iget-object v4, v5, Lu2/e;->f:Lu2/t;

    .line 232
    .line 233
    :cond_d
    invoke-static {v4}, Lu2/v;->l(Lu2/t;)Landroid/graphics/Bitmap;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :cond_e
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 240
    .line 241
    .line 242
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 243
    .line 244
    const/16 v0, 0x55

    .line 245
    .line 246
    invoke-virtual {v3, p2, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    sget-object v1, LS2/g;->k:LS2/g;

    .line 257
    .line 258
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 259
    .line 260
    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 261
    .line 262
    .line 263
    array-length p1, p1

    .line 264
    int-to-long v4, p1

    .line 265
    new-instance v0, LS2/h;

    .line 266
    .line 267
    const-string v2, "image/jpeg"

    .line 268
    .line 269
    invoke-direct/range {v0 .. v5}, LS2/h;-><init>(LS2/g;Ljava/lang/String;Ljava/io/InputStream;J)V

    .line 270
    .line 271
    .line 272
    const-string p1, "Cache-Control"

    .line 273
    .line 274
    iget-object p2, v0, LS2/h;->m:LS2/e;

    .line 275
    .line 276
    const-string v1, "no-store"

    .line 277
    .line 278
    invoke-virtual {p2, p1, v1}, LS2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    return-object v0
.end method

.method public final w(LS2/d;)LS2/h;
    .locals 7

    .line 1
    invoke-static {p1}, LF2/G;->v(LS2/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "too large"

    .line 8
    .line 9
    const-string v0, "text/plain; charset=utf-8"

    .line 10
    .line 11
    sget-object v1, LS2/g;->l:LS2/g;

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, LS2/k;->c(LS2/g;Ljava/lang/String;Ljava/lang/String;)LS2/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, LS2/d;->j(Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "<get-values>(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-lez v1, :cond_1

    .line 74
    .line 75
    new-instance v1, Ljava/io/FileInputStream;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    sget-object v2, Lt3/K;->a:LA3/e;

    .line 81
    .line 82
    sget-object v2, Ly3/m;->a:Lu3/d;

    .line 83
    .line 84
    new-instance v3, LB2/x1;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x2

    .line 88
    invoke-direct {v3, v1, v4, v5}, LB2/x1;-><init>(Ljava/lang/Object;LY2/c;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lt3/C;->u(LY2/h;Li3/e;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    invoke-static {v1, p1}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    invoke-virtual {p0}, LF2/G;->s()Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "added"

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "put(...)"

    .line 123
    .line 124
    invoke-static {p1, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, LF2/G;->j(Lorg/json/JSONObject;)LS2/h;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public final x(LS2/d;)LS2/h;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LS2/d;->i:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v2, "content-length"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lr3/n;->g0(Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v4, v2

    .line 29
    :goto_0
    iget-object v1, v0, LS2/d;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    const-string v6, "name"

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, LU2/p;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v1, v6

    .line 50
    :goto_1
    const-string v7, ""

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    move-object v1, v7

    .line 55
    :cond_2
    sget-object v8, LF2/J;->a:LF2/J;

    .line 56
    .line 57
    iget-object v0, v0, LS2/d;->c:Ljava/io/BufferedInputStream;

    .line 58
    .line 59
    const-string v9, "getInputStream(...)"

    .line 60
    .line 61
    invoke-static {v0, v9}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v9, "context"

    .line 65
    .line 66
    move-object/from16 v10, p0

    .line 67
    .line 68
    iget-object v11, v10, LF2/G;->h:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v11, v9}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    cmp-long v12, v4, v2

    .line 75
    .line 76
    if-lez v12, :cond_6

    .line 77
    .line 78
    invoke-virtual {v8, v11, v2, v3}, LF2/J;->f(Landroid/content/Context;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    cmp-long v14, v4, v12

    .line 83
    .line 84
    if-gtz v14, :cond_6

    .line 85
    .line 86
    invoke-static {v1}, LF2/J;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    if-nez v12, :cond_3

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_3
    new-instance v12, Ljava/io/File;

    .line 95
    .line 96
    invoke-static {v11}, LF2/J;->d(Landroid/content/Context;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const-string v15, "toString(...)"

    .line 109
    .line 110
    invoke-static {v14, v15}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v15, "-"

    .line 114
    .line 115
    invoke-static {v14, v15, v7}, Lr3/n;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance v14, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v15, "import-"

    .line 122
    .line 123
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v7, ".part"

    .line 130
    .line 131
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-direct {v12, v13, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    .line 142
    .line 143
    invoke-direct {v7, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    const/high16 v13, 0x40000

    .line 147
    .line 148
    :try_start_1
    new-array v14, v13, [B

    .line 149
    .line 150
    :goto_2
    cmp-long v15, v4, v2

    .line 151
    .line 152
    if-lez v15, :cond_5

    .line 153
    .line 154
    int-to-long v2, v13

    .line 155
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    long-to-int v3, v2

    .line 160
    invoke-virtual {v0, v14, v9, v3}, Ljava/io/InputStream;->read([BII)I

    .line 161
    .line 162
    .line 163
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    if-gez v2, :cond_4

    .line 165
    .line 166
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_6

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto :goto_5

    .line 177
    :cond_4
    :try_start_3
    invoke-virtual {v7, v14, v9, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    .line 179
    .line 180
    int-to-long v2, v2

    .line 181
    sub-long/2addr v4, v2

    .line 182
    const-wide/16 v2, 0x0

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    move-object v1, v0

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v11, v12, v1}, LF2/J;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)LF2/I;

    .line 192
    .line 193
    .line 194
    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    goto :goto_3

    .line 196
    :goto_4
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    :try_start_6
    invoke-static {v7, v1}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 202
    :goto_5
    :try_start_7
    const-string v1, "AerialVideos"

    .line 203
    .line 204
    const-string v2, "screensaver video upload broke off"

    .line 205
    .line 206
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :goto_6
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_6
    :goto_7
    if-eqz v6, :cond_7

    .line 215
    .line 216
    const/4 v9, 0x1

    .line 217
    :cond_7
    if-eqz v9, :cond_8

    .line 218
    .line 219
    new-instance v0, LA/J;

    .line 220
    .line 221
    const/16 v1, 0x1c

    .line 222
    .line 223
    invoke-direct {v0, v1}, LA/J;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LF2/G;->p(Li3/a;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-virtual {v10}, LF2/G;->s()Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v1, "saved"

    .line 234
    .line 235
    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, "put(...)"

    .line 240
    .line 241
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, LF2/G;->j(Lorg/json/JSONObject;)LS2/h;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v9, :cond_9

    .line 249
    .line 250
    iget-object v1, v0, LS2/h;->m:LS2/e;

    .line 251
    .line 252
    const-string v2, "close"

    .line 253
    .line 254
    const-string v3, "connection"

    .line 255
    .line 256
    invoke-virtual {v1, v3, v2}, LS2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_9
    return-object v0
.end method
