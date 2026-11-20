.class public final synthetic LA1/G;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LA1/J;


# direct methods
.method public synthetic constructor <init>(LA1/J;IJ)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, LA1/G;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/G;->j:LA1/J;

    return-void
.end method

.method public synthetic constructor <init>(LA1/J;JI)V
    .locals 0

    .line 2
    const/4 p2, 0x4

    iput p2, p0, LA1/G;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/G;->j:LA1/J;

    return-void
.end method

.method public synthetic constructor <init>(LA1/J;Ljava/io/Serializable;I)V
    .locals 0

    .line 3
    iput p3, p0, LA1/G;->i:I

    iput-object p1, p0, LA1/G;->j:LA1/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LA1/J;Ljava/lang/String;JJ)V
    .locals 0

    .line 4
    const/4 p2, 0x0

    iput p2, p0, LA1/G;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/G;->j:LA1/J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LA1/G;->i:I

    .line 2
    .line 3
    iget-object v1, p0, LA1/G;->j:LA1/J;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LA1/J;->c:Lo1/B;

    .line 9
    .line 10
    sget-object v1, Li1/z;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lo1/B;->i:Lo1/E;

    .line 13
    .line 14
    iget-object v0, v0, Lo1/E;->A:Lp1/e;

    .line 15
    .line 16
    iget-object v1, v0, Lp1/e;->d:Lm1/o;

    .line 17
    .line 18
    iget-object v1, v1, Lm1/o;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lv1/A;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lp1/e;->H(Lv1/A;)Lp1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lp1/d;

    .line 27
    .line 28
    const/16 v3, 0xc

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lp1/d;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x3fd

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3, v2}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, v1, LA1/J;->c:Lo1/B;

    .line 40
    .line 41
    sget-object v1, Li1/z;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lo1/B;->i:Lo1/E;

    .line 44
    .line 45
    iget-object v0, v0, Lo1/E;->A:Lp1/e;

    .line 46
    .line 47
    iget-object v1, v0, Lp1/e;->d:Lm1/o;

    .line 48
    .line 49
    iget-object v1, v1, Lm1/o;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lv1/A;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lp1/e;->H(Lv1/A;)Lp1/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lp1/d;

    .line 58
    .line 59
    const/16 v3, 0xb

    .line 60
    .line 61
    invoke-direct {v2, v3}, Lp1/d;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/16 v3, 0x3fa

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3, v2}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v0, v1, LA1/J;->c:Lo1/B;

    .line 71
    .line 72
    sget-object v1, Li1/z;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v0, Lo1/B;->i:Lo1/E;

    .line 75
    .line 76
    iget-object v0, v0, Lo1/E;->A:Lp1/e;

    .line 77
    .line 78
    invoke-virtual {v0}, Lp1/e;->J()Lp1/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Ll0/j;

    .line 83
    .line 84
    const/16 v3, 0x15

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ll0/j;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/16 v3, 0x3fb

    .line 90
    .line 91
    invoke-virtual {v0, v1, v3, v2}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    iget-object v0, v1, LA1/J;->c:Lo1/B;

    .line 96
    .line 97
    sget-object v1, Li1/z;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v0, Lo1/B;->i:Lo1/E;

    .line 100
    .line 101
    iget-object v0, v0, Lo1/E;->A:Lp1/e;

    .line 102
    .line 103
    invoke-virtual {v0}, Lp1/e;->J()Lp1/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Ll0/j;

    .line 108
    .line 109
    const/16 v3, 0xe

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ll0/j;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const/16 v3, 0x406

    .line 115
    .line 116
    invoke-virtual {v0, v1, v3, v2}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    iget-object v0, v1, LA1/J;->c:Lo1/B;

    .line 121
    .line 122
    sget-object v1, Li1/z;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v0, Lo1/B;->i:Lo1/E;

    .line 125
    .line 126
    iget-object v0, v0, Lo1/E;->A:Lp1/e;

    .line 127
    .line 128
    invoke-virtual {v0}, Lp1/e;->J()Lp1/a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lp1/d;

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    invoke-direct {v2, v3}, Lp1/d;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const/16 v3, 0x3f8

    .line 139
    .line 140
    invoke-virtual {v0, v1, v3, v2}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
