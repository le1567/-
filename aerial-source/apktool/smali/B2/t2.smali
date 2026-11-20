.class public final LB2/t2;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:LA/l0;

.field public final synthetic j:LA/l0;

.field public final synthetic k:LB2/o2;

.field public final synthetic l:Li3/a;

.field public final synthetic m:LA/l0;

.field public final synthetic n:LA/l0;


# direct methods
.method public constructor <init>(LA/l0;LA/l0;LB2/o2;Li3/a;LA/l0;LA/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/t2;->i:LA/l0;

    .line 5
    .line 6
    iput-object p2, p0, LB2/t2;->j:LA/l0;

    .line 7
    .line 8
    iput-object p3, p0, LB2/t2;->k:LB2/o2;

    .line 9
    .line 10
    iput-object p4, p0, LB2/t2;->l:Li3/a;

    .line 11
    .line 12
    iput-object p5, p0, LB2/t2;->m:LA/l0;

    .line 13
    .line 14
    iput-object p6, p0, LB2/t2;->n:LA/l0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lc0/b;

    .line 2
    .line 3
    iget-object p1, p1, Lc0/b;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    const-string v0, "e"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v5, p0, LB2/t2;->i:LA/l0;

    .line 15
    .line 16
    invoke-interface {v5}, LA/m1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v1, v8}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v6, p0, LB2/t2;->k:LB2/o2;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v1, LB2/w2;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Character;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const/16 v3, 0x17

    .line 48
    .line 49
    if-eq v0, v3, :cond_0

    .line 50
    .line 51
    const/16 v3, 0x42

    .line 52
    .line 53
    if-eq v0, v3, :cond_0

    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    invoke-static {p1}, LT2/c;->B(Landroid/view/KeyEvent;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, LB2/t2;->n:LA/l0;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, p0, LB2/t2;->j:LA/l0;

    .line 79
    .line 80
    iget-object v3, p0, LB2/t2;->m:LA/l0;

    .line 81
    .line 82
    iget-object v7, p0, LB2/t2;->l:Li3/a;

    .line 83
    .line 84
    invoke-static/range {v1 .. v7}, LB2/w2;->d(CLA/l0;LA/l0;LA/l0;LA/l0;LB2/o2;Li3/a;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-object v8

    .line 88
    :cond_2
    invoke-static {p1}, LT2/c;->B(Landroid/view/KeyEvent;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ne p1, v2, :cond_6

    .line 93
    .line 94
    invoke-interface {v5}, LA/m1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 p1, 0x7

    .line 104
    const/4 v8, 0x1

    .line 105
    if-gt p1, v0, :cond_4

    .line 106
    .line 107
    const/16 p1, 0x11

    .line 108
    .line 109
    if-ge v0, p1, :cond_4

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x29

    .line 112
    .line 113
    int-to-char v1, v0

    .line 114
    iget-object v2, p0, LB2/t2;->j:LA/l0;

    .line 115
    .line 116
    iget-object v3, p0, LB2/t2;->m:LA/l0;

    .line 117
    .line 118
    iget-object v4, p0, LB2/t2;->n:LA/l0;

    .line 119
    .line 120
    iget-object v7, p0, LB2/t2;->l:Li3/a;

    .line 121
    .line 122
    invoke-static/range {v1 .. v7}, LB2/w2;->d(CLA/l0;LA/l0;LA/l0;LA/l0;LB2/o2;Li3/a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/16 p1, 0x43

    .line 127
    .line 128
    if-ne v0, p1, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, LB2/t2;->j:LA/l0;

    .line 131
    .line 132
    invoke-interface {p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v8}, Lr3/g;->j0(Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    const/4 v8, 0x0

    .line 147
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_6
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    return-object p1
.end method
