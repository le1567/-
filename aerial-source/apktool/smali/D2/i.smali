.class public final synthetic LD2/i;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/g;


# instance fields
.field public final synthetic i:Li3/c;

.field public final synthetic j:Lt3/A;

.field public final synthetic k:Ln/T;

.field public final synthetic l:Li3/a;


# direct methods
.method public synthetic constructor <init>(Li3/c;Lt3/A;Ln/T;Li3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/i;->i:Li3/c;

    .line 5
    .line 6
    iput-object p2, p0, LD2/i;->j:Lt3/A;

    .line 7
    .line 8
    iput-object p3, p0, LD2/i;->k:Ln/T;

    .line 9
    .line 10
    iput-object p4, p0, LD2/i;->l:Li3/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lr/s;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, Li3/c;

    .line 5
    .line 6
    move-object v5, p3

    .line 7
    check-cast v5, LA/v;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const-string p3, "$this$Group"

    .line 16
    .line 17
    invoke-static {p1, p3}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "note"

    .line 21
    .line 22
    invoke-static {v2, p1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 p1, p2, 0x30

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5, v2}, LA/v;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/16 p1, 0x20

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 p1, 0x10

    .line 39
    .line 40
    :goto_0
    or-int/2addr p2, p1

    .line 41
    :cond_1
    and-int/lit16 p1, p2, 0x91

    .line 42
    .line 43
    const/16 p3, 0x90

    .line 44
    .line 45
    if-eq p1, p3, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_1
    and-int/lit8 p3, p2, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, p3, p1}, LA/v;->Q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    new-instance p1, LB2/k0;

    .line 59
    .line 60
    const/4 p3, 0x4

    .line 61
    iget-object p4, p0, LD2/i;->i:Li3/c;

    .line 62
    .line 63
    iget-object v8, p0, LD2/i;->j:Lt3/A;

    .line 64
    .line 65
    iget-object v9, p0, LD2/i;->k:Ln/T;

    .line 66
    .line 67
    invoke-direct {p1, p4, v8, v9, p3}, LB2/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const p3, -0x15ad5d47

    .line 71
    .line 72
    .line 73
    invoke-static {p3, p1, v5}, LI/k;->e(ILT2/d;LA/v;)LI/e;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    shl-int/lit8 p1, p2, 0x3

    .line 78
    .line 79
    and-int/lit16 p1, p1, 0x380

    .line 80
    .line 81
    or-int/lit16 v6, p1, 0x6c30

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const v0, 0x7f0c0119

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-static/range {v0 .. v7}, LD2/y;->i(ILjava/lang/String;Li3/c;ZLI/e;LA/v;II)V

    .line 90
    .line 91
    .line 92
    const p2, 0x7f0c010a

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v5}, Lo0/b;->T(ILA/v;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance p2, LB2/k0;

    .line 100
    .line 101
    iget-object p3, p0, LD2/i;->l:Li3/a;

    .line 102
    .line 103
    invoke-direct {p2, v8, v9, p3}, LB2/k0;-><init>(Lt3/A;Ln/T;Li3/a;)V

    .line 104
    .line 105
    .line 106
    const p3, -0x7b323290

    .line 107
    .line 108
    .line 109
    invoke-static {p3, p2, v5}, LI/k;->e(ILT2/d;LA/v;)LI/e;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    or-int/lit16 v6, p1, 0x6000

    .line 114
    .line 115
    const/16 v7, 0x8

    .line 116
    .line 117
    const v0, 0x7f0c0109

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static/range {v0 .. v7}, LD2/y;->i(ILjava/lang/String;Li3/c;ZLI/e;LA/v;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v5}, LA/v;->T()V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object p1, LT2/p;->a:LT2/p;

    .line 129
    .line 130
    return-object p1
.end method
