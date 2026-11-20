.class public abstract Ll/i0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF2/B;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, LF2/B;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LT0/Z;->x(Li3/a;)LT2/f;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ll/e0;Ll/b0;Ljava/lang/Float;Ljava/lang/Float;Ll/j0;LA/v;I)V
    .locals 7

    .line 1
    const v0, 0x33ae021d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, LA/v;->Z(I)LA/v;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, p0}, LA/v;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p6

    .line 17
    invoke-virtual {p5, p1}, LA/v;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {p5, p2}, LA/v;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {p5, p3}, LA/v;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p5, p4}, LA/v;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x4000

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/16 v1, 0x2000

    .line 63
    .line 64
    :goto_4
    or-int/2addr v0, v1

    .line 65
    and-int/lit16 v1, v0, 0x2493

    .line 66
    .line 67
    const/16 v2, 0x2492

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v1, v2, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    const/4 v1, 0x0

    .line 75
    :goto_5
    and-int/2addr v0, v3

    .line 76
    invoke-virtual {p5, v0, v1}, LA/v;->Q(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, Ll/e0;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1, p2, p3, p4}, Ll/b0;->g(Ljava/lang/Object;Ljava/lang/Object;Ll/w;)V

    .line 89
    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    invoke-virtual {p1, p3, p4}, Ll/b0;->h(Ljava/lang/Object;Ll/w;)V

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    invoke-virtual {p5}, LA/v;->T()V

    .line 97
    .line 98
    .line 99
    :goto_6
    invoke-virtual {p5}, LA/v;->s()LA/H0;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    if-eqz p5, :cond_8

    .line 104
    .line 105
    new-instance v0, Ll/f0;

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    move-object v2, p1

    .line 109
    move-object v3, p2

    .line 110
    move-object v4, p3

    .line 111
    move-object v5, p4

    .line 112
    move v6, p6

    .line 113
    invoke-direct/range {v0 .. v6}, Ll/f0;-><init>(Ll/e0;Ll/b0;Ljava/lang/Float;Ljava/lang/Float;Ll/j0;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p5, LA/H0;->d:Li3/e;

    .line 117
    .line 118
    :cond_8
    return-void
.end method

.method public static final b(Ll/e0;Ll/k0;Ljava/lang/String;LA/v;II)Ll/Y;
    .locals 1

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3, p0}, LA/v;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p3}, LA/v;->N()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    sget-object v0, LA/o;->a:LA/h0;

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    if-ne p5, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    new-instance p5, Ll/Y;

    .line 22
    .line 23
    invoke-direct {p5, p0, p1, p2}, Ll/Y;-><init>(Ll/e0;Ll/k0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p5}, LA/v;->i0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    check-cast p5, Ll/Y;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, LA/v;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3, p5}, LA/v;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    or-int/2addr p1, p2

    .line 40
    invoke-virtual {p3}, LA/v;->N()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    if-ne p2, v0, :cond_4

    .line 47
    .line 48
    :cond_3
    new-instance p2, LA/K0;

    .line 49
    .line 50
    const/16 p1, 0xe

    .line 51
    .line 52
    invoke-direct {p2, p0, p1, p5}, LA/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, LA/v;->i0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    check-cast p2, Li3/c;

    .line 59
    .line 60
    invoke-static {p5, p2, p3}, LA/b;->c(Ljava/lang/Object;Li3/c;LA/v;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ll/e0;->g()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    iget-object p0, p5, Ll/Y;->b:LA/v0;

    .line 70
    .line 71
    invoke-virtual {p0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ll/X;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    iget-object p1, p5, Ll/Y;->c:Ll/e0;

    .line 80
    .line 81
    iget-object p2, p0, Ll/X;->i:Ll/b0;

    .line 82
    .line 83
    iget-object p3, p0, Ll/X;->k:Lj3/k;

    .line 84
    .line 85
    invoke-virtual {p1}, Ll/e0;->f()Ll/Z;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-interface {p4}, Ll/Z;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-interface {p3, p4}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object p4, p0, Ll/X;->k:Lj3/k;

    .line 98
    .line 99
    invoke-virtual {p1}, Ll/e0;->f()Ll/Z;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ll/Z;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p4, v0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    iget-object p0, p0, Ll/X;->j:Li3/c;

    .line 112
    .line 113
    invoke-virtual {p1}, Ll/e0;->f()Ll/Z;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ll/w;

    .line 122
    .line 123
    invoke-virtual {p2, p3, p4, p0}, Ll/b0;->g(Ljava/lang/Object;Ljava/lang/Object;Ll/w;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-object p5
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;LA/v;I)Ll/e0;
    .locals 4

    .line 1
    invoke-virtual {p2}, LA/v;->N()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LA/o;->a:LA/h0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ll/e0;

    .line 10
    .line 11
    new-instance v2, Ll/F;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ll/F;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v3, p1}, Ll/e0;-><init>(Ll/F;Ll/e0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, LA/v;->i0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v0, Ll/e0;

    .line 24
    .line 25
    and-int/lit8 p1, p3, 0x8

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x30

    .line 28
    .line 29
    and-int/lit8 p3, p3, 0xe

    .line 30
    .line 31
    or-int/2addr p1, p3

    .line 32
    invoke-virtual {v0, p0, p2, p1}, Ll/e0;->a(Ljava/lang/Object;LA/v;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, LA/v;->N()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v1, :cond_1

    .line 40
    .line 41
    new-instance p0, Ll/g0;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, v0, p1}, Ll/g0;-><init>(Ll/e0;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, LA/v;->i0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast p0, Li3/c;

    .line 51
    .line 52
    invoke-static {v0, p0, p2}, LA/b;->c(Ljava/lang/Object;Li3/c;LA/v;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
