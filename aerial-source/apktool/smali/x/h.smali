.class public final synthetic Lx/h;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lu0/K;

.field public final synthetic j:LF0/l;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LF0/c;

.field public final synthetic m:Lx0/i;


# direct methods
.method public synthetic constructor <init>(Lu0/K;LF0/l;Ljava/lang/String;LF0/c;Lx0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/h;->i:Lu0/K;

    .line 5
    .line 6
    iput-object p2, p0, Lx/h;->j:LF0/l;

    .line 7
    .line 8
    iput-object p3, p0, Lx/h;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx/h;->l:LF0/c;

    .line 11
    .line 12
    iput-object p5, p0, Lx/h;->m:Lx0/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lx/h;->i:Lu0/K;

    .line 2
    .line 3
    iget-object v1, p0, Lx/h;->j:LF0/l;

    .line 4
    .line 5
    iget-object v3, p0, Lx/h;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v8, p0, Lx/h;->l:LF0/c;

    .line 8
    .line 9
    iget-object v7, p0, Lx/h;->m:Lx0/i;

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
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v5, v5}, LK/b;->D(Li3/c;Li3/c;)LK/b;

    .line 32
    .line 33
    .line 34
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v9}, LK/f;->j()LK/f;

    .line 38
    .line 39
    .line 40
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    invoke-static {v0, v1}, Lu0/C;->e(Lu0/K;LF0/l;)Lu0/K;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, LU2/w;->i:LU2/w;

    .line 46
    .line 47
    new-instance v2, LB0/d;

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    invoke-direct/range {v2 .. v8}, LB0/d;-><init>(Ljava/lang/String;Lu0/K;Ljava/util/List;Ljava/util/List;Lx0/i;LF0/c;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LB0/d;->c()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-static {v10}, LK/f;->q(LK/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_4
    invoke-virtual {v9}, LK/b;->w()LK/s;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LK/s;->d()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, LK/b;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    :try_start_5
    invoke-static {v10}, LK/f;->q(LK/f;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 83
    :catchall_3
    move-exception v0

    .line 84
    :try_start_7
    invoke-virtual {v9}, LK/b;->c()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 96
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    throw v0
.end method
