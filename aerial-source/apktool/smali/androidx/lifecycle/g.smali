.class public final Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA/m0;Landroidx/lifecycle/w;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/g;->i:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Landroidx/lifecycle/g;->j:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/lifecycle/g;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/e;Landroidx/lifecycle/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/g;->i:I

    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/g;->j:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/g;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/g;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/lifecycle/g;->j:Ljava/lang/Object;

    .line 6
    sget-object v0, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 7
    iget-object v1, v0, Landroidx/lifecycle/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b;

    move-result-object v1

    .line 9
    :goto_0
    iput-object v1, p0, Landroidx/lifecycle/g;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/g;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/b;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/lifecycle/b;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/lifecycle/g;->j:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, p1, p2, v2}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/u;Landroidx/lifecycle/n;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/lifecycle/n;->ON_ANY:Landroidx/lifecycle/n;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, p1, p2, v2}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/u;Landroidx/lifecycle/n;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 36
    .line 37
    if-ne p2, p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/lifecycle/g;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/lifecycle/w;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/lifecycle/g;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LA/m0;

    .line 49
    .line 50
    invoke-virtual {p1}, LA/m0;->x()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/g;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/lifecycle/e;

    .line 57
    .line 58
    sget-object v1, Landroidx/lifecycle/f;->a:[I

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    aget v1, v1, v2

    .line 65
    .line 66
    packed-switch v1, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    new-instance p1, LT2/e;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "ON_ANY must not been send by anybody"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :pswitch_3
    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/u;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->g(Landroidx/lifecycle/u;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/u;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/u;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/u;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_8
    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/u;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/g;->k:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroidx/lifecycle/s;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
