.class public abstract LC0/b;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static volatile a:Ljava/util/LinkedHashSet;


# direct methods
.method public static a(Landroid/app/NotificationManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Ljava/lang/CharSequence;)Lj$/util/stream/IntStream;
    .locals 0

    .line 1
    invoke-static {p0}, LU0/c;->d(Ljava/lang/CharSequence;)Lj$/util/stream/IntStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Ljava/lang/CharSequence;)Lj$/util/stream/IntStream;
    .locals 0

    .line 1
    invoke-static {p0}, LU0/c;->c(Ljava/lang/CharSequence;)Lj$/util/stream/IntStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/content/Context;Z)LF2/d;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LC0/b;->h(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LC0/b;->e(Landroid/content/Context;)LF2/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p1, Lx2/a;->a:Lx2/a;

    .line 20
    .line 21
    invoke-static {}, Lx2/a;->r()LF2/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, LC0/b;->g(Landroid/content/Context;LF2/d;)LF2/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static e(Landroid/content/Context;)LF2/d;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx2/a;->a:Lx2/a;

    .line 7
    .line 8
    invoke-static {}, Lx2/a;->r()LF2/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, LC0/b;->g(Landroid/content/Context;LF2/d;)LF2/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, LF2/d;->n:LF2/d;

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, LF2/d;->m:LF2/d;

    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getSupportedTypes(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    array-length v3, v2

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_1
    const/4 v5, 0x0

    .line 34
    if-ge v4, v3, :cond_3

    .line 35
    .line 36
    aget-object v6, v2, v4

    .line 37
    .line 38
    invoke-static {v6, p0}, Lr3/n;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    invoke-static {v1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_2
    instance-of v2, v1, LT2/k;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    move-object v5, v1

    .line 60
    :goto_3
    check-cast v5, Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_4
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-object v0
.end method

.method public static g(Landroid/content/Context;LF2/d;)LF2/d;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chosen"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LC0/b;->j(Landroid/content/Context;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, LF2/d;->k:LF2/d;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [LF2/d;

    .line 28
    .line 29
    sget-object v2, LF2/d;->n:LF2/d;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    sget-object v2, LF2/d;->m:LF2/d;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    invoke-static {v1}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, LF2/d;

    .line 59
    .line 60
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    if-eq p1, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v3, v4, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    :cond_3
    :goto_0
    check-cast v2, LF2/d;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    sget-object p0, LF2/d;->l:LF2/d;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    return-object v2
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx2/a;->a:Lx2/a;

    .line 7
    .line 8
    invoke-static {}, Lx2/a;->r()LF2/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LF2/d;->n:LF2/d;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LC0/b;->j(Landroid/content/Context;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static i(LB0/e;LA0/d;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LA0/d;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LA0/c;

    .line 29
    .line 30
    iget-object v1, v1, LA0/c;->a:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Ljava/util/Locale;

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [Ljava/util/Locale;

    .line 51
    .line 52
    new-instance v0, Landroid/os/LocaleList;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static j(Landroid/content/Context;)Ljava/util/Set;
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LC0/b;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [LF2/d;

    .line 12
    .line 13
    sget-object v2, LF2/d;->l:LF2/d;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-static {v0}, LU2/A;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v2, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 25
    .line 26
    .line 27
    aget-object v1, v1, v3

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v4, 0x18

    .line 35
    .line 36
    if-ge v1, v4, :cond_0

    .line 37
    .line 38
    goto/16 :goto_d

    .line 39
    .line 40
    :cond_0
    :try_start_0
    new-instance v1, Landroid/media/MediaCodecList;

    .line 41
    .line 42
    invoke-direct {v1, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "getCodecInfos(...)"

    .line 50
    .line 51
    invoke-static {v1, v4}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v5, v1

    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_0
    if-ge v6, v5, :cond_2

    .line 62
    .line 63
    aget-object v7, v1, v6

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_2
    invoke-static {v1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_2
    sget-object v1, LU2/w;->i:LU2/w;

    .line 85
    .line 86
    instance-of v5, v4, LT2/k;

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 92
    .line 93
    const-string v1, "video/hevc"

    .line 94
    .line 95
    invoke-static {v1, v4}, LC0/b;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    :cond_4
    const/4 v1, 0x0

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v6, 0x0

    .line 112
    :cond_6
    if-ge v6, v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    check-cast v7, Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 121
    .line 122
    :try_start_1
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/16 v8, 0x870

    .line 127
    .line 128
    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    .line 129
    .line 130
    const/16 v11, 0xf00

    .line 131
    .line 132
    invoke-virtual {v7, v11, v8, v9, v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    goto :goto_3

    .line 141
    :catchall_1
    move-exception v7

    .line 142
    invoke-static {v7}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    :goto_3
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    instance-of v9, v7, LT2/k;

    .line 149
    .line 150
    if-eqz v9, :cond_7

    .line 151
    .line 152
    move-object v7, v8

    .line 153
    :cond_7
    check-cast v7, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_6

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    :goto_4
    if-eqz v1, :cond_8

    .line 163
    .line 164
    sget-object v5, LF2/d;->m:LF2/d;

    .line 165
    .line 166
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_8
    const-string v5, "video/dolby-vision"

    .line 170
    .line 171
    invoke-static {v5, v4}, LC0/b;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_a

    .line 180
    .line 181
    :cond_9
    const/4 v4, 0x0

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const/4 v6, 0x0

    .line 188
    :cond_b
    if-ge v6, v5, :cond_9

    .line 189
    .line 190
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    check-cast v7, Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 197
    .line 198
    iget-object v7, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 199
    .line 200
    const-string v8, "profileLevels"

    .line 201
    .line 202
    invoke-static {v7, v8}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    array-length v8, v7

    .line 206
    const/4 v9, 0x0

    .line 207
    :goto_5
    if-ge v9, v8, :cond_b

    .line 208
    .line 209
    aget-object v10, v7, v9

    .line 210
    .line 211
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 212
    .line 213
    const/16 v12, 0x20

    .line 214
    .line 215
    if-ne v11, v12, :cond_c

    .line 216
    .line 217
    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 218
    .line 219
    const/16 v11, 0x40

    .line 220
    .line 221
    if-lt v10, v11, :cond_c

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    goto :goto_6

    .line 225
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :goto_6
    :try_start_2
    const-class v5, Landroid/view/WindowManager;

    .line 229
    .line 230
    invoke-static {p0, v5}, LH0/a;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Landroid/view/WindowManager;

    .line 235
    .line 236
    if-eqz p0, :cond_10

    .line 237
    .line 238
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-eqz p0, :cond_10

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-eqz p0, :cond_10

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-eqz p0, :cond_10

    .line 255
    .line 256
    array-length v5, p0

    .line 257
    const/4 v6, 0x0

    .line 258
    :goto_7
    if-ge v6, v5, :cond_e

    .line 259
    .line 260
    aget v7, p0, v6

    .line 261
    .line 262
    if-ne v0, v7, :cond_d

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_e
    const/4 v6, -0x1

    .line 269
    :goto_8
    if-ltz v6, :cond_f

    .line 270
    .line 271
    const/4 p0, 0x1

    .line 272
    goto :goto_9

    .line 273
    :cond_f
    const/4 p0, 0x0

    .line 274
    :goto_9
    if-ne p0, v0, :cond_10

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_10
    const/4 v0, 0x0

    .line 278
    goto :goto_a

    .line 279
    :catchall_2
    move-exception p0

    .line 280
    goto :goto_b

    .line 281
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 285
    goto :goto_c

    .line 286
    :goto_b
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 291
    .line 292
    instance-of v3, p0, LT2/k;

    .line 293
    .line 294
    if-eqz v3, :cond_11

    .line 295
    .line 296
    move-object p0, v0

    .line 297
    :cond_11
    check-cast p0, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-eqz v1, :cond_12

    .line 304
    .line 305
    if-eqz v4, :cond_12

    .line 306
    .line 307
    if-eqz p0, :cond_12

    .line 308
    .line 309
    sget-object p0, LF2/d;->n:LF2/d;

    .line 310
    .line 311
    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_12
    :goto_d
    sput-object v2, LC0/b;->a:Ljava/util/LinkedHashSet;

    .line 315
    .line 316
    return-object v2

    .line 317
    :cond_13
    return-object v0
.end method
