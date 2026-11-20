.class public abstract LW1/s;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LW1/s;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Lf1/E;Ljava/lang/String;)Lj1/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lf1/E;->a:[Lf1/D;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    instance-of v2, v1, Lj1/a;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lj1/a;

    .line 14
    .line 15
    iget-object v2, v1, Lj1/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v4, LW1/w;

    .line 18
    .line 19
    iget-object v4, v4, LW1/w;->a:LW1/t;

    .line 20
    .line 21
    iget-object v4, v4, LW1/t;->g:Lf1/p;

    .line 22
    .line 23
    iget-object v4, v4, Lf1/p;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Lf1/F;->k(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const-string p0, "video/mp4"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {v4}, Lf1/F;->h(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v4}, Lf1/F;->i(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const-string v5, "image/heic"

    .line 49
    .line 50
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const-string v3, "image/heif"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v5, "image/avif"

    .line 60
    .line 61
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    move-object v3, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const-string p0, "audio/mp4"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    if-eqz v3, :cond_6

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_6
    const-string p0, "application/mp4"

    .line 78
    .line 79
    return-object p0
.end method

.method public static c(IZ)Z
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-ge v0, v1, :cond_3

    .line 23
    .line 24
    sget-object v1, LW1/s;->a:[I

    .line 25
    .line 26
    aget v1, v1, v0

    .line 27
    .line 28
    if-ne v1, p0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return p1
.end method

.method public static d(ILi1/t;)LQ1/e;
    .locals 3

    .line 1
    invoke-virtual {p1}, Li1/t;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Li1/t;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Li1/t;->J(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Li1/t;->s(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, LQ1/e;

    .line 26
    .line 27
    const-string v0, "und"

    .line 28
    .line 29
    invoke-direct {p1, v0, p0, p0}, LQ1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Failed to parse comment attribute: "

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lj1/e;->c(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "MetadataUtil"

    .line 52
    .line 53
    invoke-static {p1, p0}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static e(Li1/t;)LQ1/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Li1/t;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Li1/t;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const-string v3, "MetadataUtil"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Li1/t;->j()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, LW1/h;->a:[B

    .line 22
    .line 23
    const v2, 0xffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    const-string v2, "image/jpeg"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0xe

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    const-string v2, "image/png"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v4

    .line 42
    :goto_0
    if-nez v2, :cond_2

    .line 43
    .line 44
    const-string p0, "Unrecognized cover art flags: "

    .line 45
    .line 46
    invoke-static {v1, p0, v3}, LA/k;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    const/4 v1, 0x4

    .line 51
    invoke-virtual {p0, v1}, Li1/t;->J(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x10

    .line 55
    .line 56
    new-array v1, v0, [B

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0, v1, v3, v0}, Li1/t;->h([BII)V

    .line 60
    .line 61
    .line 62
    new-instance p0, LQ1/a;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {p0, v2, v4, v0, v1}, LQ1/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    .line 70
    .line 71
    invoke-static {v3, p0}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v4
.end method

.method public static f(ILi1/t;Ljava/lang/String;)LQ1/o;
    .locals 4

    .line 1
    invoke-virtual {p1}, Li1/t;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Li1/t;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Li1/t;->J(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Li1/t;->C()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    invoke-static {p0, v0}, LA/k;->z(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Li1/t;->C()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "/"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_0
    new-instance p1, LQ1/o;

    .line 63
    .line 64
    invoke-static {p0}, LI2/G;->n(Ljava/lang/Object;)LI2/Y;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p2, v3, p0}, LQ1/o;-><init>(Ljava/lang/String;Ljava/lang/String;LI2/Y;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p2, "Failed to parse index/count attribute: "

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lj1/e;->c(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "MetadataUtil"

    .line 91
    .line 92
    invoke-static {p1, p0}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method

.method public static g(Li1/t;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Li1/t;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Li1/t;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Li1/t;->J(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Li1/t;->a:[B

    .line 35
    .line 36
    iget v1, p0, Li1/t;->b:I

    .line 37
    .line 38
    aget-byte v0, v0, v1

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Li1/t;->A()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Li1/t;->z()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    invoke-virtual {p0}, Li1/t;->C()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    invoke-virtual {p0}, Li1/t;->w()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 65
    .line 66
    const-string v0, "Failed to parse data atom to int"

    .line 67
    .line 68
    invoke-static {p0, v0}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, -0x1

    .line 72
    return p0
.end method

.method public static h(ILjava/lang/String;Li1/t;ZZ)LQ1/j;
    .locals 0

    .line 1
    invoke-static {p2}, LW1/s;->g(Li1/t;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p0, LQ1/o;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, LI2/G;->n(Ljava/lang/Object;)LI2/Y;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, LQ1/o;-><init>(Ljava/lang/String;Ljava/lang/String;LI2/Y;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, LQ1/e;

    .line 32
    .line 33
    const-string p3, "und"

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p3, p1, p2}, LQ1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "Failed to parse uint8 attribute: "

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lj1/e;->c(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "MetadataUtil"

    .line 62
    .line 63
    invoke-static {p1, p0}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p4
.end method

.method public static i(ILi1/t;Ljava/lang/String;)LQ1/o;
    .locals 4

    .line 1
    invoke-virtual {p1}, Li1/t;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Li1/t;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Li1/t;->J(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Li1/t;->s(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, LQ1/o;

    .line 27
    .line 28
    invoke-static {p0}, LI2/G;->n(Ljava/lang/Object;)LI2/Y;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p2, v3, p0}, LQ1/o;-><init>(Ljava/lang/String;Ljava/lang/String;LI2/Y;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "Failed to parse text attribute: "

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lj1/e;->c(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "MetadataUtil"

    .line 55
    .line 56
    invoke-static {p1, p0}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3
.end method

.method public static varargs j(ILf1/E;Lf1/o;Lf1/E;[Lf1/E;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Lf1/E;

    .line 6
    .line 7
    new-array v1, v0, [Lf1/D;

    .line 8
    .line 9
    invoke-direct {p3, v1}, Lf1/E;-><init>([Lf1/D;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_1
    iget-object v2, p1, Lf1/E;->a:[Lf1/D;

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge v1, v3, :cond_3

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    instance-of v3, v2, Lj1/a;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    check-cast v2, Lj1/a;

    .line 27
    .line 28
    iget-object v3, v2, Lj1/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "com.android.capture.fps"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne p0, v3, :cond_2

    .line 41
    .line 42
    new-array v3, v4, [Lf1/D;

    .line 43
    .line 44
    aput-object v2, v3, v0

    .line 45
    .line 46
    invoke-virtual {p3, v3}, Lf1/E;->a([Lf1/D;)Lf1/E;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-array v3, v4, [Lf1/D;

    .line 52
    .line 53
    aput-object v2, v3, v0

    .line 54
    .line 55
    invoke-virtual {p3, v3}, Lf1/E;->a([Lf1/D;)Lf1/E;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    array-length p0, p4

    .line 63
    :goto_3
    if-ge v0, p0, :cond_4

    .line 64
    .line 65
    aget-object p1, p4, v0

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Lf1/E;->b(Lf1/E;)Lf1/E;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget-object p0, p3, Lf1/E;->a:[Lf1/D;

    .line 75
    .line 76
    array-length p0, p0

    .line 77
    if-lez p0, :cond_5

    .line 78
    .line 79
    iput-object p3, p2, Lf1/o;->k:Lf1/E;

    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public static k(LC1/p;ZZ)LC1/G;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, LC1/p;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x1000

    .line 10
    .line 11
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    cmp-long v8, v2, v6

    .line 14
    .line 15
    if-eqz v8, :cond_1

    .line 16
    .line 17
    cmp-long v9, v2, v4

    .line 18
    .line 19
    if-lez v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v4, v2

    .line 23
    :cond_1
    :goto_0
    long-to-int v5, v4

    .line 24
    new-instance v4, Li1/t;

    .line 25
    .line 26
    const/16 v9, 0x40

    .line 27
    .line 28
    invoke-direct {v4, v9}, Li1/t;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    :goto_1
    if-ge v10, v5, :cond_2

    .line 35
    .line 36
    const/16 v13, 0x8

    .line 37
    .line 38
    invoke-virtual {v4, v13}, Li1/t;->F(I)V

    .line 39
    .line 40
    .line 41
    iget-object v14, v4, Li1/t;->a:[B

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    invoke-interface {v0, v14, v9, v13, v15}, LC1/p;->n([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-nez v14, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v6, 0x0

    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v4}, Li1/t;->y()J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    invoke-virtual {v4}, Li1/t;->j()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    const-wide/16 v18, 0x1

    .line 64
    .line 65
    cmp-long v20, v16, v18

    .line 66
    .line 67
    if-nez v20, :cond_4

    .line 68
    .line 69
    move-wide/from16 v18, v6

    .line 70
    .line 71
    iget-object v6, v4, Li1/t;->a:[B

    .line 72
    .line 73
    invoke-interface {v0, v6, v13, v13}, LC1/p;->q([BII)V

    .line 74
    .line 75
    .line 76
    const/16 v6, 0x10

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Li1/t;->H(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Li1/t;->q()J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    move/from16 v21, v10

    .line 86
    .line 87
    move-wide/from16 v9, v16

    .line 88
    .line 89
    :goto_2
    const/4 v7, 0x0

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-wide/from16 v18, v6

    .line 92
    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    cmp-long v20, v16, v6

    .line 96
    .line 97
    if-nez v20, :cond_5

    .line 98
    .line 99
    invoke-interface {v0}, LC1/p;->e()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    cmp-long v20, v6, v18

    .line 104
    .line 105
    if-eqz v20, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, LC1/p;->p()J

    .line 108
    .line 109
    .line 110
    move-result-wide v16

    .line 111
    sub-long v6, v6, v16

    .line 112
    .line 113
    move/from16 v21, v10

    .line 114
    .line 115
    int-to-long v9, v13

    .line 116
    add-long v16, v6, v9

    .line 117
    .line 118
    :goto_3
    move-wide/from16 v9, v16

    .line 119
    .line 120
    const/16 v6, 0x8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move/from16 v21, v10

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_4
    int-to-long v12, v6

    .line 127
    cmp-long v17, v9, v12

    .line 128
    .line 129
    if-gez v17, :cond_6

    .line 130
    .line 131
    new-instance v0, LW1/n;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_6
    add-int v6, v21, v6

    .line 138
    .line 139
    move-object/from16 v17, v7

    .line 140
    .line 141
    const v7, 0x6d6f6f76

    .line 142
    .line 143
    .line 144
    if-ne v14, v7, :cond_8

    .line 145
    .line 146
    long-to-int v7, v9

    .line 147
    add-int/2addr v5, v7

    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    int-to-long v9, v5

    .line 151
    cmp-long v7, v9, v2

    .line 152
    .line 153
    if-lez v7, :cond_7

    .line 154
    .line 155
    long-to-int v5, v2

    .line 156
    :cond_7
    move v10, v6

    .line 157
    move-wide/from16 v6, v18

    .line 158
    .line 159
    :goto_5
    const/4 v9, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_8
    const v7, 0x6d6f6f66

    .line 162
    .line 163
    .line 164
    if-eq v14, v7, :cond_16

    .line 165
    .line 166
    const v7, 0x6d766578

    .line 167
    .line 168
    .line 169
    if-ne v14, v7, :cond_9

    .line 170
    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_9
    const v7, 0x6d646174

    .line 174
    .line 175
    .line 176
    if-ne v14, v7, :cond_a

    .line 177
    .line 178
    const/4 v11, 0x1

    .line 179
    :cond_a
    move-wide/from16 v21, v2

    .line 180
    .line 181
    int-to-long v2, v6

    .line 182
    add-long/2addr v2, v9

    .line 183
    sub-long/2addr v2, v12

    .line 184
    move-wide/from16 v23, v2

    .line 185
    .line 186
    int-to-long v2, v5

    .line 187
    cmp-long v7, v23, v2

    .line 188
    .line 189
    if-ltz v7, :cond_b

    .line 190
    .line 191
    :goto_6
    const/4 v9, 0x0

    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    :cond_b
    sub-long/2addr v9, v12

    .line 195
    long-to-int v2, v9

    .line 196
    add-int v10, v6, v2

    .line 197
    .line 198
    const v3, 0x66747970

    .line 199
    .line 200
    .line 201
    if-ne v14, v3, :cond_14

    .line 202
    .line 203
    const/16 v3, 0x8

    .line 204
    .line 205
    if-ge v2, v3, :cond_c

    .line 206
    .line 207
    new-instance v0, LW1/n;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_c
    invoke-virtual {v4, v2}, Li1/t;->F(I)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v4, Li1/t;->a:[B

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-interface {v0, v3, v6, v2}, LC1/p;->q([BII)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Li1/t;->j()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v2, v1}, LW1/s;->c(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_d

    .line 231
    .line 232
    const/4 v11, 0x1

    .line 233
    :cond_d
    const/4 v2, 0x4

    .line 234
    invoke-virtual {v4, v2}, Li1/t;->J(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Li1/t;->a()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    div-int/2addr v3, v2

    .line 242
    if-nez v11, :cond_10

    .line 243
    .line 244
    if-lez v3, :cond_10

    .line 245
    .line 246
    new-array v12, v3, [I

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    :goto_7
    if-ge v2, v3, :cond_f

    .line 250
    .line 251
    invoke-virtual {v4}, Li1/t;->j()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    aput v7, v12, v2

    .line 256
    .line 257
    invoke-static {v7, v1}, LW1/s;->c(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_e

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_f
    move v15, v11

    .line 268
    goto :goto_8

    .line 269
    :cond_10
    move v15, v11

    .line 270
    move-object/from16 v12, v17

    .line 271
    .line 272
    :goto_8
    if-nez v15, :cond_13

    .line 273
    .line 274
    new-instance v0, LW1/n;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    if-eqz v12, :cond_12

    .line 280
    .line 281
    sget v1, LL2/a;->k:I

    .line 282
    .line 283
    array-length v1, v12

    .line 284
    if-nez v1, :cond_11

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_11
    new-instance v1, LL2/a;

    .line 288
    .line 289
    array-length v2, v12

    .line 290
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-direct {v1, v2}, LL2/a;-><init>([I)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_12
    sget v1, LL2/a;->k:I

    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_13
    move v11, v15

    .line 302
    goto :goto_9

    .line 303
    :cond_14
    const/4 v6, 0x0

    .line 304
    if-eqz v2, :cond_15

    .line 305
    .line 306
    invoke-interface {v0, v2}, LC1/p;->r(I)V

    .line 307
    .line 308
    .line 309
    :cond_15
    :goto_9
    move-wide/from16 v6, v18

    .line 310
    .line 311
    move-wide/from16 v2, v21

    .line 312
    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :cond_16
    :goto_a
    const/4 v9, 0x1

    .line 316
    :goto_b
    if-nez v11, :cond_17

    .line 317
    .line 318
    sget-object v0, LW1/n;->c:LW1/n;

    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_17
    move/from16 v0, p1

    .line 322
    .line 323
    if-eq v0, v9, :cond_19

    .line 324
    .line 325
    if-eqz v9, :cond_18

    .line 326
    .line 327
    sget-object v0, LW1/n;->a:LW1/n;

    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_18
    sget-object v0, LW1/n;->b:LW1/n;

    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_19
    return-object v17
.end method
