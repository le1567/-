.class public final LA/X0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lt3/A;
.implements LA/U0;


# static fields
.field public static final l:LA/g;


# instance fields
.field public final i:LY2/h;

.field public final j:LA/X0;

.field public volatile k:LY2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA/X0;->l:LA/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LY2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/X0;->i:LY2/h;

    .line 5
    .line 6
    iput-object p0, p0, LA/X0;->j:LA/X0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LA/X0;->j:LA/X0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA/X0;->k:LY2/h;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, LA/X0;->l:LA/g;

    .line 9
    .line 10
    iput-object v1, p0, LA/X0;->k:LY2/h;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v2, LA/U;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, LA/U;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lt3/x;->j:Lt3/x;

    .line 22
    .line 23
    invoke-interface {v1, v3}, LY2/h;->r(LY2/g;)LY2/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lt3/d0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lt3/d0;->a(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LA/X0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LA/X0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()LY2/h;
    .locals 6

    .line 1
    iget-object v0, p0, LA/X0;->k:LY2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LA/X0;->l:LA/g;

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LA/X0;->i:LY2/h;

    .line 10
    .line 11
    sget-object v1, LL/b;->j:LA0/a;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LY2/h;->r(LY2/g;)LY2/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LL/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, LA/W0;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, LA/W0;-><init>(LL/b;LA/X0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, LY2/i;->i:LY2/i;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LA/X0;->j:LA/X0;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v2, p0, LA/X0;->k:LY2/h;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, LA/X0;->i:LY2/h;

    .line 37
    .line 38
    sget-object v3, Lt3/x;->j:Lt3/x;

    .line 39
    .line 40
    invoke-interface {v2, v3}, LY2/h;->r(LY2/g;)LY2/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lt3/d0;

    .line 45
    .line 46
    new-instance v4, Lt3/g0;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lt3/g0;-><init>(Lt3/d0;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v4}, LY2/h;->o(LY2/h;)LY2/h;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, LY2/i;->i:LY2/i;

    .line 56
    .line 57
    invoke-interface {v2, v3}, LY2/h;->o(LY2/h;)LY2/h;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v1}, LY2/h;->o(LY2/h;)LY2/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v3, LA/X0;->l:LA/g;

    .line 69
    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, LA/X0;->i:LY2/h;

    .line 73
    .line 74
    sget-object v3, Lt3/x;->j:Lt3/x;

    .line 75
    .line 76
    invoke-interface {v2, v3}, LY2/h;->r(LY2/g;)LY2/f;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lt3/d0;

    .line 81
    .line 82
    new-instance v4, Lt3/g0;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Lt3/g0;-><init>(Lt3/d0;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, LA/U;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v3, v5}, LA/U;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lt3/p0;->F(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v4}, LY2/h;->o(LY2/h;)LY2/h;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, LY2/i;->i:LY2/i;

    .line 101
    .line 102
    invoke-interface {v2, v3}, LY2/h;->o(LY2/h;)LY2/h;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2, v1}, LY2/h;->o(LY2/h;)LY2/h;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v1, v2

    .line 112
    :goto_1
    iput-object v1, p0, LA/X0;->k:LY2/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    monitor-exit v0

    .line 115
    move-object v0, v1

    .line 116
    :cond_4
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :goto_2
    monitor-exit v0

    .line 121
    throw v1
.end method
