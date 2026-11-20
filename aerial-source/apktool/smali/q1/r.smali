.class public final Lq1/r;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC1/m;LA0/a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lq1/r;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lq1/r;->f:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq1/r;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq1/r;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lq1/r;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq1/r;->b:Ljava/lang/Object;

    .line 3
    sget-object p1, Lq1/b;->c:Lq1/b;

    iput-object p1, p0, Lq1/r;->c:Ljava/lang/Object;

    .line 4
    sget-object p1, Lq1/z;->a:Lq1/z;

    iput-object p1, p0, Lq1/r;->e:Ljava/lang/Object;

    .line 5
    sget-object p1, Lq1/q;->a:Lq1/A;

    iput-object p1, p0, Lq1/r;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Lv1/z;
    .locals 6

    .line 1
    iget-object v0, p0, Lq1/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lv1/z;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Lq1/r;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LH2/i;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lq1/r;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ll1/g;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-class v3, Lv1/z;

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq p1, v4, :cond_5

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    if-eq p1, v4, :cond_4

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    if-ne p1, v3, :cond_2

    .line 58
    .line 59
    new-instance v3, Lv1/n;

    .line 60
    .line 61
    invoke-direct {v3, p0, v2, v4}, Lv1/n;-><init>(Ljava/lang/Object;Ll1/g;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    move-object v2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "Unrecognized contentType: "

    .line 69
    .line 70
    invoke-static {v1, p1}, LA/k;->z(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    const-string v2, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lo1/n;

    .line 89
    .line 90
    invoke-direct {v3, v4, v2}, Lo1/n;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const-string v5, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v5, Lv1/n;

    .line 105
    .line 106
    invoke-direct {v5, v3, v2, v4}, Lv1/n;-><init>(Ljava/lang/Object;Ll1/g;I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    move-object v2, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const-string v5, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v5, Lv1/n;

    .line 122
    .line 123
    invoke-direct {v5, v3, v2, v4}, Lv1/n;-><init>(Ljava/lang/Object;Ll1/g;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const-string v4, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v4, Lv1/n;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-direct {v4, v3, v2, v5}, Lv1/n;-><init>(Ljava/lang/Object;Ll1/g;I)V

    .line 141
    .line 142
    .line 143
    move-object v2, v4

    .line 144
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-interface {v2}, LH2/i;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lv1/z;

    .line 156
    .line 157
    iget-object v2, p0, Lq1/r;->g:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LA3/j;

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    invoke-interface {v1, v2}, Lv1/z;->e(LA3/j;)Lv1/z;

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v2, p0, Lq1/r;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LA0/a;

    .line 169
    .line 170
    invoke-interface {v1, v2}, Lv1/z;->d(LA0/a;)Lv1/z;

    .line 171
    .line 172
    .line 173
    iget-boolean v2, p0, Lq1/r;->a:Z

    .line 174
    .line 175
    invoke-interface {v1, v2}, Lv1/z;->a(Z)Lv1/z;

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Lv1/z;->b()Lv1/z;

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-object v1
.end method
