.class public final synthetic LA2/j;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LR/t;

.field public final synthetic k:LA/l0;


# direct methods
.method public synthetic constructor <init>(LR/t;LA/l0;I)V
    .locals 0

    .line 1
    iput p3, p0, LA2/j;->i:I

    iput-object p1, p0, LA2/j;->j:LR/t;

    iput-object p2, p0, LA2/j;->k:LA/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le0/v;LR/t;LA/l0;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, LA2/j;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA2/j;->j:LR/t;

    iput-object p3, p0, LA2/j;->k:LA/l0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LA2/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2/j;->j:LR/t;

    .line 7
    .line 8
    check-cast p1, LS/b;

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, LR/t;->b(LR/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {}, Lo0/b;->Q()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LA2/j;->k:LA/l0;

    .line 22
    .line 23
    invoke-interface {p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Li3/a;

    .line 28
    .line 29
    invoke-interface {p1}, Li3/a;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p1, LT2/p;->a:LT2/p;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, LR/w;

    .line 36
    .line 37
    const-string v0, "it"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LR/w;->b()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, LA2/j;->k:LA/l0;

    .line 49
    .line 50
    iget-object v0, p0, LA2/j;->j:LR/t;

    .line 51
    .line 52
    invoke-interface {p1, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, LR/w;

    .line 59
    .line 60
    const-string v0, "it"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LR/w;->b()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, LA2/j;->k:LA/l0;

    .line 72
    .line 73
    iget-object v0, p0, LA2/j;->j:LR/t;

    .line 74
    .line 75
    invoke-interface {p1, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object p1, LT2/p;->a:LT2/p;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_2
    check-cast p1, LR/w;

    .line 82
    .line 83
    const-string v0, "it"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, LR/w;->b()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, LA2/j;->k:LA/l0;

    .line 95
    .line 96
    iget-object v0, p0, LA2/j;->j:LR/t;

    .line 97
    .line 98
    invoke-interface {p1, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    sget-object p1, LT2/p;->a:LT2/p;

    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
