.class public abstract synthetic LA/k;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# direct methods
.method public static A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static B(Ljava/lang/StringBuilder;FC)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static C(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static D(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static F(IIIII)V
    .locals 0

    .line 1
    invoke-static {p0}, LT0/Z;->c(I)J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LT0/Z;->c(I)J

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LT0/Z;->c(I)J

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, LT0/Z;->c(I)J

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, LT0/Z;->c(I)J

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static G(ILA/v;ILk0/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, LA/v;->i0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p3, p0}, LA/v;->b(Li3/e;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static H(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static I(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic J(Ljava/lang/AutoCloseable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-static {p0}, LC0/a;->d(Ljava/util/concurrent/ExecutorService;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p0, Landroid/content/res/TypedArray;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Landroid/content/res/TypedArray;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    instance-of v0, p0, Landroid/media/MediaDrm;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast p0, Landroid/media/MediaDrm;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    instance-of v0, p0, Landroid/drm/DrmManagerClient;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    check-cast p0, Landroid/drm/DrmManagerClient;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/drm/DrmManagerClient;->release()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    instance-of v0, p0, Landroid/content/ContentProviderClient;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic L(LA/c;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static synthetic M(Ljava/util/List;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static O(IIIII)V
    .locals 0

    .line 1
    invoke-static {p0}, Li1/z;->D(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Li1/z;->D(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Li1/z;->D(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Li1/z;->D(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Li1/z;->D(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic P(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    const-string v0, "GET"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const-string v0, "PUT"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_1
    const-string v0, "POST"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_2
    const-string v0, "DELETE"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    return p0

    .line 43
    :cond_3
    const-string v0, "HEAD"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_4
    const-string v0, "OPTIONS"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 p0, 0x6

    .line 62
    return p0

    .line 63
    :cond_5
    const-string v0, "TRACE"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 p0, 0x7

    .line 72
    return p0

    .line 73
    :cond_6
    const-string v0, "CONNECT"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const/16 p0, 0x8

    .line 82
    .line 83
    return p0

    .line 84
    :cond_7
    const-string v0, "PATCH"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    const/16 p0, 0x9

    .line 93
    .line 94
    return p0

    .line 95
    :cond_8
    const-string v0, "PROPFIND"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    const/16 p0, 0xa

    .line 104
    .line 105
    return p0

    .line 106
    :cond_9
    const-string v0, "PROPPATCH"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    const/16 p0, 0xb

    .line 115
    .line 116
    return p0

    .line 117
    :cond_a
    const-string v0, "MKCOL"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    const/16 p0, 0xc

    .line 126
    .line 127
    return p0

    .line 128
    :cond_b
    const-string v0, "MOVE"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    const/16 p0, 0xd

    .line 137
    .line 138
    return p0

    .line 139
    :cond_c
    const-string v0, "COPY"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    const/16 p0, 0xe

    .line 148
    .line 149
    return p0

    .line 150
    :cond_d
    const-string v0, "LOCK"

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    const/16 p0, 0xf

    .line 159
    .line 160
    return p0

    .line 161
    :cond_e
    const-string v0, "UNLOCK"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_f

    .line 168
    .line 169
    const/16 p0, 0x10

    .line 170
    .line 171
    return p0

    .line 172
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v1, "No enum constant fi.iki.elonen.NanoHTTPD.Method."

    .line 175
    .line 176
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 185
    .line 186
    const-string v0, "Name is null"

    .line 187
    .line 188
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method

.method public static a(LE0/o;LE0/o;)LE0/o;
    .locals 3

    .line 1
    instance-of v0, p1, LE0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p0, LE0/b;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v0, LE0/b;

    .line 10
    .line 11
    check-cast p1, LE0/b;

    .line 12
    .line 13
    iget-object v1, p1, LE0/b;->a:LT/q;

    .line 14
    .line 15
    iget p1, p1, LE0/b;->b:F

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast p0, LE0/b;

    .line 24
    .line 25
    iget p1, p0, LE0/b;->b:F

    .line 26
    .line 27
    :cond_0
    invoke-direct {v0, v1, p1}, LE0/b;-><init>(LT/q;F)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    instance-of v1, p0, LE0/b;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    instance-of v0, p0, LE0/b;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, LA/J0;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, LA/J0;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, LE0/o;->c(Li3/a;)LE0/o;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static b(LZ1/j;[BI)LZ1/b;
    .locals 7

    .line 1
    invoke-static {}, LI2/G;->i()LI2/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v6, LH1/a;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v6, v1, v0}, LH1/a;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    sget-object v5, LZ1/i;->c:LZ1/i;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move v4, p2

    .line 17
    invoke-interface/range {v1 .. v6}, LZ1/j;->i([BIILZ1/i;Li1/h;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, LZ1/b;

    .line 21
    .line 22
    invoke-virtual {v0}, LI2/D;->f()LI2/Y;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, LZ1/b;-><init>(LI2/Y;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static c(FLF0/c;)I
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LF0/c;->l(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static d(LM/n;LM/n;)LM/n;
    .locals 1

    .line 1
    sget-object v0, LM/k;->a:LM/k;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LM/g;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LM/g;-><init>(LM/n;LM/n;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static e(JLF0/c;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, LF0/n;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, LF0/o;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Only Sp can convert to Px"

    .line 17
    .line 18
    invoke-static {v0}, LF0/h;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, LG0/b;->a:[F

    .line 22
    .line 23
    invoke-interface {p2}, LF0/c;->f()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x3f83d70a    # 1.03f

    .line 28
    .line 29
    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p2}, LF0/c;->f()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LG0/b;->a(F)LG0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, p1}, LF0/n;->c(J)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p2}, LF0/c;->f()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_0
    mul-float p1, p1, p0

    .line 53
    .line 54
    return p1

    .line 55
    :cond_1
    invoke-interface {v0, p0}, LG0/a;->b(F)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_2
    invoke-static {p0, p1}, LF0/n;->c(J)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-interface {p2}, LF0/c;->f()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_0
.end method

.method public static f(JLF0/c;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, LF0/n;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, LF0/o;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Only Sp can convert to Px"

    .line 17
    .line 18
    invoke-static {v0}, LF0/h;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p2, p0, p1}, LF0/c;->v(J)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {p2, p0}, LF0/c;->l(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static g(JLF0/c;)J
    .locals 6

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p0, v0

    .line 13
    .line 14
    long-to-int v2, v1

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p2, v1}, LF0/c;->l(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p0, v2

    .line 29
    long-to-int p1, p0

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-interface {p2, p0}, LF0/c;->l(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long v4, p0

    .line 48
    shl-long p0, p1, v0

    .line 49
    .line 50
    and-long v0, v4, v2

    .line 51
    .line 52
    or-long/2addr p0, v0

    .line 53
    return-wide p0

    .line 54
    :cond_0
    return-wide v0
.end method

.method public static h(FLF0/c;)J
    .locals 4

    .line 1
    sget-object v0, LG0/b;->a:[F

    .line 2
    .line 3
    invoke-interface {p1}, LF0/c;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3f83d70a    # 1.03f

    .line 8
    .line 9
    .line 10
    const-wide v2, 0x100000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, LF0/c;->f()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LG0/b;->a(F)LG0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p0}, LG0/a;->a(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, LF0/c;->f()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    div-float/2addr p0, p1

    .line 39
    :goto_0
    invoke-static {p0, v2, v3}, Ll3/a;->g0(FJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_1
    invoke-interface {p1}, LF0/c;->f()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-float/2addr p0, p1

    .line 49
    invoke-static {p0, v2, v3}, Ll3/a;->g0(FJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method

.method public static i(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v2, v1

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v3, v2

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p1, p0

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long/2addr p2, v2

    .line 30
    long-to-int p1, p2

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-float/2addr p0, p1

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long p1, p1

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long v4, p0

    .line 46
    shl-long p0, p1, v0

    .line 47
    .line 48
    and-long p2, v4, v2

    .line 49
    .line 50
    or-long/2addr p0, p2

    .line 51
    return-wide p0
.end method

.method public static j(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, LA/k;->P(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    return v0
.end method

.method public static k(LT/J;LS/d;)V
    .locals 12

    .line 1
    check-cast p0, LT/l;

    .line 2
    .line 3
    iget-object v0, p0, LT/l;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LT/l;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LT/l;->b:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, LS/d;->a:F

    .line 20
    .line 21
    iget-wide v2, p1, LS/d;->h:J

    .line 22
    .line 23
    iget-wide v4, p1, LS/d;->g:J

    .line 24
    .line 25
    iget-wide v6, p1, LS/d;->f:J

    .line 26
    .line 27
    iget-wide v8, p1, LS/d;->e:J

    .line 28
    .line 29
    iget v10, p1, LS/d;->b:F

    .line 30
    .line 31
    iget v11, p1, LS/d;->c:F

    .line 32
    .line 33
    iget p1, p1, LS/d;->d:F

    .line 34
    .line 35
    invoke-virtual {v0, v1, v10, v11, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LT/l;->c:[F

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/16 p1, 0x8

    .line 43
    .line 44
    new-array p1, p1, [F

    .line 45
    .line 46
    iput-object p1, p0, LT/l;->c:[F

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, LT/l;->c:[F

    .line 49
    .line 50
    invoke-static {p1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x20

    .line 54
    .line 55
    shr-long v10, v8, v0

    .line 56
    .line 57
    long-to-int v1, v10

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v10, 0x0

    .line 63
    aput v1, p1, v10

    .line 64
    .line 65
    const-wide v10, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v8, v10

    .line 71
    long-to-int v1, v8

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v8, 0x1

    .line 77
    aput v1, p1, v8

    .line 78
    .line 79
    shr-long v8, v6, v0

    .line 80
    .line 81
    long-to-int v1, v8

    .line 82
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v8, 0x2

    .line 87
    aput v1, p1, v8

    .line 88
    .line 89
    and-long/2addr v6, v10

    .line 90
    long-to-int v1, v6

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v6, 0x3

    .line 96
    aput v1, p1, v6

    .line 97
    .line 98
    shr-long v6, v4, v0

    .line 99
    .line 100
    long-to-int v1, v6

    .line 101
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v6, 0x4

    .line 106
    aput v1, p1, v6

    .line 107
    .line 108
    and-long/2addr v4, v10

    .line 109
    long-to-int v1, v4

    .line 110
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v4, 0x5

    .line 115
    aput v1, p1, v4

    .line 116
    .line 117
    shr-long v0, v2, v0

    .line 118
    .line 119
    long-to-int v1, v0

    .line 120
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x6

    .line 125
    aput v0, p1, v1

    .line 126
    .line 127
    and-long v0, v2, v10

    .line 128
    .line 129
    long-to-int v1, v0

    .line 130
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x7

    .line 135
    aput v0, p1, v1

    .line 136
    .line 137
    iget-object p1, p0, LT/l;->a:Landroid/graphics/Path;

    .line 138
    .line 139
    iget-object v0, p0, LT/l;->b:Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, LT/l;->c:[F

    .line 145
    .line 146
    invoke-static {p0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, LT/I;->i:LT/I;

    .line 150
    .line 151
    invoke-static {v1}, LT/m;->b(LT/I;)Landroid/graphics/Path$Direction;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v0, p0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static synthetic l(Le0/C;La3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Le0/l;->j:Le0/l;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Le0/C;->c(Le0/l;La3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m(LV/d;LT/h;JJJJFLT/u;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v0, p13

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-wide v5, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v5, p2

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, LT/h;->a:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v7, v1, LT/h;->a:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    int-to-long v8, v2

    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shl-long/2addr v8, v2

    .line 35
    int-to-long v10, v7

    .line 36
    const-wide v12, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v10, v12

    .line 42
    or-long/2addr v8, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-wide/from16 v8, p4

    .line 45
    .line 46
    :goto_1
    and-int/lit8 v2, v0, 0x8

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-wide/from16 v3, p6

    .line 52
    .line 53
    :goto_2
    and-int/lit8 v2, v0, 0x10

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    move-wide v10, v8

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-wide/from16 v10, p8

    .line 60
    .line 61
    :goto_3
    and-int/lit8 v2, v0, 0x20

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move/from16 v2, p10

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v7, v0, 0x80

    .line 71
    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object/from16 v7, p11

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v0, v0, 0x200

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    const/4 v12, 0x1

    .line 84
    :goto_6
    move-object/from16 v0, p0

    .line 85
    .line 86
    move-wide v14, v10

    .line 87
    move v10, v2

    .line 88
    move-object v11, v7

    .line 89
    move-wide/from16 v16, v5

    .line 90
    .line 91
    move-wide v6, v3

    .line 92
    move-wide/from16 v2, v16

    .line 93
    .line 94
    move-wide v4, v8

    .line 95
    move-wide v8, v14

    .line 96
    goto :goto_7

    .line 97
    :cond_6
    move/from16 v12, p12

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :goto_7
    invoke-interface/range {v0 .. v12}, LV/d;->y(LT/h;JJJJFLT/u;I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic n(LV/d;LT/h;LT/n;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x10

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-interface {p0, p1, p2}, LV/d;->u(LT/h;LT/u;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic o(LV/d;LT/J;LT/L;LV/g;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, LV/f;->b:LV/f;

    .line 6
    .line 7
    :cond_0
    move-object v4, p3

    .line 8
    and-int/lit8 p3, p4, 0x20

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x3

    .line 13
    const/4 v5, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-interface/range {v0 .. v5}, LV/d;->X(LT/J;LT/L;FLV/c;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic p(LV/b;LT/J;J)V
    .locals 1

    .line 1
    sget-object v0, LV/f;->b:LV/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LV/b;->e(LT/J;JLV/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(LV/d;LT/L;JJFLV/c;LT/u;II)V
    .locals 10

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p10, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, LV/d;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, LA/k;->i(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    move-wide v4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    :goto_0
    and-int/lit8 p2, p10, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move/from16 v6, p6

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p2, p10, 0x10

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    sget-object p2, LV/f;->b:LV/f;

    .line 39
    .line 40
    move-object v7, p2

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object/from16 v7, p7

    .line 43
    .line 44
    :goto_2
    and-int/lit8 p2, p10, 0x20

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    move-object v8, p2

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move-object/from16 v8, p8

    .line 52
    .line 53
    :goto_3
    and-int/lit8 p2, p10, 0x40

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    const/4 v9, 0x3

    .line 59
    :goto_4
    move-object v0, p0

    .line 60
    move-object v1, p1

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move/from16 v9, p9

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :goto_5
    invoke-interface/range {v0 .. v9}, LV/d;->z(LT/L;JJFLV/c;LT/u;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic r(LV/d;JJFI)V
    .locals 11

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LV/d;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    invoke-static {p3, p4, v4, v5}, LA/k;->i(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    :cond_0
    move-wide v6, p3

    .line 16
    and-int/lit8 p3, p6, 0x8

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/high16 p3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/high16 v8, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move/from16 v8, p5

    .line 26
    .line 27
    :goto_0
    and-int/lit8 p3, p6, 0x40

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    const/4 p3, 0x3

    .line 32
    const/4 v10, 0x3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 p3, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    :goto_1
    sget-object v9, LV/f;->b:LV/f;

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move-wide v2, p1

    .line 40
    invoke-interface/range {v1 .. v10}, LV/d;->r(JJJFLV/c;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static s(Lk0/F;LT/L;JJJLV/c;I)V
    .locals 14

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide/from16 v0, p2

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p9, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lk0/F;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3, v0, v1}, LA/k;->i(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v2, p4

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v4, p9, 0x20

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    sget-object v4, LV/f;->b:LV/f;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v4, p8

    .line 33
    .line 34
    :goto_2
    iget-object p0, p0, Lk0/F;->i:LV/b;

    .line 35
    .line 36
    iget-object v5, p0, LV/b;->i:LV/a;

    .line 37
    .line 38
    iget-object v5, v5, LV/a;->c:LT/r;

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    shr-long v7, v0, v6

    .line 43
    .line 44
    long-to-int v8, v7

    .line 45
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-wide v9, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v0, v9

    .line 55
    long-to-int v1, v0

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    shr-long v11, v2, v6

    .line 65
    .line 66
    long-to-int v12, v11

    .line 67
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    add-float/2addr v11, v8

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    and-long/2addr v2, v9

    .line 77
    long-to-int v3, v2

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-float/2addr v2, v1

    .line 83
    shr-long v12, p6, v6

    .line 84
    .line 85
    long-to-int v1, v12

    .line 86
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    and-long v9, p6, v9

    .line 91
    .line 92
    long-to-int v3, v9

    .line 93
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v6, 0x1

    .line 98
    const/high16 v8, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x3

    .line 102
    move-object/from16 p2, p0

    .line 103
    .line 104
    move-object/from16 p3, p1

    .line 105
    .line 106
    move-object/from16 p4, v4

    .line 107
    .line 108
    move-object/from16 p6, v9

    .line 109
    .line 110
    const/high16 p5, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/16 p7, 0x3

    .line 113
    .line 114
    const/16 p8, 0x1

    .line 115
    .line 116
    invoke-virtual/range {p2 .. p8}, LV/b;->d(LT/L;LV/c;FLT/u;II)LT/j;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    move-object/from16 p8, p0

    .line 121
    .line 122
    move/from16 p3, v0

    .line 123
    .line 124
    move/from16 p6, v1

    .line 125
    .line 126
    move/from16 p5, v2

    .line 127
    .line 128
    move/from16 p7, v3

    .line 129
    .line 130
    move-object p1, v5

    .line 131
    move/from16 p2, v7

    .line 132
    .line 133
    move/from16 p4, v11

    .line 134
    .line 135
    invoke-interface/range {p1 .. p8}, LT/r;->c(FFFFFFLT/j;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static synthetic t(LV/d;JJJJI)V
    .locals 12

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v5, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, LV/d;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, v5, v6}, LA/k;->i(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    move-wide v7, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v7, p5

    .line 25
    .line 26
    :goto_1
    sget-object v11, LV/f;->b:LV/f;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-wide v3, p1

    .line 30
    move-wide/from16 v9, p7

    .line 31
    .line 32
    invoke-interface/range {v2 .. v11}, LV/d;->D(JJJJLV/c;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static u(FII)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int p0, p0, p2

    .line 7
    .line 8
    return p0
.end method

.method public static synthetic v(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p1, p0

    .line 7
    return p1
.end method

.method public static w(Ljava/lang/String;)LT2/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, LT2/e;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static x(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static y(LA/v;IILA/v;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LA/v;->Y(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lo0/b;->T(ILA/v;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p4}, LA/v;->p(Z)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static z(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
