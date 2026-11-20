.class public final synthetic LB2/r1;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LB2/r1;->i:I

    .line 2
    .line 3
    iput-boolean p2, p0, LB2/r1;->j:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LB2/r1;->i:I

    .line 2
    .line 3
    sget-object v1, LT2/p;->a:LT2/p;

    .line 4
    .line 5
    iget-boolean v2, p0, LB2/r1;->j:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lx2/a;->a:Lx2/a;

    .line 11
    .line 12
    invoke-static {v2}, Lx2/a;->m(Z)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget-object v0, Lx2/a;->a:Lx2/a;

    .line 17
    .line 18
    invoke-static {v2}, Lx2/a;->n(Z)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    sget-object v0, Lx2/a;->a:Lx2/a;

    .line 23
    .line 24
    invoke-static {v2}, Lx2/a;->p(Z)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget-object v0, Lx2/a;->a:Lx2/a;

    .line 29
    .line 30
    invoke-static {v2}, Lx2/a;->q(Z)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_3
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-boolean v0, Lx2/j;->a:Z

    .line 37
    .line 38
    sget-object v0, Lx2/k;->l:Lx2/k;

    .line 39
    .line 40
    invoke-static {v0}, Lx2/j;->e(Lx2/k;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Lx2/j;->c(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v1

    .line 48
    :pswitch_4
    if-nez v2, :cond_1

    .line 49
    .line 50
    sget-boolean v0, Lx2/j;->a:Z

    .line 51
    .line 52
    sget-object v0, Lx2/k;->k:Lx2/k;

    .line 53
    .line 54
    invoke-static {v0}, Lx2/j;->e(Lx2/k;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0}, Lx2/j;->c(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
