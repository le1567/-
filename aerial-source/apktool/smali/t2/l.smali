.class public final synthetic Lt2/l;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Lapp/orchard/tv/MainActivity;


# direct methods
.method public synthetic constructor <init>(IJLapp/orchard/tv/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt2/l;->i:I

    .line 5
    .line 6
    iput-wide p2, p0, Lt2/l;->j:J

    .line 7
    .line 8
    iput-object p4, p0, Lt2/l;->k:Lapp/orchard/tv/MainActivity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 10

    .line 1
    sget-boolean p1, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 2
    .line 3
    sget-object p1, Ly2/g;->a:LU2/m;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-wide v0, p0, Lt2/l;->j:J

    .line 10
    .line 11
    sub-long/2addr p1, v0

    .line 12
    iget-object v0, p0, Lt2/l;->k:Lapp/orchard/tv/MainActivity;

    .line 13
    .line 14
    iget v1, v0, Lapp/orchard/tv/MainActivity;->N:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, v0, LL0/b;->i:Landroidx/lifecycle/w;

    .line 41
    .line 42
    iget-object v4, v4, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    .line 43
    .line 44
    invoke-virtual {v0}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lt2/h;->m()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v0}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Lt2/h;->q()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v0}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lt2/h;->w()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v0}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lt2/h;->t()Lt2/C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v8, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget v9, p0, Lt2/l;->i:I

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v9, "s: frame after "

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " ms, draws "

    .line 99
    .line 100
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, ", focus "

    .line 107
    .line 108
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, ", shown "

    .line 115
    .line 116
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, ", state "

    .line 123
    .line 124
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, ", apps "

    .line 131
    .line 132
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p1, " loaded "

    .line 139
    .line 140
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, ", screensaver "

    .line 147
    .line 148
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, ", overlay "

    .line 155
    .line 156
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
