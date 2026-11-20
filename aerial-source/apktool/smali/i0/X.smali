.class public final Li0/X;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Li0/Y;


# direct methods
.method public synthetic constructor <init>(Li0/Y;I)V
    .locals 0

    .line 1
    iput p2, p0, Li0/X;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/X;->k:Li0/Y;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li0/X;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk0/D;

    .line 7
    .line 8
    check-cast p2, Li0/Y;

    .line 9
    .line 10
    iget-object p2, p0, Li0/X;->k:Li0/Y;

    .line 11
    .line 12
    iget-object v0, p2, Li0/Y;->a:Li0/a0;

    .line 13
    .line 14
    iget-object v1, p1, Lk0/D;->N:Li0/x;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Li0/x;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Li0/x;-><init>(Lk0/D;Li0/a0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, Lk0/D;->N:Li0/x;

    .line 24
    .line 25
    :cond_0
    iput-object v1, p2, Li0/Y;->b:Li0/x;

    .line 26
    .line 27
    invoke-virtual {p2}, Li0/Y;->a()Li0/x;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Li0/x;->e()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Li0/Y;->a()Li0/x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p1, Li0/x;->k:Li0/a0;

    .line 39
    .line 40
    if-eq p2, v0, :cond_1

    .line 41
    .line 42
    iput-object v0, p1, Li0/x;->k:Li0/a0;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Li0/x;->f(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Li0/x;->i:Lk0/D;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {p1, p2, v0}, Lk0/D;->W(Lk0/D;ZI)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p1, LT2/p;->a:LT2/p;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, Lk0/D;

    .line 58
    .line 59
    check-cast p2, Li3/e;

    .line 60
    .line 61
    iget-object v0, p0, Li0/X;->k:Li0/Y;

    .line 62
    .line 63
    invoke-virtual {v0}, Li0/Y;->a()Li0/x;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Li0/u;

    .line 68
    .line 69
    invoke-direct {v1, v0, p2}, Li0/u;-><init>(Li0/x;Li3/e;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lk0/D;->d0(Li0/B;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, LT2/p;->a:LT2/p;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    check-cast p1, Lk0/D;

    .line 79
    .line 80
    check-cast p2, LA/B;

    .line 81
    .line 82
    iget-object p1, p0, Li0/X;->k:Li0/Y;

    .line 83
    .line 84
    invoke-virtual {p1}, Li0/Y;->a()Li0/x;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p2, p1, Li0/x;->j:LA/B;

    .line 89
    .line 90
    sget-object p1, LT2/p;->a:LT2/p;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
