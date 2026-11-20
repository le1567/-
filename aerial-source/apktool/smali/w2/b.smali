.class public final synthetic Lw2/b;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw2/b;->i:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lw2/b;->i:I

    .line 2
    .line 3
    const-string v1, "AerialGuard"

    .line 4
    .line 5
    const-string v2, "CEC Home release result="

    .line 6
    .line 7
    const-string v3, "CEC Home sent to logical address "

    .line 8
    .line 9
    const-string v4, "CEC Home press result="

    .line 10
    .line 11
    :try_start_0
    const-string v5, "/dev/cec"

    .line 12
    .line 13
    sget v6, Landroid/system/OsConstants;->O_WRONLY:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static {v5, v6, v7}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    int-to-byte v6, v0

    .line 21
    const/4 v8, 0x3

    .line 22
    const/4 v9, 0x1

    .line 23
    const/16 v10, 0x45

    .line 24
    .line 25
    const/4 v11, 0x2

    .line 26
    :try_start_1
    new-array v12, v8, [B

    .line 27
    .line 28
    aput-byte v6, v12, v7

    .line 29
    .line 30
    const/16 v13, 0x44

    .line 31
    .line 32
    aput-byte v13, v12, v9

    .line 33
    .line 34
    const/16 v13, 0x9

    .line 35
    .line 36
    aput-byte v13, v12, v11

    .line 37
    .line 38
    invoke-static {v5, v12, v7, v8}, Landroid/system/Os;->write(Ljava/io/FileDescriptor;[BII)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    new-instance v12, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const-wide/16 v12, 0x64

    .line 58
    .line 59
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    .line 61
    .line 62
    :try_start_2
    new-array v4, v11, [B

    .line 63
    .line 64
    aput-byte v6, v4, v7

    .line 65
    .line 66
    aput-byte v10, v4, v9

    .line 67
    .line 68
    invoke-static {v5, v4, v7, v11}, Landroid/system/Os;->write(Ljava/io/FileDescriptor;[BII)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_3
    invoke-static {v5}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    goto :goto_0

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    :try_start_4
    new-array v3, v11, [B

    .line 117
    .line 118
    aput-byte v6, v3, v7

    .line 119
    .line 120
    aput-byte v10, v3, v9

    .line 121
    .line 122
    invoke-static {v5, v3, v7, v11}, Landroid/system/Os;->write(Ljava/io/FileDescriptor;[BII)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    :goto_0
    :try_start_5
    invoke-static {v5}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 143
    .line 144
    .line 145
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    :goto_1
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_2
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    const-string v2, "CEC Home send failed"

    .line 157
    .line 158
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    :cond_0
    return-void
.end method
