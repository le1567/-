.class public final synthetic LB2/l;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:Li3/a;

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:LA/m1;

.field public final synthetic m:LA/m1;

.field public final synthetic n:LA/m1;

.field public final synthetic o:LA/m1;


# direct methods
.method public synthetic constructor <init>(Li3/a;FZLA/m1;LA/m1;LA/m1;LA/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/l;->i:Li3/a;

    .line 5
    .line 6
    iput p2, p0, LB2/l;->j:F

    .line 7
    .line 8
    iput-boolean p3, p0, LB2/l;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, LB2/l;->l:LA/m1;

    .line 11
    .line 12
    iput-object p5, p0, LB2/l;->m:LA/m1;

    .line 13
    .line 14
    iput-object p6, p0, LB2/l;->n:LA/m1;

    .line 15
    .line 16
    iput-object p7, p0, LB2/l;->o:LA/m1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object v0, Lx2/a;->a:Lx2/a;

    .line 9
    .line 10
    invoke-static {}, Lx2/a;->G()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LB2/l;->l:LA/m1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x3e99999a    # 0.3f

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LB2/v;->b(LA/m1;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-float v2, v2, v0

    .line 26
    .line 27
    const v0, 0x3f333333    # 0.7f

    .line 28
    .line 29
    .line 30
    add-float/2addr v2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1}, LB2/v;->b(LA/m1;)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    iget-object v0, p0, LB2/l;->i:Li3/a;

    .line 37
    .line 38
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-float v0, v0, v2

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LT/M;->c(F)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {p1, v0}, LT/M;->g(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LT/M;->z:LF0/c;

    .line 58
    .line 59
    invoke-interface {v0}, LF0/c;->a()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v2, p0, LB2/l;->j:F

    .line 64
    .line 65
    mul-float v0, v0, v2

    .line 66
    .line 67
    iget-object v2, p0, LB2/l;->m:LA/m1;

    .line 68
    .line 69
    invoke-interface {v2}, LA/m1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/high16 v4, 0x3f800000    # 1.0f

    .line 80
    .line 81
    sub-float/2addr v3, v4

    .line 82
    mul-float v3, v3, v0

    .line 83
    .line 84
    const/high16 v0, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr v3, v0

    .line 87
    invoke-static {v1}, LB2/v;->b(LA/m1;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-float/2addr v4, v0

    .line 92
    const/4 v0, 0x6

    .line 93
    int-to-float v0, v0

    .line 94
    iget-object v1, p1, LT/M;->z:LF0/c;

    .line 95
    .line 96
    invoke-interface {v1}, LF0/c;->a()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    mul-float v1, v1, v0

    .line 101
    .line 102
    mul-float v1, v1, v4

    .line 103
    .line 104
    sub-float/2addr v3, v1

    .line 105
    iget-boolean v0, p0, LB2/l;->k:Z

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v0, p0, LB2/l;->n:LA/m1;

    .line 112
    .line 113
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, LB2/l;->o:LA/m1;

    .line 124
    .line 125
    invoke-interface {v1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    mul-float v1, v1, v0

    .line 136
    .line 137
    sget v0, LB2/v;->c:F

    .line 138
    .line 139
    sget v4, LB2/v;->f:F

    .line 140
    .line 141
    add-float/2addr v0, v4

    .line 142
    iget-object v4, p1, LT/M;->z:LF0/c;

    .line 143
    .line 144
    invoke-interface {v4}, LF0/c;->a()F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    mul-float v4, v4, v0

    .line 149
    .line 150
    mul-float v4, v4, v1

    .line 151
    .line 152
    invoke-interface {v2}, LA/m1;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    mul-float v0, v0, v4

    .line 163
    .line 164
    :goto_1
    add-float/2addr v3, v0

    .line 165
    invoke-virtual {p1, v3}, LT/M;->s(F)V

    .line 166
    .line 167
    .line 168
    sget-object p1, LT2/p;->a:LT2/p;

    .line 169
    .line 170
    return-object p1
.end method
