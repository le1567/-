.class public final synthetic LB2/B1;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LB2/B1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LB2/B1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LB2/B1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    iget p1, p0, LB2/B1;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB2/B1;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lb/x;

    .line 9
    .line 10
    iget-object v0, p0, LB2/B1;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lapp/orchard/tv/MainActivity;

    .line 13
    .line 14
    sget-object v1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LU0/e;->c(Lapp/orchard/tv/MainActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p1, Lb/x;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 23
    .line 24
    iget-boolean p2, p1, Lb/x;->g:Z

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lb/x;->c(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, LB2/B1;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LA/l0;

    .line 33
    .line 34
    iget-object v0, p0, LB2/B1;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LA/s0;

    .line 37
    .line 38
    sget-object v1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 39
    .line 40
    if-ne p2, v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Li3/a;

    .line 47
    .line 48
    invoke-interface {p1}, Li3/a;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, LA/s0;->h()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LA/s0;->i(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
