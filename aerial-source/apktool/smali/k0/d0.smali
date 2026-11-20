.class public final Lk0/d0;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lk0/e0;


# direct methods
.method public synthetic constructor <init>(Lk0/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk0/d0;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lk0/d0;->k:Lk0/e0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk0/d0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0/d0;->k:Lk0/e0;

    .line 7
    .line 8
    iget-object v0, v0, Lk0/e0;->y:Lk0/e0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lk0/e0;->C0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, LT2/p;->a:LT2/p;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lk0/d0;->k:Lk0/e0;

    .line 19
    .line 20
    iget-object v1, v0, Lk0/e0;->M:LT/r;

    .line 21
    .line 22
    invoke-static {v1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lk0/e0;->L:LW/d;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lk0/e0;->p0(LT/r;LW/d;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LT2/p;->a:LT2/p;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
