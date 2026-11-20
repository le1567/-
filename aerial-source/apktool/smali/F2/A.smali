.class public final synthetic LF2/A;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LF2/A;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LF2/A;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LF2/A;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF2/A;->j:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, LF2/d0;->a:LF2/d0;

    .line 9
    .line 10
    invoke-static {v0}, LF2/d0;->R(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LT2/p;->a:LT2/p;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LF2/A;->j:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, LF2/d0;->a:LF2/d0;

    .line 19
    .line 20
    invoke-static {}, LF2/d0;->n()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, LF2/K;

    .line 40
    .line 41
    iget-object v4, v3, LF2/K;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v3, v3, LF2/K;->b:LF2/L;

    .line 50
    .line 51
    sget-object v4, LF2/L;->k:LF2/L;

    .line 52
    .line 53
    if-ne v3, v4, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_0
    check-cast v2, LF2/K;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v2}, LF2/d0;->g(LF2/K;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    :cond_3
    sget-object v1, LF2/d0;->m:Ljava/util/HashMap;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v2, "photos:rotate"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit v1

    .line 86
    invoke-static {}, LF2/d0;->K()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LF2/d0;->q()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const-string v0, "daily:latest"

    .line 100
    .line 101
    invoke-static {v0}, LF2/d0;->R(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {}, LF2/d0;->q()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "photos:rotate"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-static {}, LF2/d0;->J()V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    sget-object v0, LT2/p;->a:LT2/p;

    .line 121
    .line 122
    return-object v0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v1

    .line 125
    throw v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
