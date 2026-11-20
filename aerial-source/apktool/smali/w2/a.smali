.class public final synthetic Lw2/a;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lapp/orchard/tv/guard/BootReceiver;Landroid/content/Context;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw2/a;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lw2/a;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lw2/a;->k:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    .line 10
    iput-wide p5, p0, Lw2/a;->l:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lw2/a;->i:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lw2/a;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lw2/a;->k:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    .line 7
    iget-wide v3, p0, Lw2/a;->l:J

    .line 8
    .line 9
    const-string v5, " ms"

    .line 10
    .line 11
    const-string v6, " handled in "

    .line 12
    .line 13
    const/16 v7, 0x2e

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0, v1}, Lapp/orchard/tv/guard/BootReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 22
    .line 23
    invoke-static {v1, v7, v1}, Lr3/g;->x0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    sub-long/2addr v1, v3

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LT2/p;->a:LT2/p;

    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 61
    .line 62
    .line 63
    sget-object v2, Ly2/g;->a:LU2/m;

    .line 64
    .line 65
    invoke-static {v1, v7, v1}, Lr3/g;->x0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    sub-long/2addr v7, v3

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method
