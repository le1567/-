.class public final synthetic Lu/D;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lu/G;


# direct methods
.method public synthetic constructor <init>(Lu/G;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu/D;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/D;->j:Lu/G;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lu/D;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lu/D;->j:Lu/G;

    .line 13
    .line 14
    iget-object v1, v0, Lu/G;->w:Li3/a;

    .line 15
    .line 16
    invoke-interface {v1}, Li3/a;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lt/h;

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lt/h;->c()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge p1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v2, "Can\'t scroll to index "

    .line 32
    .line 33
    const-string v3, ", it is out of bounds [0, "

    .line 34
    .line 35
    invoke-static {p1, v2, v3}, LA/k;->C(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lt/h;->c()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lq/a;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, LM/m;->a0()Lt3/A;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lu/F;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, v0, p1, v3}, Lu/F;-><init>(Lu/G;ILY2/c;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    invoke-static {v1, v3, v2, p1}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 70
    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_0
    iget-object v0, p0, Lu/D;->j:Lu/G;

    .line 76
    .line 77
    iget-object v0, v0, Lu/G;->w:Li3/a;

    .line 78
    .line 79
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lt/h;

    .line 84
    .line 85
    invoke-virtual {v0}, Lt/h;->c()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_1
    if-ge v2, v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lt/h;->d(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v2, -0x1

    .line 107
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
