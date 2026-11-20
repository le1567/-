.class public final synthetic LB2/u1;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lx2/l;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lx2/l;II)V
    .locals 0

    .line 1
    iput p3, p0, LB2/u1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LB2/u1;->j:Lx2/l;

    .line 4
    .line 5
    iput p2, p0, LB2/u1;->k:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LB2/u1;->i:I

    .line 2
    .line 3
    sget-object v1, LT2/p;->a:LT2/p;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lx2/j;->a:Z

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x3e

    .line 12
    .line 13
    iget-object v2, p0, LB2/u1;->j:Lx2/l;

    .line 14
    .line 15
    iget v3, p0, LB2/u1;->k:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lx2/l;->a(Lx2/l;IIIII)Lx2/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lx2/j;->f(Lx2/l;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lw2/r;->e()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0x37

    .line 32
    .line 33
    iget-object v2, p0, LB2/u1;->j:Lx2/l;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    iget v5, p0, LB2/u1;->k:I

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Lx2/l;->a(Lx2/l;IIIII)Lx2/l;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-boolean v0, Lx2/j;->a:Z

    .line 44
    .line 45
    invoke-virtual {v8}, Lx2/l;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v12, 0x0

    .line 53
    const/16 v13, 0x3b

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-static/range {v8 .. v13}, Lx2/l;->a(Lx2/l;IIIII)Lx2/l;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :goto_0
    invoke-static {v8}, Lx2/j;->f(Lx2/l;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lw2/r;->e()V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_1
    sget-boolean v0, Lx2/j;->a:Z

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v7, 0x3d

    .line 73
    .line 74
    iget-object v2, p0, LB2/u1;->j:Lx2/l;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    iget v4, p0, LB2/u1;->k:I

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v2 .. v7}, Lx2/l;->a(Lx2/l;IIIII)Lx2/l;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lx2/j;->f(Lx2/l;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lw2/r;->e()V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_2
    sget-boolean v0, Lx2/j;->a:Z

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/16 v7, 0x2f

    .line 95
    .line 96
    iget-object v2, p0, LB2/u1;->j:Lx2/l;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    iget v6, p0, LB2/u1;->k:I

    .line 101
    .line 102
    invoke-static/range {v2 .. v7}, Lx2/l;->a(Lx2/l;IIIII)Lx2/l;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lx2/j;->f(Lx2/l;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lw2/r;->e()V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
