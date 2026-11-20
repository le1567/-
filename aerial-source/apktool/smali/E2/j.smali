.class public final LE2/j;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final r:[J


# instance fields
.field public final a:Lt3/A;

.field public final b:LA/J;

.field public final c:LE2/z;

.field public final d:LA2/n;

.field public final e:LA2/b;

.field public final f:Li3/a;

.field public final g:Li3/a;

.field public final h:Landroid/os/Handler;

.field public final i:LA1/c;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Long;

.field public o:J

.field public p:Ljava/lang/String;

.field public volatile q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LE2/j;->r:[J

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 8
        0x7530
        0x1d4c0
        0x927c0
        0x1b7740
    .end array-data
.end method

.method public constructor <init>(Lt3/A;LA/J;LE2/z;LA2/n;LA2/b;)V
    .locals 3

    .line 1
    sget-object v0, LE2/g;->q:LE2/g;

    .line 2
    .line 3
    sget-object v1, LE2/h;->q:LE2/h;

    .line 4
    .line 5
    const-string v2, "scope"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LE2/j;->a:Lt3/A;

    .line 14
    .line 15
    iput-object p2, p0, LE2/j;->b:LA/J;

    .line 16
    .line 17
    iput-object p3, p0, LE2/j;->c:LE2/z;

    .line 18
    .line 19
    iput-object p4, p0, LE2/j;->d:LA2/n;

    .line 20
    .line 21
    iput-object p5, p0, LE2/j;->e:LA2/b;

    .line 22
    .line 23
    iput-object v0, p0, LE2/j;->f:Li3/a;

    .line 24
    .line 25
    iput-object v1, p0, LE2/j;->g:Li3/a;

    .line 26
    .line 27
    new-instance p1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LE2/j;->h:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance p1, LA1/c;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p2, p0}, LA1/c;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LE2/j;->i:LA1/c;

    .line 45
    .line 46
    const-string p1, "not checked in this process"

    .line 47
    .line 48
    iput-object p1, p0, LE2/j;->p:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, p0, LE2/j;->q:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public static final c(Ljava/lang/Long;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 24
    .line 25
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-direct {p0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/Date;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-object p0

    .line 43
    :cond_2
    :goto_1
    const-string p0, "never"

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(ZJZLjava/lang/String;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LE2/j;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, " skipped: in flight"

    .line 6
    .line 7
    invoke-virtual {p5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LE2/j;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LE2/j;->g:Li3/a;

    .line 16
    .line 17
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, LE2/j;->f:Li3/a;

    .line 28
    .line 29
    if-nez p1, :cond_5

    .line 30
    .line 31
    iget p1, p0, LE2/j;->l:I

    .line 32
    .line 33
    if-lez p1, :cond_4

    .line 34
    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    const-wide/16 p1, 0x7d0

    .line 38
    .line 39
    add-long/2addr v0, p1

    .line 40
    iget-wide p1, p0, LE2/j;->o:J

    .line 41
    .line 42
    const-wide/16 p3, 0x1388

    .line 43
    .line 44
    add-long/2addr p1, p3

    .line 45
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-object p3, p0, LE2/j;->m:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-wide p3, p1

    .line 59
    :goto_0
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LE2/j;->m:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p0}, LE2/j;->d()V

    .line 70
    .line 71
    .line 72
    const-string p1, " retry after network recovery"

    .line 73
    .line 74
    invoke-virtual {p5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, LE2/j;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object p1, p0, LE2/j;->m:Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-wide p1, v0

    .line 92
    :goto_1
    cmp-long p3, v0, p1

    .line 93
    .line 94
    if-gez p3, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, LE2/j;->d()V

    .line 97
    .line 98
    .line 99
    const-string p1, " skipped: retry pending"

    .line 100
    .line 101
    invoke-virtual {p5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, LE2/j;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iget-object p1, p0, LE2/j;->b:LA/J;

    .line 110
    .line 111
    invoke-virtual {p1}, LA/J;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-interface {v2}, Li3/a;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    sub-long/2addr v5, v3

    .line 132
    const-wide/16 v7, 0x0

    .line 133
    .line 134
    cmp-long p1, v3, v7

    .line 135
    .line 136
    if-lez p1, :cond_5

    .line 137
    .line 138
    cmp-long p1, v5, v7

    .line 139
    .line 140
    if-ltz p1, :cond_5

    .line 141
    .line 142
    cmp-long p1, v5, p2

    .line 143
    .line 144
    if-gez p1, :cond_5

    .line 145
    .line 146
    const-string p1, " skipped: fresh"

    .line 147
    .line 148
    invoke-virtual {p5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, LE2/j;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    iget-object p1, p0, LE2/j;->h:Landroid/os/Handler;

    .line 157
    .line 158
    iget-object p2, p0, LE2/j;->i:LA1/c;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    iput-object p1, p0, LE2/j;->m:Ljava/lang/Long;

    .line 165
    .line 166
    const/4 p2, 0x1

    .line 167
    iput-boolean p2, p0, LE2/j;->k:Z

    .line 168
    .line 169
    invoke-interface {v2}, Li3/a;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Ljava/lang/Long;

    .line 174
    .line 175
    iput-object p2, p0, LE2/j;->n:Ljava/lang/Long;

    .line 176
    .line 177
    iput-wide v0, p0, LE2/j;->o:J

    .line 178
    .line 179
    const-string p2, " started"

    .line 180
    .line 181
    invoke-virtual {p5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p0, p2}, LE2/j;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance p2, LB2/y1;

    .line 189
    .line 190
    const/4 p3, 0x7

    .line 191
    invoke-direct {p2, p0, p5, p1, p3}, LB2/y1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LY2/c;I)V

    .line 192
    .line 193
    .line 194
    const/4 p3, 0x3

    .line 195
    iget-object p4, p0, LE2/j;->a:Lt3/A;

    .line 196
    .line 197
    invoke-static {p4, p1, p2, p3}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, LE2/j;->m:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, LE2/j;->f:Li3/a;

    .line 10
    .line 11
    invoke-interface {v2}, Li3/a;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, p0, LE2/j;->g:Li3/a;

    .line 22
    .line 23
    invoke-interface {v4}, Li3/a;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v0, v4

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v6, v0, v4

    .line 37
    .line 38
    if-gez v6, :cond_0

    .line 39
    .line 40
    move-wide v0, v4

    .line 41
    :cond_0
    add-long/2addr v2, v0

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LE2/j;->c(Ljava/lang/Long;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "none"

    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, LE2/j;->n:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {v1}, LE2/j;->c(Ljava/lang/Long;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, LE2/j;->b:LA/J;

    .line 60
    .line 61
    invoke-virtual {v2}, LA/J;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static {v2}, LE2/j;->c(Ljava/lang/Long;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, LE2/j;->p:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v4, p0, LE2/j;->k:Z

    .line 74
    .line 75
    iget-boolean v5, p0, LE2/j;->j:Z

    .line 76
    .line 77
    const-string v6, ", success="

    .line 78
    .line 79
    const-string v7, ", result="

    .line 80
    .line 81
    const-string v8, "attempt="

    .line 82
    .line 83
    invoke-static {v8, v1, v6, v2, v7}, LA/k;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", inFlight="

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ", retry="

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", foreground="

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LE2/j;->q:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p0, LE2/j;->e:LA2/b;

    .line 121
    .line 122
    iget-object v1, p0, LE2/j;->q:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, "; "

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, LA2/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, LE2/j;->h:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LE2/j;->i:LA1/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LE2/j;->m:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-boolean v4, p0, LE2/j;->j:Z

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-boolean v4, p0, LE2/j;->k:Z

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, LE2/j;->g:Li3/a;

    .line 25
    .line 26
    invoke-interface {v4}, Li3/a;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v2, v4

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-gez v6, :cond_0

    .line 42
    .line 43
    move-wide v2, v4

    .line 44
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
