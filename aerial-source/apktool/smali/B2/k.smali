.class public final synthetic LB2/k;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:Ll/c;

.field public final synthetic j:Ll/c;

.field public final synthetic k:LA/m1;

.field public final synthetic l:Ll/c;

.field public final synthetic m:Li3/a;

.field public final synthetic n:LA/m1;

.field public final synthetic o:LA/m1;

.field public final synthetic p:LA/m1;


# direct methods
.method public synthetic constructor <init>(Ll/c;Ll/c;Ll/B;Ll/c;Li3/a;LA/m1;LA/m1;LA/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/k;->i:Ll/c;

    .line 5
    .line 6
    iput-object p2, p0, LB2/k;->j:Ll/c;

    .line 7
    .line 8
    iput-object p3, p0, LB2/k;->k:LA/m1;

    .line 9
    .line 10
    iput-object p4, p0, LB2/k;->l:Ll/c;

    .line 11
    .line 12
    iput-object p5, p0, LB2/k;->m:Li3/a;

    .line 13
    .line 14
    iput-object p6, p0, LB2/k;->n:LA/m1;

    .line 15
    .line 16
    iput-object p7, p0, LB2/k;->o:LA/m1;

    .line 17
    .line 18
    iput-object p8, p0, LB2/k;->p:LA/m1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LT/M;

    .line 2
    .line 3
    const-string v0, "$this$graphicsLayer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB2/k;->n:LA/m1;

    .line 9
    .line 10
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, LB2/v;->j(LT/M;F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LB2/k;->i:Ll/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Ll/c;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, LT/M;->i(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LB2/k;->j:Ll/c;

    .line 39
    .line 40
    invoke-virtual {v0}, Ll/c;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, LT/M;->h(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LB2/k;->k:LA/m1;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-virtual {p1, v0}, LT/M;->k(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LB2/k;->l:Ll/c;

    .line 73
    .line 74
    invoke-virtual {v0}, Ll/c;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LS/b;

    .line 79
    .line 80
    iget-wide v1, v1, LS/b;->a:J

    .line 81
    .line 82
    const/16 v3, 0x20

    .line 83
    .line 84
    shr-long/2addr v1, v3

    .line 85
    long-to-int v2, v1

    .line 86
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1, v1}, LT/M;->q(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ll/c;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LS/b;

    .line 98
    .line 99
    iget-wide v0, v0, LS/b;->a:J

    .line 100
    .line 101
    const-wide v2, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v0, v2

    .line 107
    long-to-int v1, v0

    .line 108
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v0}, LT/M;->s(F)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, LT/M;->z:LF0/c;

    .line 116
    .line 117
    invoke-interface {v0}, LF0/c;->a()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/high16 v1, 0x41600000    # 14.0f

    .line 122
    .line 123
    mul-float v0, v0, v1

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LT/M;->d(F)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LB2/k;->o:LA/m1;

    .line 129
    .line 130
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v1, p0, LB2/k;->p:LA/m1;

    .line 141
    .line 142
    invoke-interface {v1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    mul-float v1, v1, v0

    .line 153
    .line 154
    iget-object v0, p0, LB2/k;->m:Li3/a;

    .line 155
    .line 156
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    mul-float v0, v0, v1

    .line 167
    .line 168
    invoke-virtual {p1, v0}, LT/M;->c(F)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-virtual {p1, v0}, LT/M;->g(I)V

    .line 173
    .line 174
    .line 175
    sget-object p1, LT2/p;->a:LT2/p;

    .line 176
    .line 177
    return-object p1
.end method
