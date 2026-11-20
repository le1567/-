.class public final LX0/t;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LZ1/j;
.implements Ll/l0;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX0/t;->i:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Li1/t;

    invoke-direct {v0}, Li1/t;-><init>()V

    iput-object v0, p0, LX0/t;->j:Ljava/lang/Object;

    .line 14
    new-instance v0, Li1/t;

    invoke-direct {v0}, Li1/t;-><init>()V

    iput-object v0, p0, LX0/t;->k:Ljava/lang/Object;

    .line 15
    new-instance v0, Lc2/a;

    invoke-direct {v0}, Lc2/a;-><init>()V

    iput-object v0, p0, LX0/t;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LX0/t;->i:I

    iput-object p2, p0, LX0/t;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LC1/k;Landroidx/lifecycle/T;Ld1/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX0/t;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX0/t;->j:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX0/t;->k:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX0/t;->l:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroidx/lifecycle/J;

    const/4 p2, 0x4

    .line 7
    invoke-direct {p1, p2}, Landroidx/lifecycle/J;-><init>(I)V

    .line 8
    iput-object p1, p0, LX0/t;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI2/Y;Lj1/j;Lj1/j;Lj1/j;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX0/t;->i:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 71
    invoke-static {p1}, LI2/G;->j(Ljava/util/Collection;)LI2/G;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LI2/G;->j:LI2/E;

    .line 72
    sget-object p1, LI2/Y;->m:LI2/Y;

    .line 73
    :goto_0
    iput-object p1, p0, LX0/t;->j:Ljava/lang/Object;

    .line 74
    iput-object p2, p0, LX0/t;->k:Ljava/lang/Object;

    .line 75
    iput-object p3, p0, LX0/t;->l:Ljava/lang/Object;

    .line 76
    iput-object p4, p0, LX0/t;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LY0/b;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, LX0/t;->i:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, LX0/t;->m:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, LX0/t;->j:Ljava/lang/Object;

    .line 43
    new-instance p1, LX0/s;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, LX0/s;-><init>(I)V

    iput-object p1, p0, LX0/t;->l:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 44
    invoke-virtual {p2, p1}, LV2/e;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 45
    iget v2, p2, LV2/e;->i:I

    add-int/2addr v0, v2

    .line 46
    iget-object v2, p2, LV2/e;->l:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 47
    iget-object v0, p2, LV2/e;->l:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 48
    new-array v0, v0, [C

    iput-object v0, p0, LX0/t;->k:Ljava/lang/Object;

    .line 49
    invoke-virtual {p2, p1}, LV2/e;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    iget v0, p2, LV2/e;->i:I

    add-int/2addr p1, v0

    .line 51
    iget-object v0, p2, LV2/e;->l:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 52
    iget-object p1, p2, LV2/e;->l:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_7

    .line 53
    new-instance v0, LX0/u;

    invoke-direct {v0, p0, p2}, LX0/u;-><init>(LX0/t;I)V

    .line 54
    invoke-virtual {v0}, LX0/u;->b()LY0/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 55
    invoke-virtual {v2, v3}, LV2/e;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LV2/e;->l:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LV2/e;->i:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_3
    iget-object v3, p0, LX0/t;->k:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 57
    invoke-virtual {v0}, LX0/u;->b()LY0/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 58
    invoke-virtual {v2, v3}, LV2/e;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 59
    iget v5, v2, LV2/e;->i:I

    add-int/2addr v4, v5

    .line 60
    iget-object v5, v2, LV2/e;->l:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 61
    iget-object v2, v2, LV2/e;->l:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_6

    .line 62
    iget-object v2, p0, LX0/t;->l:Ljava/lang/Object;

    check-cast v2, LX0/s;

    .line 63
    invoke-virtual {v0}, LX0/u;->b()LY0/a;

    move-result-object v5

    .line 64
    invoke-virtual {v5, v3}, LV2/e;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 65
    iget v6, v5, LV2/e;->i:I

    add-int/2addr v3, v6

    .line 66
    iget-object v6, v5, LV2/e;->l:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 67
    iget-object v3, v5, LV2/e;->l:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_6
    sub-int/2addr v3, v4

    .line 68
    invoke-virtual {v2, v0, v1, v3}, LX0/s;->a(LX0/u;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 69
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid metadata codepoint length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method public constructor <init>(Le0/x;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX0/t;->i:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX0/t;->m:Ljava/lang/Object;

    .line 11
    sget-object p1, Le0/w;->i:Le0/w;

    iput-object p1, p0, LX0/t;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    const/4 v0, 0x4

    iput v0, p0, LX0/t;->i:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Li1/t;

    invoke-direct {v0}, Li1/t;-><init>()V

    iput-object v0, p0, LX0/t;->j:Ljava/lang/Object;

    .line 18
    new-instance v0, Li1/t;

    invoke-direct {v0}, Li1/t;-><init>()V

    iput-object v0, p0, LX0/t;->k:Ljava/lang/Object;

    .line 19
    new-instance v0, Lh2/a;

    invoke-direct {v0}, Lh2/a;-><init>()V

    iput-object v0, p0, LX0/t;->l:Ljava/lang/Object;

    .line 20
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Li1/z;->a:Ljava/lang/String;

    .line 22
    const-string v1, "\\r?\\n"

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 23
    array-length v1, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, p1, v4

    .line 24
    const-string v6, "palette: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x9

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    .line 26
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 27
    array-length v6, v5

    new-array v6, v6, [I

    iput-object v6, v0, Lh2/a;->d:[I

    const/4 v6, 0x0

    .line 28
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    .line 29
    iget-object v7, v0, Lh2/a;->d:[I

    aget-object v8, v5, v6

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    .line 30
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v8, 0x0

    .line 31
    :goto_2
    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 32
    :cond_0
    const-string v6, "size: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x6

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "x"

    .line 34
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 35
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 36
    :try_start_1
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lh2/a;->e:I

    const/4 v6, 0x1

    .line 37
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lh2/a;->f:I

    .line 38
    iput-boolean v6, v0, Lh2/a;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    .line 39
    const-string v6, "VobsubParser"

    const-string v7, "Parsing IDX failed"

    invoke-static {v6, v7, v5}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Ll/x;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, LX0/t;->i:I

    .line 77
    new-instance v0, Ll/o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ll/o0;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x6

    .line 78
    invoke-direct {p0, p1, v0}, LX0/t;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lv1/e0;[Z)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LX0/t;->i:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, LX0/t;->j:Ljava/lang/Object;

    .line 81
    iput-object p2, p0, LX0/t;->k:Ljava/lang/Object;

    .line 82
    iget p1, p1, Lv1/e0;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, LX0/t;->l:Ljava/lang/Object;

    .line 83
    new-array p1, p1, [Z

    iput-object p1, p0, LX0/t;->m:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Le0/k;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LX0/t;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le0/x;

    .line 4
    .line 5
    iget-object v1, p1, Le0/k;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Le0/s;

    .line 20
    .line 21
    invoke-virtual {v5}, Le0/s;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LX0/t;->m(Le0/k;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, LX0/t;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Li0/n;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-interface {v2, v4, v5}, Li0/n;->G(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    new-instance v2, LI0/d;

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-direct {v2, p0, v6, v0}, LI0/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v4, v5, v2, v3}, Le0/r;->g(Le0/k;JLi3/c;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX0/t;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Le0/w;

    .line 58
    .line 59
    sget-object v4, Le0/w;->j:Le0/w;

    .line 60
    .line 61
    if-ne v2, v4, :cond_3

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    :goto_1
    if-ge v3, p2, :cond_2

    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Le0/s;

    .line 76
    .line 77
    invoke-virtual {v2}, Le0/s;->a()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p1, p1, Le0/k;->b:Le0/f;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-boolean p2, v0, Le0/x;->c:Z

    .line 88
    .line 89
    xor-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    iput-boolean p2, p1, Le0/f;->c:Z

    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p2, "layoutCoordinates not set"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(Ll/p;Ll/p;Ll/p;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Ll/p;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX0/t;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Ll/q;

    .line 13
    .line 14
    invoke-interface {v4, v3}, Ll/q;->get(I)Ll/x;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Ll/p;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Ll/p;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Ll/p;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Ll/x;->a(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v1
.end method

.method public d(Ll/p;Ll/p;Ll/p;)Ll/p;
    .locals 9

    .line 1
    iget-object v0, p0, LX0/t;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ll/p;->c()Ll/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX0/t;->m:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX0/t;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ll/p;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Ll/p;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, LX0/t;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ll/p;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, LX0/t;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ll/q;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Ll/q;->get(I)Ll/x;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Ll/p;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Ll/p;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Ll/p;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Ll/x;->e(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v5, v3}, Ll/p;->e(FI)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, Lj3/j;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object p1, p0, LX0/t;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ll/p;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-static {v2}, Lj3/j;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    invoke-static {v2}, Lj3/j;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public e(JLl/p;Ll/p;)Ll/p;
    .locals 14

    .line 1
    iget-object v0, p0, LX0/t;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ll/p;->c()Ll/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX0/t;->l:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX0/t;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ll/p;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Ll/p;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    iget-object v4, p0, LX0/t;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ll/p;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, LX0/t;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LA/I;

    .line 38
    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object/from16 v6, p4

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ll/p;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-wide/32 v8, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p1, v8

    .line 52
    .line 53
    iget-object v5, v5, LA/I;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lk/T;

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Lk/T;->a(F)Lk/S;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-wide v10, v5, Lk/S;->c:J

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    cmp-long v7, v10, v12

    .line 66
    .line 67
    if-lez v7, :cond_1

    .line 68
    .line 69
    long-to-float v7, v8

    .line 70
    long-to-float v8, v10

    .line 71
    div-float/2addr v7, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_1
    invoke-static {v7}, Lk/b;->a(F)Lk/a;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v7, v7, Lk/a;->b:F

    .line 80
    .line 81
    iget v8, v5, Lk/S;->a:F

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    mul-float v8, v8, v7

    .line 88
    .line 89
    iget v5, v5, Lk/S;->b:F

    .line 90
    .line 91
    mul-float v8, v8, v5

    .line 92
    .line 93
    long-to-float v5, v10

    .line 94
    div-float/2addr v8, v5

    .line 95
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 96
    .line 97
    mul-float v8, v8, v5

    .line 98
    .line 99
    invoke-virtual {v4, v8, v3}, Ll/p;->e(FI)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {v2}, Lj3/j;->j(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_3
    iget-object v0, p0, LX0/t;->l:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ll/p;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    invoke-static {v2}, Lj3/j;->j(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_5
    invoke-static {v2}, Lj3/j;->j(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1
.end method

.method public synthetic f([BII)LZ1/d;
    .locals 0

    .line 1
    iget p2, p0, LX0/t;->i:I

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, LA/k;->b(LZ1/j;[BI)LZ1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(JLl/p;Ll/p;Ll/p;)Ll/p;
    .locals 14

    .line 1
    iget-object v0, p0, LX0/t;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ll/p;->c()Ll/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX0/t;->k:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX0/t;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ll/p;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "valueVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Ll/p;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, LX0/t;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ll/p;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, LX0/t;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ll/q;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Ll/q;->get(I)Ll/x;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ll/p;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Ll/p;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Ll/p;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    move-wide v10, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Ll/x;->c(FFFJ)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v6, v3}, Ll/p;->e(FI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lj3/j;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v0, p0, LX0/t;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ll/p;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v2}, Lj3/j;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2}, Lj3/j;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public h(JLl/p;Ll/p;Ll/p;)Ll/p;
    .locals 14

    .line 1
    iget-object v0, p0, LX0/t;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ll/p;->c()Ll/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX0/t;->l:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX0/t;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ll/p;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Ll/p;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, LX0/t;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ll/p;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, LX0/t;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ll/q;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Ll/q;->get(I)Ll/x;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ll/p;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Ll/p;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Ll/p;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    move-wide v10, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Ll/x;->d(FFFJ)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v6, v3}, Ll/p;->e(FI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lj3/j;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v0, p0, LX0/t;->l:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ll/p;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v2}, Lj3/j;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2}, Lj3/j;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public i([BIILZ1/i;Li1/h;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget v4, v0, LX0/t;->i:I

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    packed-switch v4, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, LX0/t;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Li1/t;

    .line 22
    .line 23
    add-int v11, v2, p3

    .line 24
    .line 25
    invoke-virtual {v4, v1, v11}, Li1/t;->G([BI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Li1/t;->I(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LX0/t;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Li1/t;

    .line 34
    .line 35
    iget-object v2, v0, LX0/t;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lh2/a;

    .line 38
    .line 39
    iget-object v11, v0, LX0/t;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v11, Ljava/util/zip/Inflater;

    .line 42
    .line 43
    if-nez v11, :cond_0

    .line 44
    .line 45
    new-instance v11, Ljava/util/zip/Inflater;

    .line 46
    .line 47
    invoke-direct {v11}, Ljava/util/zip/Inflater;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v11, v0, LX0/t;->m:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    iget-object v11, v0, LX0/t;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v11, Ljava/util/zip/Inflater;

    .line 55
    .line 56
    invoke-static {v4, v1, v11}, Li1/z;->H(Li1/t;Li1/t;Ljava/util/zip/Inflater;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_1

    .line 61
    .line 62
    iget-object v11, v1, Li1/t;->a:[B

    .line 63
    .line 64
    iget v1, v1, Li1/t;->c:I

    .line 65
    .line 66
    invoke-virtual {v4, v11, v1}, Li1/t;->G([BI)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iput-boolean v7, v2, Lh2/a;->c:Z

    .line 70
    .line 71
    iput-object v8, v2, Lh2/a;->g:Landroid/graphics/Rect;

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    iput v1, v2, Lh2/a;->h:I

    .line 75
    .line 76
    iput v1, v2, Lh2/a;->i:I

    .line 77
    .line 78
    invoke-virtual {v4}, Li1/t;->a()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-lt v11, v9, :cond_a

    .line 83
    .line 84
    invoke-virtual {v4}, Li1/t;->C()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eq v12, v11, :cond_2

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_2
    iget-object v11, v2, Lh2/a;->d:[I

    .line 93
    .line 94
    if-eqz v11, :cond_8

    .line 95
    .line 96
    iget-boolean v12, v2, Lh2/a;->b:Z

    .line 97
    .line 98
    if-nez v12, :cond_3

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v4}, Li1/t;->C()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    sub-int/2addr v12, v9

    .line 107
    invoke-virtual {v4, v12}, Li1/t;->J(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Li1/t;->C()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    iget-object v13, v2, Lh2/a;->a:[I

    .line 115
    .line 116
    :goto_0
    :pswitch_0
    iget v14, v4, Li1/t;->b:I

    .line 117
    .line 118
    if-ge v14, v12, :cond_8

    .line 119
    .line 120
    invoke-virtual {v4}, Li1/t;->a()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-lez v14, :cond_8

    .line 125
    .line 126
    invoke-virtual {v4}, Li1/t;->w()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    packed-switch v14, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :pswitch_1
    invoke-virtual {v4}, Li1/t;->a()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-ge v14, v5, :cond_4

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_4
    invoke-virtual {v4}, Li1/t;->C()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    iput v14, v2, Lh2/a;->h:I

    .line 148
    .line 149
    invoke-virtual {v4}, Li1/t;->C()I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    iput v14, v2, Lh2/a;->i:I

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_2
    invoke-virtual {v4}, Li1/t;->a()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    const/4 v15, 0x6

    .line 161
    if-ge v14, v15, :cond_5

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_5
    invoke-virtual {v4}, Li1/t;->w()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-virtual {v4}, Li1/t;->w()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    invoke-virtual {v4}, Li1/t;->w()I

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    shl-int/2addr v14, v5

    .line 178
    shr-int/lit8 v17, v15, 0x4

    .line 179
    .line 180
    or-int v14, v14, v17

    .line 181
    .line 182
    and-int/lit8 v15, v15, 0xf

    .line 183
    .line 184
    shl-int/lit8 v15, v15, 0x8

    .line 185
    .line 186
    or-int v15, v15, v16

    .line 187
    .line 188
    invoke-virtual {v4}, Li1/t;->w()I

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    invoke-virtual {v4}, Li1/t;->w()I

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    invoke-virtual {v4}, Li1/t;->w()I

    .line 197
    .line 198
    .line 199
    move-result v18

    .line 200
    shl-int/lit8 v16, v16, 0x4

    .line 201
    .line 202
    shr-int/lit8 v19, v17, 0x4

    .line 203
    .line 204
    or-int v8, v16, v19

    .line 205
    .line 206
    and-int/lit8 v16, v17, 0xf

    .line 207
    .line 208
    shl-int/lit8 v16, v16, 0x8

    .line 209
    .line 210
    or-int v16, v16, v18

    .line 211
    .line 212
    new-instance v5, Landroid/graphics/Rect;

    .line 213
    .line 214
    add-int/2addr v15, v10

    .line 215
    const/16 v18, 0x3

    .line 216
    .line 217
    add-int/lit8 v6, v16, 0x1

    .line 218
    .line 219
    invoke-direct {v5, v14, v8, v15, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 220
    .line 221
    .line 222
    iput-object v5, v2, Lh2/a;->g:Landroid/graphics/Rect;

    .line 223
    .line 224
    :goto_1
    const/4 v5, 0x4

    .line 225
    const/4 v8, 0x0

    .line 226
    goto :goto_0

    .line 227
    :pswitch_3
    const/16 v18, 0x3

    .line 228
    .line 229
    invoke-virtual {v4}, Li1/t;->a()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-lt v5, v9, :cond_8

    .line 234
    .line 235
    iget-boolean v5, v2, Lh2/a;->c:Z

    .line 236
    .line 237
    if-nez v5, :cond_6

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    invoke-virtual {v4}, Li1/t;->w()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v4}, Li1/t;->w()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    aget v8, v13, v18

    .line 249
    .line 250
    shr-int/lit8 v14, v5, 0x4

    .line 251
    .line 252
    invoke-static {v8, v14}, Lh2/a;->c(II)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    aput v8, v13, v18

    .line 257
    .line 258
    aget v8, v13, v9

    .line 259
    .line 260
    and-int/lit8 v5, v5, 0xf

    .line 261
    .line 262
    invoke-static {v8, v5}, Lh2/a;->c(II)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    aput v5, v13, v9

    .line 267
    .line 268
    aget v5, v13, v10

    .line 269
    .line 270
    shr-int/lit8 v8, v6, 0x4

    .line 271
    .line 272
    invoke-static {v5, v8}, Lh2/a;->c(II)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    aput v5, v13, v10

    .line 277
    .line 278
    aget v5, v13, v7

    .line 279
    .line 280
    and-int/lit8 v6, v6, 0xf

    .line 281
    .line 282
    invoke-static {v5, v6}, Lh2/a;->c(II)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    aput v5, v13, v7

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :pswitch_4
    const/16 v18, 0x3

    .line 290
    .line 291
    invoke-virtual {v4}, Li1/t;->a()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-ge v5, v9, :cond_7

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_7
    invoke-virtual {v4}, Li1/t;->w()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v4}, Li1/t;->w()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    shr-int/lit8 v8, v5, 0x4

    .line 307
    .line 308
    invoke-static {v11, v8}, Lh2/a;->a([II)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    aput v8, v13, v18

    .line 313
    .line 314
    and-int/lit8 v5, v5, 0xf

    .line 315
    .line 316
    invoke-static {v11, v5}, Lh2/a;->a([II)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    aput v5, v13, v9

    .line 321
    .line 322
    shr-int/lit8 v5, v6, 0x4

    .line 323
    .line 324
    invoke-static {v11, v5}, Lh2/a;->a([II)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    aput v5, v13, v10

    .line 329
    .line 330
    and-int/lit8 v5, v6, 0xf

    .line 331
    .line 332
    invoke-static {v11, v5}, Lh2/a;->a([II)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    aput v5, v13, v7

    .line 337
    .line 338
    iput-boolean v10, v2, Lh2/a;->c:Z

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_8
    :goto_2
    iget-object v5, v2, Lh2/a;->d:[I

    .line 342
    .line 343
    if-eqz v5, :cond_a

    .line 344
    .line 345
    iget-boolean v5, v2, Lh2/a;->b:Z

    .line 346
    .line 347
    if-eqz v5, :cond_a

    .line 348
    .line 349
    iget-boolean v5, v2, Lh2/a;->c:Z

    .line 350
    .line 351
    if-eqz v5, :cond_a

    .line 352
    .line 353
    iget-object v5, v2, Lh2/a;->g:Landroid/graphics/Rect;

    .line 354
    .line 355
    if-eqz v5, :cond_a

    .line 356
    .line 357
    iget v6, v2, Lh2/a;->h:I

    .line 358
    .line 359
    if-eq v6, v1, :cond_a

    .line 360
    .line 361
    iget v6, v2, Lh2/a;->i:I

    .line 362
    .line 363
    if-eq v6, v1, :cond_a

    .line 364
    .line 365
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-lt v1, v9, :cond_a

    .line 370
    .line 371
    iget-object v1, v2, Lh2/a;->g:Landroid/graphics/Rect;

    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-ge v1, v9, :cond_9

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_9
    iget-object v1, v2, Lh2/a;->g:Landroid/graphics/Rect;

    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    mul-int v6, v6, v5

    .line 391
    .line 392
    new-array v5, v6, [I

    .line 393
    .line 394
    new-instance v6, LC1/K;

    .line 395
    .line 396
    invoke-direct {v6}, LC1/K;-><init>()V

    .line 397
    .line 398
    .line 399
    iget v8, v2, Lh2/a;->h:I

    .line 400
    .line 401
    invoke-virtual {v4, v8}, Li1/t;->I(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v4}, LC1/K;->o(Li1/t;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v6, v10, v1, v5}, Lh2/a;->b(LC1/K;ZLandroid/graphics/Rect;[I)V

    .line 408
    .line 409
    .line 410
    iget v8, v2, Lh2/a;->i:I

    .line 411
    .line 412
    invoke-virtual {v4, v8}, Li1/t;->I(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v4}, LC1/K;->o(Li1/t;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v6, v7, v1, v5}, Lh2/a;->b(LC1/K;ZLandroid/graphics/Rect;[I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 430
    .line 431
    invoke-static {v5, v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 436
    .line 437
    int-to-float v4, v4

    .line 438
    iget v5, v2, Lh2/a;->e:I

    .line 439
    .line 440
    int-to-float v5, v5

    .line 441
    div-float v16, v4, v5

    .line 442
    .line 443
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 444
    .line 445
    int-to-float v4, v4

    .line 446
    iget v5, v2, Lh2/a;->f:I

    .line 447
    .line 448
    int-to-float v5, v5

    .line 449
    div-float v13, v4, v5

    .line 450
    .line 451
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    int-to-float v4, v4

    .line 456
    iget v5, v2, Lh2/a;->e:I

    .line 457
    .line 458
    int-to-float v5, v5

    .line 459
    div-float v20, v4, v5

    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    int-to-float v1, v1

    .line 466
    iget v2, v2, Lh2/a;->f:I

    .line 467
    .line 468
    int-to-float v2, v2

    .line 469
    div-float v21, v1, v2

    .line 470
    .line 471
    new-instance v8, Lh1/b;

    .line 472
    .line 473
    const/4 v9, 0x0

    .line 474
    const/4 v10, 0x0

    .line 475
    const/4 v14, 0x0

    .line 476
    const/4 v15, 0x0

    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    const/high16 v18, -0x80000000

    .line 480
    .line 481
    const v19, -0x800001

    .line 482
    .line 483
    .line 484
    const/16 v22, 0x0

    .line 485
    .line 486
    const/high16 v23, -0x1000000

    .line 487
    .line 488
    const/16 v25, 0x0

    .line 489
    .line 490
    const/16 v26, 0x0

    .line 491
    .line 492
    move-object v11, v10

    .line 493
    move/from16 v24, v18

    .line 494
    .line 495
    invoke-direct/range {v8 .. v26}, Lh1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_a
    :goto_3
    const/4 v8, 0x0

    .line 500
    :goto_4
    new-instance v9, LZ1/a;

    .line 501
    .line 502
    if-eqz v8, :cond_b

    .line 503
    .line 504
    invoke-static {v8}, LI2/G;->n(Ljava/lang/Object;)LI2/Y;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    :goto_5
    move-object v14, v1

    .line 509
    goto :goto_6

    .line 510
    :cond_b
    sget-object v1, LI2/G;->j:LI2/E;

    .line 511
    .line 512
    sget-object v1, LI2/Y;->m:LI2/Y;

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :goto_6
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    const-wide/32 v12, 0x4c4b40

    .line 521
    .line 522
    .line 523
    invoke-direct/range {v9 .. v14}, LZ1/a;-><init>(JJLjava/util/List;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v3, v9}, Li1/h;->accept(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_5
    const/16 v18, 0x3

    .line 531
    .line 532
    iget-object v4, v0, LX0/t;->l:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v4, Lc2/a;

    .line 535
    .line 536
    iget-object v5, v0, LX0/t;->k:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v5, Li1/t;

    .line 539
    .line 540
    iget-object v6, v0, LX0/t;->j:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v6, Li1/t;

    .line 543
    .line 544
    add-int v8, v2, p3

    .line 545
    .line 546
    invoke-virtual {v6, v1, v8}, Li1/t;->G([BI)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v2}, Li1/t;->I(I)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v0, LX0/t;->m:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Ljava/util/zip/Inflater;

    .line 555
    .line 556
    if-nez v1, :cond_c

    .line 557
    .line 558
    new-instance v1, Ljava/util/zip/Inflater;

    .line 559
    .line 560
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 561
    .line 562
    .line 563
    iput-object v1, v0, LX0/t;->m:Ljava/lang/Object;

    .line 564
    .line 565
    :cond_c
    iget-object v1, v0, LX0/t;->m:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Ljava/util/zip/Inflater;

    .line 568
    .line 569
    invoke-static {v6, v5, v1}, Li1/z;->H(Li1/t;Li1/t;Ljava/util/zip/Inflater;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_d

    .line 574
    .line 575
    iget-object v1, v5, Li1/t;->a:[B

    .line 576
    .line 577
    iget v2, v5, Li1/t;->c:I

    .line 578
    .line 579
    invoke-virtual {v6, v1, v2}, Li1/t;->G([BI)V

    .line 580
    .line 581
    .line 582
    :cond_d
    iput v7, v4, Lc2/a;->d:I

    .line 583
    .line 584
    iget-object v1, v4, Lc2/a;->b:[I

    .line 585
    .line 586
    iget-object v2, v4, Lc2/a;->a:Li1/t;

    .line 587
    .line 588
    iput v7, v4, Lc2/a;->e:I

    .line 589
    .line 590
    iput v7, v4, Lc2/a;->f:I

    .line 591
    .line 592
    iput v7, v4, Lc2/a;->g:I

    .line 593
    .line 594
    iput v7, v4, Lc2/a;->h:I

    .line 595
    .line 596
    iput v7, v4, Lc2/a;->i:I

    .line 597
    .line 598
    invoke-virtual {v2, v7}, Li1/t;->F(I)V

    .line 599
    .line 600
    .line 601
    iput-boolean v7, v4, Lc2/a;->c:Z

    .line 602
    .line 603
    new-instance v5, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 606
    .line 607
    .line 608
    :goto_7
    invoke-virtual {v6}, Li1/t;->a()I

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    const/4 v11, 0x3

    .line 613
    if-lt v8, v11, :cond_21

    .line 614
    .line 615
    iget v8, v6, Li1/t;->c:I

    .line 616
    .line 617
    invoke-virtual {v6}, Li1/t;->w()I

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    invoke-virtual {v6}, Li1/t;->C()I

    .line 622
    .line 623
    .line 624
    move-result v12

    .line 625
    iget v13, v6, Li1/t;->b:I

    .line 626
    .line 627
    add-int/2addr v13, v12

    .line 628
    if-le v13, v8, :cond_e

    .line 629
    .line 630
    invoke-virtual {v6, v8}, Li1/t;->I(I)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v18, v1

    .line 634
    .line 635
    const/4 v0, 0x1

    .line 636
    const/4 v1, 0x0

    .line 637
    const/4 v10, 0x0

    .line 638
    const/4 v15, 0x4

    .line 639
    goto/16 :goto_17

    .line 640
    .line 641
    :cond_e
    const/16 v8, 0x80

    .line 642
    .line 643
    if-eq v11, v8, :cond_18

    .line 644
    .line 645
    packed-switch v11, :pswitch_data_2

    .line 646
    .line 647
    .line 648
    :goto_8
    move-object/from16 v18, v1

    .line 649
    .line 650
    const/4 v0, 0x1

    .line 651
    const/4 v15, 0x4

    .line 652
    goto/16 :goto_e

    .line 653
    .line 654
    :pswitch_6
    const/16 v8, 0x13

    .line 655
    .line 656
    if-ge v12, v8, :cond_f

    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_f
    invoke-virtual {v6}, Li1/t;->C()I

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    iput v8, v4, Lc2/a;->d:I

    .line 664
    .line 665
    invoke-virtual {v6}, Li1/t;->C()I

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    iput v8, v4, Lc2/a;->e:I

    .line 670
    .line 671
    const/16 v8, 0xb

    .line 672
    .line 673
    invoke-virtual {v6, v8}, Li1/t;->J(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6}, Li1/t;->C()I

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    iput v8, v4, Lc2/a;->f:I

    .line 681
    .line 682
    invoke-virtual {v6}, Li1/t;->C()I

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    iput v8, v4, Lc2/a;->g:I

    .line 687
    .line 688
    goto :goto_8

    .line 689
    :pswitch_7
    const/4 v11, 0x4

    .line 690
    if-ge v12, v11, :cond_10

    .line 691
    .line 692
    const/4 v11, 0x3

    .line 693
    :goto_9
    const/4 v15, 0x4

    .line 694
    goto :goto_c

    .line 695
    :cond_10
    const/4 v11, 0x3

    .line 696
    invoke-virtual {v6, v11}, Li1/t;->J(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6}, Li1/t;->w()I

    .line 700
    .line 701
    .line 702
    move-result v14

    .line 703
    and-int/2addr v8, v14

    .line 704
    if-eqz v8, :cond_11

    .line 705
    .line 706
    const/4 v8, 0x1

    .line 707
    goto :goto_a

    .line 708
    :cond_11
    const/4 v8, 0x0

    .line 709
    :goto_a
    add-int/lit8 v14, v12, -0x4

    .line 710
    .line 711
    if-eqz v8, :cond_14

    .line 712
    .line 713
    const/4 v8, 0x7

    .line 714
    if-ge v14, v8, :cond_12

    .line 715
    .line 716
    goto :goto_9

    .line 717
    :cond_12
    invoke-virtual {v6}, Li1/t;->z()I

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    const/4 v15, 0x4

    .line 722
    if-ge v8, v15, :cond_13

    .line 723
    .line 724
    goto :goto_c

    .line 725
    :cond_13
    invoke-virtual {v6}, Li1/t;->C()I

    .line 726
    .line 727
    .line 728
    move-result v14

    .line 729
    iput v14, v4, Lc2/a;->h:I

    .line 730
    .line 731
    invoke-virtual {v6}, Li1/t;->C()I

    .line 732
    .line 733
    .line 734
    move-result v14

    .line 735
    iput v14, v4, Lc2/a;->i:I

    .line 736
    .line 737
    add-int/lit8 v8, v8, -0x4

    .line 738
    .line 739
    invoke-virtual {v2, v8}, Li1/t;->F(I)V

    .line 740
    .line 741
    .line 742
    add-int/lit8 v14, v12, -0xb

    .line 743
    .line 744
    goto :goto_b

    .line 745
    :cond_14
    const/4 v15, 0x4

    .line 746
    :goto_b
    iget v8, v2, Li1/t;->b:I

    .line 747
    .line 748
    iget v12, v2, Li1/t;->c:I

    .line 749
    .line 750
    if-ge v8, v12, :cond_15

    .line 751
    .line 752
    if-lez v14, :cond_15

    .line 753
    .line 754
    sub-int/2addr v12, v8

    .line 755
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    .line 756
    .line 757
    .line 758
    move-result v12

    .line 759
    iget-object v14, v2, Li1/t;->a:[B

    .line 760
    .line 761
    invoke-virtual {v6, v14, v8, v12}, Li1/t;->h([BII)V

    .line 762
    .line 763
    .line 764
    add-int/2addr v8, v12

    .line 765
    invoke-virtual {v2, v8}, Li1/t;->I(I)V

    .line 766
    .line 767
    .line 768
    :cond_15
    :goto_c
    move-object/from16 v18, v1

    .line 769
    .line 770
    const/4 v0, 0x1

    .line 771
    goto/16 :goto_e

    .line 772
    .line 773
    :pswitch_8
    const/4 v11, 0x3

    .line 774
    const/4 v15, 0x4

    .line 775
    rem-int/lit8 v14, v12, 0x5

    .line 776
    .line 777
    if-eq v14, v9, :cond_16

    .line 778
    .line 779
    goto :goto_c

    .line 780
    :cond_16
    invoke-virtual {v6, v9}, Li1/t;->J(I)V

    .line 781
    .line 782
    .line 783
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([II)V

    .line 784
    .line 785
    .line 786
    div-int/lit8 v12, v12, 0x5

    .line 787
    .line 788
    const/4 v14, 0x0

    .line 789
    :goto_d
    if-ge v14, v12, :cond_17

    .line 790
    .line 791
    invoke-virtual {v6}, Li1/t;->w()I

    .line 792
    .line 793
    .line 794
    move-result v16

    .line 795
    const/16 p1, 0x80

    .line 796
    .line 797
    invoke-virtual {v6}, Li1/t;->w()I

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    invoke-virtual {v6}, Li1/t;->w()I

    .line 802
    .line 803
    .line 804
    move-result v17

    .line 805
    invoke-virtual {v6}, Li1/t;->w()I

    .line 806
    .line 807
    .line 808
    move-result v18

    .line 809
    invoke-virtual {v6}, Li1/t;->w()I

    .line 810
    .line 811
    .line 812
    move-result v19

    .line 813
    move/from16 p2, v12

    .line 814
    .line 815
    int-to-double v11, v8

    .line 816
    add-int/lit8 v8, v17, -0x80

    .line 817
    .line 818
    int-to-double v9, v8

    .line 819
    const-wide v22, 0x3ff66e978d4fdf3bL    # 1.402

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    mul-double v22, v22, v9

    .line 825
    .line 826
    add-double v7, v22, v11

    .line 827
    .line 828
    double-to-int v7, v7

    .line 829
    add-int/lit8 v8, v18, -0x80

    .line 830
    .line 831
    move-object/from16 v18, v1

    .line 832
    .line 833
    int-to-double v0, v8

    .line 834
    const-wide v22, 0x3fd60663c74fb54aL    # 0.34414

    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    mul-double v22, v22, v0

    .line 840
    .line 841
    sub-double v22, v11, v22

    .line 842
    .line 843
    const-wide v25, 0x3fe6da3c21187e7cL    # 0.71414

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    mul-double v9, v9, v25

    .line 849
    .line 850
    sub-double v8, v22, v9

    .line 851
    .line 852
    double-to-int v8, v8

    .line 853
    const-wide v9, 0x3ffc5a1cac083127L    # 1.772

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    mul-double v0, v0, v9

    .line 859
    .line 860
    add-double/2addr v0, v11

    .line 861
    double-to-int v0, v0

    .line 862
    shl-int/lit8 v1, v19, 0x18

    .line 863
    .line 864
    const/16 v9, 0xff

    .line 865
    .line 866
    const/4 v10, 0x0

    .line 867
    invoke-static {v7, v10, v9}, Li1/z;->h(III)I

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    shl-int/lit8 v7, v7, 0x10

    .line 872
    .line 873
    or-int/2addr v1, v7

    .line 874
    invoke-static {v8, v10, v9}, Li1/z;->h(III)I

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    shl-int/lit8 v7, v7, 0x8

    .line 879
    .line 880
    or-int/2addr v1, v7

    .line 881
    invoke-static {v0, v10, v9}, Li1/z;->h(III)I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    or-int/2addr v0, v1

    .line 886
    aput v0, v18, v16

    .line 887
    .line 888
    add-int/lit8 v14, v14, 0x1

    .line 889
    .line 890
    move-object/from16 v0, p0

    .line 891
    .line 892
    move/from16 v12, p2

    .line 893
    .line 894
    move-object/from16 v1, v18

    .line 895
    .line 896
    const/4 v7, 0x0

    .line 897
    const/16 v8, 0x80

    .line 898
    .line 899
    const/4 v9, 0x2

    .line 900
    const/4 v10, 0x1

    .line 901
    const/4 v11, 0x3

    .line 902
    goto :goto_d

    .line 903
    :cond_17
    move-object/from16 v18, v1

    .line 904
    .line 905
    const/4 v0, 0x1

    .line 906
    iput-boolean v0, v4, Lc2/a;->c:Z

    .line 907
    .line 908
    :goto_e
    const/4 v10, 0x0

    .line 909
    const/16 v25, 0x0

    .line 910
    .line 911
    goto/16 :goto_16

    .line 912
    .line 913
    :cond_18
    move-object/from16 v18, v1

    .line 914
    .line 915
    const/4 v0, 0x1

    .line 916
    const/4 v15, 0x4

    .line 917
    iget v1, v4, Lc2/a;->d:I

    .line 918
    .line 919
    if-eqz v1, :cond_1f

    .line 920
    .line 921
    iget v1, v4, Lc2/a;->e:I

    .line 922
    .line 923
    if-eqz v1, :cond_1f

    .line 924
    .line 925
    iget v1, v4, Lc2/a;->h:I

    .line 926
    .line 927
    if-eqz v1, :cond_1f

    .line 928
    .line 929
    iget v1, v4, Lc2/a;->i:I

    .line 930
    .line 931
    if-eqz v1, :cond_1f

    .line 932
    .line 933
    iget v1, v2, Li1/t;->c:I

    .line 934
    .line 935
    if-eqz v1, :cond_1f

    .line 936
    .line 937
    iget v7, v2, Li1/t;->b:I

    .line 938
    .line 939
    if-ne v7, v1, :cond_1f

    .line 940
    .line 941
    iget-boolean v1, v4, Lc2/a;->c:Z

    .line 942
    .line 943
    if-nez v1, :cond_19

    .line 944
    .line 945
    goto/16 :goto_14

    .line 946
    .line 947
    :cond_19
    const/4 v10, 0x0

    .line 948
    invoke-virtual {v2, v10}, Li1/t;->I(I)V

    .line 949
    .line 950
    .line 951
    iget v1, v4, Lc2/a;->h:I

    .line 952
    .line 953
    iget v7, v4, Lc2/a;->i:I

    .line 954
    .line 955
    mul-int v1, v1, v7

    .line 956
    .line 957
    new-array v7, v1, [I

    .line 958
    .line 959
    const/4 v10, 0x0

    .line 960
    :cond_1a
    :goto_f
    if-ge v10, v1, :cond_1e

    .line 961
    .line 962
    invoke-virtual {v2}, Li1/t;->w()I

    .line 963
    .line 964
    .line 965
    move-result v8

    .line 966
    if-eqz v8, :cond_1b

    .line 967
    .line 968
    add-int/lit8 v9, v10, 0x1

    .line 969
    .line 970
    aget v8, v18, v8

    .line 971
    .line 972
    aput v8, v7, v10

    .line 973
    .line 974
    :goto_10
    move v10, v9

    .line 975
    goto :goto_f

    .line 976
    :cond_1b
    invoke-virtual {v2}, Li1/t;->w()I

    .line 977
    .line 978
    .line 979
    move-result v8

    .line 980
    if-eqz v8, :cond_1a

    .line 981
    .line 982
    and-int/lit8 v9, v8, 0x40

    .line 983
    .line 984
    if-nez v9, :cond_1c

    .line 985
    .line 986
    and-int/lit8 v9, v8, 0x3f

    .line 987
    .line 988
    goto :goto_11

    .line 989
    :cond_1c
    and-int/lit8 v9, v8, 0x3f

    .line 990
    .line 991
    shl-int/lit8 v9, v9, 0x8

    .line 992
    .line 993
    invoke-virtual {v2}, Li1/t;->w()I

    .line 994
    .line 995
    .line 996
    move-result v11

    .line 997
    or-int/2addr v9, v11

    .line 998
    :goto_11
    and-int/lit16 v8, v8, 0x80

    .line 999
    .line 1000
    if-nez v8, :cond_1d

    .line 1001
    .line 1002
    const/16 v24, 0x0

    .line 1003
    .line 1004
    aget v8, v18, v24

    .line 1005
    .line 1006
    goto :goto_12

    .line 1007
    :cond_1d
    invoke-virtual {v2}, Li1/t;->w()I

    .line 1008
    .line 1009
    .line 1010
    move-result v8

    .line 1011
    aget v8, v18, v8

    .line 1012
    .line 1013
    :goto_12
    add-int/2addr v9, v10

    .line 1014
    invoke-static {v7, v10, v9, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_10

    .line 1018
    :cond_1e
    iget v1, v4, Lc2/a;->h:I

    .line 1019
    .line 1020
    iget v8, v4, Lc2/a;->i:I

    .line 1021
    .line 1022
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1023
    .line 1024
    invoke-static {v7, v1, v8, v9}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v29

    .line 1028
    iget v1, v4, Lc2/a;->f:I

    .line 1029
    .line 1030
    int-to-float v1, v1

    .line 1031
    iget v7, v4, Lc2/a;->d:I

    .line 1032
    .line 1033
    int-to-float v7, v7

    .line 1034
    div-float v33, v1, v7

    .line 1035
    .line 1036
    iget v1, v4, Lc2/a;->g:I

    .line 1037
    .line 1038
    int-to-float v1, v1

    .line 1039
    iget v8, v4, Lc2/a;->e:I

    .line 1040
    .line 1041
    int-to-float v8, v8

    .line 1042
    div-float v30, v1, v8

    .line 1043
    .line 1044
    iget v1, v4, Lc2/a;->h:I

    .line 1045
    .line 1046
    int-to-float v1, v1

    .line 1047
    div-float v37, v1, v7

    .line 1048
    .line 1049
    iget v1, v4, Lc2/a;->i:I

    .line 1050
    .line 1051
    int-to-float v1, v1

    .line 1052
    div-float v38, v1, v8

    .line 1053
    .line 1054
    new-instance v25, Lh1/b;

    .line 1055
    .line 1056
    const/16 v26, 0x0

    .line 1057
    .line 1058
    const/16 v27, 0x0

    .line 1059
    .line 1060
    const/16 v31, 0x0

    .line 1061
    .line 1062
    const/16 v32, 0x0

    .line 1063
    .line 1064
    const/16 v34, 0x0

    .line 1065
    .line 1066
    const/high16 v35, -0x80000000

    .line 1067
    .line 1068
    const v36, -0x800001

    .line 1069
    .line 1070
    .line 1071
    const/16 v39, 0x0

    .line 1072
    .line 1073
    const/high16 v40, -0x1000000

    .line 1074
    .line 1075
    const/16 v42, 0x0

    .line 1076
    .line 1077
    const/16 v43, 0x0

    .line 1078
    .line 1079
    move-object/from16 v28, v27

    .line 1080
    .line 1081
    move/from16 v41, v35

    .line 1082
    .line 1083
    invoke-direct/range {v25 .. v43}, Lh1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 1084
    .line 1085
    .line 1086
    :goto_13
    const/4 v10, 0x0

    .line 1087
    goto :goto_15

    .line 1088
    :cond_1f
    :goto_14
    const/16 v25, 0x0

    .line 1089
    .line 1090
    goto :goto_13

    .line 1091
    :goto_15
    iput v10, v4, Lc2/a;->d:I

    .line 1092
    .line 1093
    iput v10, v4, Lc2/a;->e:I

    .line 1094
    .line 1095
    iput v10, v4, Lc2/a;->f:I

    .line 1096
    .line 1097
    iput v10, v4, Lc2/a;->g:I

    .line 1098
    .line 1099
    iput v10, v4, Lc2/a;->h:I

    .line 1100
    .line 1101
    iput v10, v4, Lc2/a;->i:I

    .line 1102
    .line 1103
    invoke-virtual {v2, v10}, Li1/t;->F(I)V

    .line 1104
    .line 1105
    .line 1106
    iput-boolean v10, v4, Lc2/a;->c:Z

    .line 1107
    .line 1108
    :goto_16
    invoke-virtual {v6, v13}, Li1/t;->I(I)V

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v1, v25

    .line 1112
    .line 1113
    :goto_17
    if-eqz v1, :cond_20

    .line 1114
    .line 1115
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    :cond_20
    move-object/from16 v0, p0

    .line 1119
    .line 1120
    move-object/from16 v1, v18

    .line 1121
    .line 1122
    const/4 v7, 0x0

    .line 1123
    const/4 v9, 0x2

    .line 1124
    const/4 v10, 0x1

    .line 1125
    const/16 v18, 0x3

    .line 1126
    .line 1127
    goto/16 :goto_7

    .line 1128
    .line 1129
    :cond_21
    new-instance v11, LZ1/a;

    .line 1130
    .line 1131
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v16, v5

    .line 1142
    .line 1143
    invoke-direct/range {v11 .. v16}, LZ1/a;-><init>(JJLjava/util/List;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v3, v11}, Li1/h;->accept(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    nop

    .line 1151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch

    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public j(Lj3/f;Ljava/lang/String;)Landroidx/lifecycle/Q;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX0/t;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/J;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, LX0/t;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LC1/k;

    .line 14
    .line 15
    iget-object v1, v1, LC1/k;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/lifecycle/Q;

    .line 22
    .line 23
    iget-object v2, p1, Lj3/f;->a:Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v3, Lj3/f;->b:Ljava/util/Map;

    .line 26
    .line 27
    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2, v1}, Lj3/w;->e(ILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Lj3/t;->a(Ljava/lang/Class;)Lj3/f;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, LT0/Z;->s(Lp3/b;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_0
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, LX0/t;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroidx/lifecycle/T;

    .line 72
    .line 73
    instance-of p2, p1, Landroidx/lifecycle/O;

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    check-cast p1, Landroidx/lifecycle/O;

    .line 78
    .line 79
    invoke-static {v1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p1, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/w;

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    iget-object p1, p1, Landroidx/lifecycle/O;->e:LA/m0;

    .line 87
    .line 88
    invoke-static {p1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p1, p2}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/Q;LA/m0;Landroidx/lifecycle/w;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_5

    .line 97
    :cond_2
    :goto_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 98
    .line 99
    invoke-static {v1, p1}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    new-instance v1, Ld1/c;

    .line 104
    .line 105
    iget-object v2, p0, LX0/t;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ld1/b;

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ld1/c;-><init>(Ld1/b;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Landroidx/lifecycle/K;->e:Landroidx/lifecycle/J;

    .line 113
    .line 114
    iget-object v3, v1, Ld1/b;->a:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LX0/t;->k:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Landroidx/lifecycle/T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    :try_start_1
    invoke-interface {v2, p1, v1}, Landroidx/lifecycle/T;->b(Lj3/f;Ld1/c;)Landroidx/lifecycle/Q;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :goto_2
    move-object v1, p1

    .line 128
    goto :goto_3

    .line 129
    :catch_0
    :try_start_2
    invoke-static {p1}, LT0/Z;->r(Lj3/f;)Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/T;->c(Ljava/lang/Class;Ld1/c;)Landroidx/lifecycle/Q;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    goto :goto_2

    .line 138
    :catch_1
    :try_start_3
    invoke-static {p1}, LT0/Z;->r(Lj3/f;)Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {v2, p1}, Landroidx/lifecycle/T;->a(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_2

    .line 147
    :goto_3
    iget-object p1, p0, LX0/t;->j:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, LC1/k;

    .line 150
    .line 151
    const-string v2, "viewModel"

    .line 152
    .line 153
    invoke-static {v1, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, LC1/k;->a:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroidx/lifecycle/Q;

    .line 163
    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/lifecycle/Q;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_4
    monitor-exit v0

    .line 170
    return-object v1

    .line 171
    :goto_5
    monitor-exit v0

    .line 172
    throw p1
.end method

.method public m(Le0/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, LX0/t;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le0/w;

    .line 4
    .line 5
    sget-object v1, Le0/w;->j:Le0/w;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX0/t;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Li0/n;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Li0/n;->G(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, LC3/g;

    .line 22
    .line 23
    iget-object v3, p0, LX0/t;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Le0/x;

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-direct {v2, v4, v3}, LC3/g;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {p1, v0, v1, v2, v3}, Le0/r;->g(Le0/k;JLi3/c;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "layoutCoordinates not set"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    sget-object p1, Le0/w;->k:Le0/w;

    .line 45
    .line 46
    iput-object p1, p0, LX0/t;->k:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic reset()V
    .locals 1

    .line 1
    iget v0, p0, LX0/t;->i:I

    .line 2
    .line 3
    return-void
.end method
