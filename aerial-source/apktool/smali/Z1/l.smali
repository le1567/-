.class public final LZ1/l;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LC1/I;


# instance fields
.field public final a:LC1/I;

.field public final b:LZ1/h;

.field public final c:Li1/t;

.field public d:I

.field public e:I

.field public f:[B

.field public g:LZ1/j;

.field public h:Lf1/p;

.field public i:Z


# direct methods
.method public constructor <init>(LC1/I;LZ1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ1/l;->a:LC1/I;

    .line 5
    .line 6
    iput-object p2, p0, LZ1/l;->b:LZ1/h;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, LZ1/l;->d:I

    .line 10
    .line 11
    iput p1, p0, LZ1/l;->e:I

    .line 12
    .line 13
    sget-object p1, Li1/z;->b:[B

    .line 14
    .line 15
    iput-object p1, p0, LZ1/l;->f:[B

    .line 16
    .line 17
    new-instance p1, Li1/t;

    .line 18
    .line 19
    invoke-direct {p1}, Li1/t;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LZ1/l;->c:Li1/t;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JIIILC1/H;)V
    .locals 8

    .line 1
    iget-object v0, p0, LZ1/l;->g:LZ1/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LZ1/l;->a:LC1/I;

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, LC1/I;->a(JIIILC1/H;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-wide v2, p1

    .line 17
    move v4, p3

    .line 18
    move v6, p5

    .line 19
    move-object v7, p6

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    const-string p2, "DRM on subtitles is not supported"

    .line 27
    .line 28
    invoke-static {p2, p1}, Li1/b;->b(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, LZ1/l;->e:I

    .line 32
    .line 33
    sub-int/2addr p1, v6

    .line 34
    sub-int p3, p1, p4

    .line 35
    .line 36
    :try_start_0
    iget-object p1, p0, LZ1/l;->g:LZ1/j;

    .line 37
    .line 38
    iget-object p2, p0, LZ1/l;->f:[B

    .line 39
    .line 40
    sget-object p5, LZ1/i;->c:LZ1/i;

    .line 41
    .line 42
    new-instance p6, LZ1/k;

    .line 43
    .line 44
    invoke-direct {p6, p0, v2, v3, v4}, LZ1/k;-><init>(LZ1/l;JI)V

    .line 45
    .line 46
    .line 47
    invoke-interface/range {p1 .. p6}, LZ1/j;->i([BIILZ1/i;Li1/h;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    iget-boolean p2, p0, LZ1/l;->i:Z

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    const-string p2, "SubtitleTranscodingTO"

    .line 58
    .line 59
    const-string p5, "Parsing subtitles failed, ignoring sample."

    .line 60
    .line 61
    invoke-static {p2, p5, p1}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/2addr p3, p4

    .line 65
    iput p3, p0, LZ1/l;->d:I

    .line 66
    .line 67
    iget p1, p0, LZ1/l;->e:I

    .line 68
    .line 69
    if-ne p3, p1, :cond_2

    .line 70
    .line 71
    iput v1, p0, LZ1/l;->d:I

    .line 72
    .line 73
    iput v1, p0, LZ1/l;->e:I

    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    throw p1
.end method

.method public final b(ILi1/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, LZ1/l;->c(Li1/t;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Li1/t;II)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/l;->g:LZ1/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZ1/l;->a:LC1/I;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LC1/I;->c(Li1/t;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, LZ1/l;->g(I)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, LZ1/l;->f:[B

    .line 15
    .line 16
    iget v0, p0, LZ1/l;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, p3, v0, p2}, Li1/t;->h([BII)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, LZ1/l;->e:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, LZ1/l;->e:I

    .line 25
    .line 26
    return-void
.end method

.method public final d(Lf1/h;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, LZ1/l;->g:LZ1/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZ1/l;->a:LC1/I;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LC1/I;->d(Lf1/h;IZ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, LZ1/l;->g(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LZ1/l;->f:[B

    .line 16
    .line 17
    iget v1, p0, LZ1/l;->e:I

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, p2}, Lf1/h;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    iget p2, p0, LZ1/l;->e:I

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    iput p2, p0, LZ1/l;->e:I

    .line 39
    .line 40
    return p1
.end method

.method public final e(Lf1/h;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LZ1/l;->d(Lf1/h;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Lf1/p;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lf1/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lf1/p;->n:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lf1/F;->g(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Li1/b;->c(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LZ1/l;->h:Lf1/p;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lf1/p;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, LZ1/l;->b:LZ1/h;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, LZ1/l;->h:Lf1/p;

    .line 32
    .line 33
    invoke-interface {v2, p1}, LZ1/h;->m(Lf1/p;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v2, p1}, LZ1/h;->c(Lf1/p;)LZ1/j;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    iput-object v1, p0, LZ1/l;->g:LZ1/j;

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, LZ1/l;->g:LZ1/j;

    .line 48
    .line 49
    iget-object v3, p0, LZ1/l;->a:LC1/I;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v3, p1}, LC1/I;->f(Lf1/p;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p1}, Lf1/p;->a()Lf1/o;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v4, "application/x-media3-cues"

    .line 62
    .line 63
    invoke-static {v4}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v1, Lf1/o;->m:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v1, Lf1/o;->j:Ljava/lang/String;

    .line 70
    .line 71
    const-wide v4, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iput-wide v4, v1, Lf1/o;->r:J

    .line 77
    .line 78
    invoke-interface {v2, p1}, LZ1/h;->b(Lf1/p;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, v1, Lf1/o;->K:I

    .line 83
    .line 84
    invoke-static {v1, v3}, Lk0/l0;->g(Lf1/o;LC1/I;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ1/l;->f:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, LZ1/l;->e:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, LZ1/l;->d:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x2

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, LZ1/l;->f:[B

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 28
    .line 29
    :goto_0
    iget v2, p0, LZ1/l;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, LZ1/l;->d:I

    .line 36
    .line 37
    iput v1, p0, LZ1/l;->e:I

    .line 38
    .line 39
    iput-object p1, p0, LZ1/l;->f:[B

    .line 40
    .line 41
    return-void
.end method
