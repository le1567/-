.class public final Ll/c;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Ll/k0;

.field public final b:Ljava/lang/Object;

.field public final c:Ll/k;

.field public final d:LA/v0;

.field public final e:LA/v0;

.field public final f:Ll/J;

.field public final g:Ll/p;

.field public final h:Ll/p;

.field public i:Ll/p;

.field public j:Ll/p;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ll/k0;Ljava/lang/Float;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ll/c;-><init>(Ljava/lang/Object;Ll/k0;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ll/k0;Ljava/lang/Object;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ll/c;->a:Ll/k0;

    .line 4
    iput-object p3, p0, Ll/c;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Ll/k;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, Ll/k;-><init>(Ll/k0;Ljava/lang/Object;Ll/p;I)V

    iput-object v0, p0, Ll/c;->c:Ll/k;

    .line 6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    move-result-object p2

    iput-object p2, p0, Ll/c;->d:LA/v0;

    .line 7
    invoke-static {p1}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    move-result-object p1

    iput-object p1, p0, Ll/c;->e:LA/v0;

    .line 8
    new-instance p1, Ll/J;

    invoke-direct {p1}, Ll/J;-><init>()V

    iput-object p1, p0, Ll/c;->f:Ll/J;

    .line 9
    new-instance p1, Ll/O;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Ll/O;-><init>(ILjava/lang/Object;)V

    .line 10
    iget-object p1, v0, Ll/k;->k:Ll/p;

    .line 11
    instance-of p2, p1, Ll/l;

    if-eqz p2, :cond_0

    sget-object p3, Ll/d;->e:Ll/l;

    goto :goto_0

    .line 12
    :cond_0
    instance-of p3, p1, Ll/m;

    if-eqz p3, :cond_1

    sget-object p3, Ll/d;->f:Ll/m;

    goto :goto_0

    .line 13
    :cond_1
    instance-of p3, p1, Ll/n;

    if-eqz p3, :cond_2

    sget-object p3, Ll/d;->g:Ll/n;

    goto :goto_0

    .line 14
    :cond_2
    sget-object p3, Ll/d;->h:Ll/o;

    .line 15
    :goto_0
    iput-object p3, p0, Ll/c;->g:Ll/p;

    if-eqz p2, :cond_3

    .line 16
    sget-object p1, Ll/d;->a:Ll/l;

    goto :goto_1

    .line 17
    :cond_3
    instance-of p2, p1, Ll/m;

    if-eqz p2, :cond_4

    sget-object p1, Ll/d;->b:Ll/m;

    goto :goto_1

    .line 18
    :cond_4
    instance-of p1, p1, Ll/n;

    if-eqz p1, :cond_5

    sget-object p1, Ll/d;->c:Ll/n;

    goto :goto_1

    .line 19
    :cond_5
    sget-object p1, Ll/d;->d:Ll/o;

    .line 20
    :goto_1
    iput-object p1, p0, Ll/c;->h:Ll/p;

    .line 21
    iput-object p3, p0, Ll/c;->i:Ll/p;

    .line 22
    iput-object p1, p0, Ll/c;->j:Ll/p;

    return-void
.end method

.method public static final a(Ll/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c;->c:Ll/k;

    .line 2
    .line 3
    iget-object v1, v0, Ll/k;->k:Ll/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll/p;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Ll/k;->l:J

    .line 11
    .line 12
    iget-object p0, p0, Ll/c;->d:LA/v0;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static b(Ll/c;Ljava/lang/Object;Ll/j;Li3/c;LY2/c;I)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ll/c;->a:Ll/k0;

    .line 2
    .line 3
    iget-object v0, v0, Ll/k0;->b:Li3/c;

    .line 4
    .line 5
    iget-object v2, p0, Ll/c;->c:Ll/k;

    .line 6
    .line 7
    iget-object v2, v2, Ll/k;->k:Ll/p;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    and-int/lit8 v0, p5, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v6, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v6, p3

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Ll/c;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    iget-object v9, p0, Ll/c;->a:Ll/k0;

    .line 27
    .line 28
    new-instance v3, Ll/V;

    .line 29
    .line 30
    iget-object v0, v9, Ll/k0;->a:Li3/c;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v12, v0

    .line 37
    check-cast v12, Ll/p;

    .line 38
    .line 39
    move-object v11, p1

    .line 40
    move-object v8, p2

    .line 41
    move-object v7, v3

    .line 42
    invoke-direct/range {v7 .. v12}, Ll/V;-><init>(Ll/j;Ll/k0;Ljava/lang/Object;Ljava/lang/Object;Ll/p;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ll/c;->c:Ll/k;

    .line 46
    .line 47
    iget-wide v4, v0, Ll/k;->l:J

    .line 48
    .line 49
    iget-object v8, p0, Ll/c;->f:Ll/J;

    .line 50
    .line 51
    new-instance v0, Ll/a;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v1, p0

    .line 55
    invoke-direct/range {v0 .. v7}, Ll/a;-><init>(Ll/c;Ljava/lang/Object;Ll/f;JLi3/c;LY2/c;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v0

    .line 59
    move-object/from16 v0, p4

    .line 60
    .line 61
    invoke-static {v8, v1, v0}, Ll/J;->a(Ll/J;Li3/c;LY2/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ll/c;->i:Ll/p;

    .line 2
    .line 3
    iget-object v1, p0, Ll/c;->g:Ll/p;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ll/c;->j:Ll/p;

    .line 12
    .line 13
    iget-object v1, p0, Ll/c;->h:Ll/p;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Ll/c;->a:Ll/k0;

    .line 23
    .line 24
    iget-object v1, v0, Ll/k0;->a:Li3/c;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ll/p;

    .line 31
    .line 32
    invoke-virtual {v1}, Ll/p;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v3, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ll/p;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, Ll/c;->i:Ll/p;

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ll/p;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    cmpg-float v5, v5, v6

    .line 51
    .line 52
    if-ltz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ll/p;->a(I)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, Ll/c;->j:Ll/p;

    .line 59
    .line 60
    invoke-virtual {v6, v3}, Ll/p;->a(I)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    cmpl-float v5, v5, v6

    .line 65
    .line 66
    if-lez v5, :cond_2

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1, v3}, Ll/p;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, p0, Ll/c;->i:Ll/p;

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ll/p;->a(I)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v6, p0, Ll/c;->j:Ll/p;

    .line 79
    .line 80
    invoke-virtual {v6, v3}, Ll/p;->a(I)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v4, v5, v6}, Lo3/e;->o(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v1, v4, v3}, Ll/p;->e(FI)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-eqz v4, :cond_4

    .line 96
    .line 97
    iget-object p1, v0, Ll/k0;->b:Li3/c;

    .line 98
    .line 99
    invoke-interface {p1, v1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->c:Ll/k;

    .line 2
    .line 3
    iget-object v0, v0, Ll/k;->j:LA/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(LY2/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ll/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Ll/b;-><init>(Ll/c;Ljava/lang/Object;LY2/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Ll/c;->f:Ll/J;

    .line 8
    .line 9
    invoke-static {p2, v0, p1}, Ll/J;->a(Ll/J;Li3/c;LY2/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, LZ2/a;->i:LZ2/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 19
    .line 20
    return-object p1
.end method
