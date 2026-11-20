.class public final synthetic Lx/g;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lu0/K;

.field public final synthetic j:LF0/l;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lu0/g;

.field public final synthetic m:LF0/c;

.field public final synthetic n:Lx0/i;


# direct methods
.method public synthetic constructor <init>(Lu0/K;LF0/l;Ljava/util/List;Lu0/g;LF0/c;Lx0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/g;->i:Lu0/K;

    .line 5
    .line 6
    iput-object p2, p0, Lx/g;->j:LF0/l;

    .line 7
    .line 8
    iput-object p3, p0, Lx/g;->k:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lx/g;->l:Lu0/g;

    .line 11
    .line 12
    iput-object p5, p0, Lx/g;->m:LF0/c;

    .line 13
    .line 14
    iput-object p6, p0, Lx/g;->n:Lx0/i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lx/g;->i:Lu0/K;

    .line 2
    .line 3
    iget-object v1, p0, Lx/g;->j:LF0/l;

    .line 4
    .line 5
    iget-object v3, p0, Lx/g;->l:Lu0/g;

    .line 6
    .line 7
    iget-object v6, p0, Lx/g;->m:LF0/c;

    .line 8
    .line 9
    iget-object v7, p0, Lx/g;->n:Lx0/i;

    .line 10
    .line 11
    const-string v2, "BackgroundTextMeasurement"

    .line 12
    .line 13
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, LK/o;->k()LK/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v4, v2, LK/b;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    check-cast v2, LK/b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v5

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v5, v5}, LK/b;->D(Li3/c;Li3/c;)LK/b;

    .line 32
    .line 33
    .line 34
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v8}, LK/f;->j()LK/f;

    .line 38
    .line 39
    .line 40
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    :try_start_2
    invoke-static {v0, v1}, Lu0/C;->e(Lu0/K;LF0/l;)Lu0/K;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    iget-object v0, p0, Lx/g;->k:Ljava/util/List;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :try_start_3
    sget-object v0, LU2/w;->i:LU2/w;

    .line 50
    .line 51
    :cond_1
    move-object v5, v0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    new-instance v2, LF2/p;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, LF2/p;-><init>(Lu0/g;Lu0/K;Ljava/util/List;LF0/c;Lx0/i;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LF2/p;->c()F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_4
    invoke-static {v9}, LK/f;->q(LK/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    .line 65
    .line 66
    :try_start_5
    invoke-virtual {v8}, LK/b;->w()LK/s;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LK/s;->d()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, LK/b;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_4

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    goto :goto_3

    .line 84
    :goto_2
    :try_start_6
    invoke-static {v9}, LK/f;->q(LK/f;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 88
    :goto_3
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 89
    :catchall_3
    move-exception v0

    .line 90
    :try_start_8
    invoke-virtual {v8}, LK/b;->c()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 102
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    throw v0
.end method
