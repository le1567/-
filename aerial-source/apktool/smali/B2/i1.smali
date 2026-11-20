.class public final LB2/i1;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LA/Q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB2/i1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LB2/i1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LB2/i1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/i1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu/v;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lu/v;->f:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LB2/i1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lu/A;

    .line 17
    .line 18
    iget-object v1, v0, Lu/A;->c:LA/e0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, LA/e0;->i:Z

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lu/A;->c:LA/e0;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, LB2/i1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lu/p;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lu/p;->d:LI/e;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, LB2/i1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ll0/j0;

    .line 40
    .line 41
    iget-object v0, v0, Ll0/j0;->j:Ll0/k0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ll0/k0;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    iget-object v0, p0, LB2/i1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lc/c;

    .line 50
    .line 51
    iget-object v0, v0, Lc/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lb/b;

    .line 68
    .line 69
    invoke-interface {v1}, Lb/b;->cancel()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_4
    sget-object v0, LB2/k1;->b:LB2/k1;

    .line 75
    .line 76
    iget-object v1, p0, LB2/i1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LB2/k1;

    .line 79
    .line 80
    if-ne v0, v1, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    sput-object v0, LB2/k1;->b:LB2/k1;

    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :pswitch_5
    sget-object v0, LB2/A1;->f:LB2/A1;

    .line 87
    .line 88
    iget-object v1, p0, LB2/i1;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LB2/A1;

    .line 91
    .line 92
    if-ne v0, v1, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    sput-object v0, LB2/A1;->f:LB2/A1;

    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
