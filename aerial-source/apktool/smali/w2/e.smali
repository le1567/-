.class public final synthetic Lw2/e;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/ContentResolver;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw2/f;Landroid/content/ContentResolver;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lw2/e;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lw2/e;->j:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iput-object p3, p0, Lw2/e;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lw2/e;->i:I

    .line 2
    .line 3
    const-string v1, "enabled_accessibility_services"

    .line 4
    .line 5
    iget-object v2, p0, Lw2/e;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lw2/e;->j:Landroid/content/ContentResolver;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v3, v2}, Lw2/f;->o(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2}, LU2/p;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, ":"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0x3e

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v4 .. v9}, LU2/p;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3/c;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v1, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v1, "AerialGuard"

    .line 52
    .line 53
    const-string v2, "could not put Home Guard back"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_0
    :try_start_1
    invoke-static {v3, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_4

    .line 70
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 71
    new-array v4, v4, [C

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/16 v6, 0x3a

    .line 75
    .line 76
    aput-char v6, v4, v5

    .line 77
    .line 78
    invoke-static {v0, v4}, Lr3/g;->v0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v6, v5

    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v6}, Lr3/g;->q0(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_2

    .line 109
    .line 110
    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const/4 v6, 0x0

    .line 122
    :goto_3
    invoke-static {v6, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_2

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-static {v4, v2}, LU2/p;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v5, ":"

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/16 v9, 0x3e

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-static/range {v4 .. v9}, LU2/p;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3/c;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v3, v1, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :goto_4
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 152
    .line 153
    .line 154
    :goto_5
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
