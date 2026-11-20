.class public abstract Ly2/u;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly2/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ly2/u;->c(Landroid/content/Context;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "backLightForNormal"

    .line 17
    .line 18
    const/16 v1, 0x32

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    instance-of v0, p0, LT2/k;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lo3/e;->s(Landroid/content/Context;)Ly2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ly2/e;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "backLightForNormal"

    .line 17
    .line 18
    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p0}, Ly2/u;->d(Landroid/content/Context;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-gt v2, v0, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x65

    .line 38
    .line 39
    if-ge v0, v3, :cond_3

    .line 40
    .line 41
    const/16 v3, 0x32

    .line 42
    .line 43
    if-lt v0, v3, :cond_1

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x1

    .line 48
    :goto_0
    invoke-static {v3}, Ly2/u;->f(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ly2/u;->d(Landroid/content/Context;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    neg-int v5, v3

    .line 56
    invoke-static {v5}, Ly2/u;->f(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ly2/u;->d(Landroid/content/Context;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int/2addr v3, v0

    .line 72
    sub-int/2addr v5, v3

    .line 73
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v5, 0x2

    .line 78
    if-gt v3, v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int/2addr v3, v0

    .line 85
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-gt v3, v5, :cond_2

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    :cond_2
    if-nez v1, :cond_3

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "backlight transactions unverified ("

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " -> "

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p0, ")"

    .line 119
    .line 120
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string v0, "AerialMitvPanel"

    .line 128
    .line 129
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sput-object p0, Ly2/u;->a:Ljava/lang/Boolean;

    .line 137
    .line 138
    return v1
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 5

    .line 1
    const-string v0, "obtain(...)"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ly2/u;->g()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    const-string v0, "mitv.impl.tv.ITvSettingManager"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x2b

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-interface {p0, v0, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_0
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-static {p0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "getBacklightStatus failed: "

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "AerialMitvPanel"

    .line 94
    .line 95
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_1
    instance-of v0, p0, LT2/k;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object v1, p0

    .line 104
    :goto_2
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    return-object v1
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_3

    .line 5
    .line 6
    invoke-static {p0}, Ly2/u;->c(Landroid/content/Context;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v3, v0, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    :goto_1
    const/4 v0, 0x2

    .line 27
    if-ge v1, v0, :cond_2

    .line 28
    .line 29
    const-wide/16 v3, 0x1e

    .line 30
    .line 31
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    move-object v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-object v0
.end method

.method public static e(Landroid/app/Application;II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    invoke-static {p2, v0, v1}, Lo3/e;->p(III)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p1, v0, v1}, Lo3/e;->p(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sub-int p1, p2, p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ly2/u;->f(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "backLightForNormal"

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-static {p0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p2, "setting write refused: "

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "AerialMitvPanel"

    .line 60
    .line 61
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public static f(I)V
    .locals 7

    .line 1
    const-string v0, "obtain(...)"

    .line 2
    .line 3
    const-string v1, "setBacklightValue "

    .line 4
    .line 5
    invoke-static {}, Ly2/u;->g()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "AerialMitvPanel"

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string p0, "TvService binder missing"

    .line 14
    .line 15
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    const-string v0, "mitv.impl.tv.ITvSettingManager"

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x2a

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-interface {v2, v0, v4, v5, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 84
    .line 85
    .line 86
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :goto_0
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_1
    invoke-static {p0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "setBacklightValue failed: "

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method public static g()Landroid/os/IBinder;
    .locals 8

    .line 1
    const-string v0, "obtain(...)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-string v3, "android.os.ServiceManager"

    .line 6
    .line 7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "getService"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    new-array v6, v5, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v7, Ljava/lang/String;

    .line 17
    .line 18
    aput-object v7, v6, v1

    .line 19
    .line 20
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-array v4, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v5, "TvService"

    .line 27
    .line 28
    aput-object v5, v4, v1

    .line 29
    .line 30
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Landroid/os/IBinder;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v3, Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v3, v2

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    invoke-static {v3}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_1
    invoke-static {v3}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "AerialMitvPanel"

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v7, "TvService lookup failed: "

    .line 60
    .line 61
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    instance-of v4, v3, LT2/k;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    :cond_2
    check-cast v3, Landroid/os/IBinder;

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    const-string v0, "TvService binder missing"

    .line 84
    .line 85
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_3
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_2
    const-string v0, "mitv.internal.ITvService"

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "TvSettingService"

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x50

    .line 114
    .line 115
    invoke-interface {v3, v0, v4, v6, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    :try_start_3
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :goto_2
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_3
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v4, "accessory lookup failed: "

    .line 155
    .line 156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :cond_4
    instance-of v1, v0, LT2/k;

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    move-object v2, v0

    .line 175
    :goto_4
    check-cast v2, Landroid/os/IBinder;

    .line 176
    .line 177
    return-object v2
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly2/u;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "get"

    .line 25
    .line 26
    new-array v5, v0, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v6, Ljava/lang/String;

    .line 29
    .line 30
    aput-object v6, v5, v1

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-array v4, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v5, "ro.build.characteristics"

    .line 39
    .line 40
    aput-object v5, v4, v1

    .line 41
    .line 42
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v3

    .line 55
    invoke-static {v3}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    instance-of v4, v3, LT2/k;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v2, v3

    .line 65
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    :cond_2
    const-string v3, "stb"

    .line 72
    .line 73
    invoke-static {v2, v3, v1}, Lr3/g;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    const-string v3, "mbx"

    .line 80
    .line 81
    invoke-static {v2, v3, v1}, Lr3/g;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget-object v2, Ly2/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    return v1

    .line 97
    :cond_4
    :try_start_1
    invoke-static {p0}, Ly2/u;->b(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    .line 103
    .line 104
    return p0

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    sput-object p0, Ly2/u;->a:Ljava/lang/Boolean;

    .line 113
    .line 114
    return v1
.end method
