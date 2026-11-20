.class public final Lx0/k;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lx0/i;


# instance fields
.field public final a:LX0/l;

.field public final b:Lx0/a;

.field public final c:Lt1/c;

.field public final d:Lx0/o;

.field public final e:Ll/o0;

.field public final f:LA/I0;


# direct methods
.method public constructor <init>(LX0/l;Lx0/a;)V
    .locals 4

    .line 1
    sget-object v0, Lx0/l;->a:Lt1/c;

    .line 2
    .line 3
    new-instance v1, Lx0/o;

    .line 4
    .line 5
    sget-object v2, Lx0/l;->b:LA/T0;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lx0/o;-><init>(LA/T0;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ll/o0;

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ll/o0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lx0/k;->a:LX0/l;

    .line 21
    .line 22
    iput-object p2, p0, Lx0/k;->b:Lx0/a;

    .line 23
    .line 24
    iput-object v0, p0, Lx0/k;->c:Lt1/c;

    .line 25
    .line 26
    iput-object v1, p0, Lx0/k;->d:Lx0/o;

    .line 27
    .line 28
    iput-object v2, p0, Lx0/k;->e:Ll/o0;

    .line 29
    .line 30
    new-instance p1, LA/I0;

    .line 31
    .line 32
    const/16 p2, 0x1b

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, LA/I0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lx0/k;->f:LA/I0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lx0/D;)Lx0/G;
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/k;->c:Lt1/c;

    .line 2
    .line 3
    new-instance v1, Lx/m;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2, p1}, Lx/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lt1/c;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LA0/a;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, v0, Lt1/c;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Li/q;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Li/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lx0/G;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Lx0/G;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return-object v3

    .line 34
    :cond_0
    :try_start_1
    iget-object v3, v0, Lt1/c;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Li/q;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Li/q;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lx0/G;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    :goto_0
    monitor-exit v2

    .line 48
    :try_start_2
    new-instance v2, Lx/m;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-direct {v2, v0, v3, p1}, Lx/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lx/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lx0/G;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    iget-object v2, v0, Lt1/c;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LA0/a;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_3
    iget-object v3, v0, Lt1/c;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Li/q;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Li/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Lx0/G;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, Lt1/c;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Li/q;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Li/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_1
    monitor-exit v2

    .line 92
    return-object v1

    .line 93
    :goto_2
    monitor-exit v2

    .line 94
    throw p1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "Could not load font"

    .line 99
    .line 100
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :goto_3
    monitor-exit v2

    .line 105
    throw p1
.end method

.method public final b(Lx0/j;Lx0/v;II)Lx0/G;
    .locals 6

    .line 1
    new-instance v0, Lx0/D;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/k;->b:Lx0/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, Lx0/a;->a:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, Lx0/v;->i:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Lo3/e;->p(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, Lx0/v;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lx0/v;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, Lx0/k;->a:LX0/l;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Lx0/D;-><init>(Lx0/j;Lx0/v;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lx0/k;->a(Lx0/D;)Lx0/G;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
