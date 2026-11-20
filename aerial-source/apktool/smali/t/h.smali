.class public final Lt/h;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Lt/r;

.field public final b:Lt/f;

.field public final c:Lt/c;

.field public final d:LH1/b;


# direct methods
.method public constructor <init>(Lt/r;Lt/f;Lt/c;LH1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/h;->a:Lt/r;

    .line 5
    .line 6
    iput-object p2, p0, Lt/h;->b:Lt/f;

    .line 7
    .line 8
    iput-object p3, p0, Lt/h;->c:Lt/c;

    .line 9
    .line 10
    iput-object p4, p0, Lt/h;->d:LH1/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;LA/v;I)V
    .locals 8

    .line 1
    const v0, -0x1b900aca

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LA/v;->Z(I)LA/v;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, LA/v;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p2}, LA/v;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p3, p0}, LA/v;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v1, v0, 0x93

    .line 42
    .line 43
    const/16 v2, 0x92

    .line 44
    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p3, v2, v1}, LA/v;->Q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lt/h;->a:Lt/r;

    .line 59
    .line 60
    iget-object v4, v1, Lt/r;->r:Lu/x;

    .line 61
    .line 62
    new-instance v1, Lt/g;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Lt/g;-><init>(Lt/h;I)V

    .line 65
    .line 66
    .line 67
    const v2, -0x3128503e

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, p3}, LI/k;->e(ILT2/d;LA/v;)LI/e;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    shr-int/lit8 v1, v0, 0x3

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0xe

    .line 77
    .line 78
    or-int/lit16 v1, v1, 0xc00

    .line 79
    .line 80
    shl-int/lit8 v0, v0, 0x3

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x70

    .line 83
    .line 84
    or-int v7, v1, v0

    .line 85
    .line 86
    move v3, p1

    .line 87
    move-object v2, p2

    .line 88
    move-object v6, p3

    .line 89
    invoke-static/range {v2 .. v7}, Lu/t;->b(Ljava/lang/Object;ILu/x;LI/e;LA/v;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v3, p1

    .line 94
    move-object v2, p2

    .line 95
    move-object v6, p3

    .line 96
    invoke-virtual {v6}, LA/v;->T()V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-virtual {v6}, LA/v;->s()LA/H0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    new-instance p2, LA/F;

    .line 106
    .line 107
    invoke-direct {p2, p0, v3, v2, p4}, LA/F;-><init>(Lt/h;ILjava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p1, LA/H0;->d:Li3/e;

    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt/h;->b:Lt/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lt/f;->a:LH1/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LH1/b;->d(I)Lu/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lu/i;->a:I

    .line 13
    .line 14
    sub-int/2addr p1, v1

    .line 15
    iget-object v0, v0, Lu/i;->c:LA/T0;

    .line 16
    .line 17
    iget-object v0, v0, LA/T0;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LD2/v;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, LD2/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt/h;->b:Lt/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lt/f;->a:LH1/b;

    .line 7
    .line 8
    iget v0, v0, LH1/b;->j:I

    .line 9
    .line 10
    return v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt/h;->d:LH1/b;

    .line 2
    .line 3
    iget-object v1, v0, LH1/b;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, LH1/b;->j:I

    .line 8
    .line 9
    sub-int v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lt/h;->b:Lt/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lt/f;->a:LH1/b;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LH1/b;->d(I)Lu/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v0, Lu/i;->a:I

    .line 34
    .line 35
    sub-int v1, p1, v1

    .line 36
    .line 37
    iget-object v0, v0, Lu/i;->c:LA/T0;

    .line 38
    .line 39
    iget-object v0, v0, LA/T0;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LA/d0;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, LA/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lu/g;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lu/g;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lt/h;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lt/h;

    .line 12
    .line 13
    iget-object p1, p1, Lt/h;->b:Lt/f;

    .line 14
    .line 15
    iget-object v0, p0, Lt/h;->b:Lt/f;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt/h;->b:Lt/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
