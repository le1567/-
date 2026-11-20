.class public final synthetic LH1/a;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LC1/g;
.implements Li1/h;
.implements Lj1/t;
.implements Li1/l;
.implements Lt1/x;
.implements Lx1/n;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH1/a;->i:I

    iput-object p2, p0, LH1/a;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp1/a;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LH1/a;->i:I

    iput-object p2, p0, LH1/a;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp1/a;Ljava/lang/Object;J)V
    .locals 0

    .line 3
    const/16 p1, 0xf

    iput p1, p0, LH1/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH1/a;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LH1/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lp1/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, LH1/a;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo1/f;

    .line 15
    .line 16
    check-cast p1, Lp1/b;

    .line 17
    .line 18
    check-cast p1, Lp1/h;

    .line 19
    .line 20
    iget v1, p1, Lp1/h;->y:I

    .line 21
    .line 22
    iget v2, v0, Lo1/f;->g:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    iput v1, p1, Lp1/h;->y:I

    .line 26
    .line 27
    iget v1, p1, Lp1/h;->z:I

    .line 28
    .line 29
    iget v0, v0, Lo1/f;->e:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, p1, Lp1/h;->z:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, LH1/a;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lf1/H;

    .line 38
    .line 39
    check-cast p1, Lp1/b;

    .line 40
    .line 41
    check-cast p1, Lp1/h;

    .line 42
    .line 43
    iput-object v0, p1, Lp1/h;->o:Lf1/H;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, LH1/a;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    check-cast p1, Lf1/K;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lf1/K;->p(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object v0, p0, LH1/a;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lf1/E;

    .line 59
    .line 60
    check-cast p1, Lf1/K;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lf1/K;->i(Lf1/E;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    iget-object v0, p0, LH1/a;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lo1/B;

    .line 69
    .line 70
    check-cast p1, Lf1/K;

    .line 71
    .line 72
    iget-object v0, v0, Lo1/B;->i:Lo1/E;

    .line 73
    .line 74
    iget-object v0, v0, Lo1/E;->U:Lf1/C;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lf1/K;->y(Lf1/C;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    iget-object v0, p0, LH1/a;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lh1/c;

    .line 83
    .line 84
    check-cast p1, Lf1/K;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lf1/K;->v(Lh1/c;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_7
    iget-object v0, p0, LH1/a;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lf1/V;

    .line 93
    .line 94
    check-cast p1, Lf1/K;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lf1/K;->n(Lf1/V;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_8
    iget-object v0, p0, LH1/a;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lf1/C;

    .line 103
    .line 104
    check-cast p1, Lf1/K;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lf1/K;->y(Lf1/C;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI2/D;

    .line 4
    .line 5
    check-cast p1, LZ1/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LI2/A;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(JLi1/t;)V
    .locals 1

    .line 1
    iget v0, p0, LH1/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/a;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj2/B;

    .line 9
    .line 10
    iget-object v0, v0, Lj2/B;->c:[LC1/I;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, v0}, LC1/b;->e(JLi1/t;[LC1/I;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LH1/a;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lj2/B;

    .line 19
    .line 20
    iget-object v0, v0, Lj2/B;->c:[LC1/I;

    .line 21
    .line 22
    invoke-static {p1, p2, p3, v0}, LC1/b;->d(JLi1/t;[LC1/I;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILf1/S;[I)LI2/Y;
    .locals 7

    .line 1
    iget-object v0, p0, LH1/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lx1/j;

    .line 5
    .line 6
    invoke-static {}, LI2/G;->i()LI2/D;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    iget v1, p2, Lf1/S;->a:I

    .line 13
    .line 14
    if-ge v4, v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lx1/g;

    .line 17
    .line 18
    aget v6, p3, v4

    .line 19
    .line 20
    move v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lx1/g;-><init>(ILf1/S;ILx1/j;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LI2/A;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, LI2/D;->f()LI2/Y;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, LH1/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/p;

    .line 4
    .line 5
    check-cast p1, Lt1/q;

    .line 6
    .line 7
    iget-object v1, p1, Lt1/q;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lf1/p;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lt1/y;->b(Lf1/p;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v3}, Lt1/q;->c(Lf1/p;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lt1/q;->d(Lf1/p;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    return v3
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li3/e;

    .line 4
    .line 5
    sget-object v1, LK/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, LK/o;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0}, LU2/p;->r0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LK/o;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
.end method

.method public j(J)J
    .locals 9

    .line 1
    iget-object v0, p0, LH1/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC1/u;

    .line 4
    .line 5
    iget v1, v0, LC1/u;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long p1, p1, v1

    .line 9
    .line 10
    const-wide/32 v1, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long v3, p1, v1

    .line 14
    .line 15
    iget-wide p1, v0, LC1/u;->j:J

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    sub-long v7, p1, v0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    invoke-static/range {v3 .. v8}, Li1/z;->i(JJJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method
