.class public abstract Lv3/e;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Lv3/k;

.field public static final b:I

.field public static final c:I

.field public static final d:LH2/e;

.field public static final e:LH2/e;

.field public static final f:LH2/e;

.field public static final g:LH2/e;

.field public static final h:LH2/e;

.field public static final i:LH2/e;

.field public static final j:LH2/e;

.field public static final k:LH2/e;

.field public static final l:LH2/e;

.field public static final m:LH2/e;

.field public static final n:LH2/e;

.field public static final o:LH2/e;

.field public static final p:LH2/e;

.field public static final q:LH2/e;

.field public static final r:LH2/e;

.field public static final s:LH2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lv3/k;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lv3/k;-><init>(JLv3/k;Lv3/c;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lv3/e;->a:Lv3/k;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Ly3/a;->k(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lv3/e;->b:I

    .line 24
    .line 25
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 26
    .line 27
    const/16 v2, 0x2710

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Ly3/a;->k(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lv3/e;->c:I

    .line 34
    .line 35
    new-instance v0, LH2/e;

    .line 36
    .line 37
    const-string v1, "BUFFERED"

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, v2}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lv3/e;->d:LH2/e;

    .line 44
    .line 45
    new-instance v0, LH2/e;

    .line 46
    .line 47
    const-string v1, "SHOULD_BUFFER"

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lv3/e;->e:LH2/e;

    .line 53
    .line 54
    new-instance v0, LH2/e;

    .line 55
    .line 56
    const-string v1, "S_RESUMING_BY_RCV"

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lv3/e;->f:LH2/e;

    .line 62
    .line 63
    new-instance v0, LH2/e;

    .line 64
    .line 65
    const-string v1, "RESUMING_BY_EB"

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lv3/e;->g:LH2/e;

    .line 71
    .line 72
    new-instance v0, LH2/e;

    .line 73
    .line 74
    const-string v1, "POISONED"

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lv3/e;->h:LH2/e;

    .line 80
    .line 81
    new-instance v0, LH2/e;

    .line 82
    .line 83
    const-string v1, "DONE_RCV"

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lv3/e;->i:LH2/e;

    .line 89
    .line 90
    new-instance v0, LH2/e;

    .line 91
    .line 92
    const-string v1, "INTERRUPTED_SEND"

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lv3/e;->j:LH2/e;

    .line 98
    .line 99
    new-instance v0, LH2/e;

    .line 100
    .line 101
    const-string v1, "INTERRUPTED_RCV"

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lv3/e;->k:LH2/e;

    .line 107
    .line 108
    new-instance v0, LH2/e;

    .line 109
    .line 110
    const-string v1, "CHANNEL_CLOSED"

    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lv3/e;->l:LH2/e;

    .line 116
    .line 117
    new-instance v0, LH2/e;

    .line 118
    .line 119
    const-string v1, "SUSPEND"

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lv3/e;->m:LH2/e;

    .line 125
    .line 126
    new-instance v0, LH2/e;

    .line 127
    .line 128
    const-string v1, "SUSPEND_NO_WAITER"

    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lv3/e;->n:LH2/e;

    .line 134
    .line 135
    new-instance v0, LH2/e;

    .line 136
    .line 137
    const-string v1, "FAILED"

    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lv3/e;->o:LH2/e;

    .line 143
    .line 144
    new-instance v0, LH2/e;

    .line 145
    .line 146
    const-string v1, "NO_RECEIVE_RESULT"

    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lv3/e;->p:LH2/e;

    .line 152
    .line 153
    new-instance v0, LH2/e;

    .line 154
    .line 155
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 156
    .line 157
    invoke-direct {v0, v1, v2}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lv3/e;->q:LH2/e;

    .line 161
    .line 162
    new-instance v0, LH2/e;

    .line 163
    .line 164
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lv3/e;->r:LH2/e;

    .line 170
    .line 171
    new-instance v0, LH2/e;

    .line 172
    .line 173
    const-string v1, "NO_CLOSE_CAUSE"

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lv3/e;->s:LH2/e;

    .line 179
    .line 180
    return-void
.end method
