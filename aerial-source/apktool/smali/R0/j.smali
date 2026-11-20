.class public abstract LR0/j;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Li/q;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Li/N;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Li/q;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li/q;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LR0/j;->a:Li/q;

    .line 9
    .line 10
    new-instance v9, LR0/m;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    const/16 v0, 0x2710

    .line 18
    .line 19
    int-to-long v5, v0

    .line 20
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 34
    .line 35
    .line 36
    sput-object v2, LR0/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, LR0/j;->c:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Li/N;

    .line 46
    .line 47
    invoke-direct {v0}, Li/N;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, LR0/j;->d:Li/N;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LR0/f;

    .line 18
    .line 19
    iget-object v2, v2, LR0/f;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "-0"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    const-string v2, ";"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)LR0/i;
    .locals 8

    .line 1
    sget-object v0, LR0/j;->a:Li/q;

    .line 2
    .line 3
    const-string v1, "getFontSync"

    .line 4
    .line 5
    invoke-static {v1}, Lo3/e;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Li/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p0, LR0/i;

    .line 17
    .line 18
    invoke-direct {p0, v1}, LR0/i;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    :try_start_1
    invoke-static {p0, p2}, LR0/e;->a(Landroid/content/Context;Ljava/util/List;)LF/n;

    .line 26
    .line 27
    .line 28
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    iget-object v1, p2, LF/n;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    iget p2, p2, LF/n;->i:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, -0x3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    if-eq p2, v2, :cond_1

    .line 41
    .line 42
    :goto_0
    const/4 p2, -0x3

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const/4 p2, -0x2

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, [LR0/k;

    .line 51
    .line 52
    if-eqz p2, :cond_7

    .line 53
    .line 54
    array-length v5, p2

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    array-length v5, p2

    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_1
    if-ge v6, v5, :cond_6

    .line 61
    .line 62
    aget-object v7, p2, v6

    .line 63
    .line 64
    iget v7, v7, LR0/k;->e:I

    .line 65
    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    if-gez v7, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move p2, v7

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    const/4 p2, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_7
    :goto_2
    const/4 p2, 0x1

    .line 79
    :goto_3
    if-eqz p2, :cond_8

    .line 80
    .line 81
    new-instance p0, LR0/i;

    .line 82
    .line 83
    invoke-direct {p0, p2}, LR0/i;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_8
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-le p2, v2, :cond_9

    .line 95
    .line 96
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v2, 0x1d

    .line 99
    .line 100
    if-lt p2, v2, :cond_9

    .line 101
    .line 102
    sget-object p2, LO0/e;->a:Ll3/a;

    .line 103
    .line 104
    const-string p2, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 105
    .line 106
    invoke-static {p2}, Lo3/e;->l(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    .line 108
    .line 109
    :try_start_4
    sget-object p2, LO0/e;->a:Ll3/a;

    .line 110
    .line 111
    invoke-virtual {p2, p0, v1}, Ll3/a;->P(Landroid/content/Context;Ljava/util/List;)Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, [LR0/k;

    .line 129
    .line 130
    sget-object v1, LO0/e;->a:Ll3/a;

    .line 131
    .line 132
    const-string v1, "TypefaceCompat.createFromFontInfo"

    .line 133
    .line 134
    invoke-static {v1}, Lo3/e;->l(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    .line 136
    .line 137
    :try_start_6
    sget-object v1, LO0/e;->a:Ll3/a;

    .line 138
    .line 139
    invoke-virtual {v1, p0, p2}, Ll3/a;->O(Landroid/content/Context;[LR0/k;)Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 143
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    :goto_4
    if-eqz p0, :cond_a

    .line 147
    .line 148
    invoke-virtual {v0, p1, p0}, Li/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance p1, LR0/i;

    .line 152
    .line 153
    invoke-direct {p1, p0}, LR0/i;-><init>(Landroid/graphics/Typeface;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_a
    :try_start_8
    new-instance p0, LR0/i;

    .line 161
    .line 162
    invoke-direct {p0, v3}, LR0/i;-><init>(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :catch_0
    new-instance p0, LR0/i;

    .line 175
    .line 176
    const/4 p1, -0x1

    .line 177
    invoke-direct {p0, p1}, LR0/i;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :catchall_2
    move-exception p0

    .line 185
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    throw p0
.end method
