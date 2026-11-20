.class public final Ll0/q;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LR/d;


# direct methods
.method public synthetic constructor <init>(LR/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll0/q;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Ll0/q;->k:LR/d;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll0/q;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LR/x;

    .line 7
    .line 8
    iget-object v0, p0, Ll0/q;->k:LR/d;

    .line 9
    .line 10
    iget v0, v0, LR/d;->a:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LR/x;->s0(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LR/x;

    .line 22
    .line 23
    iget-object v0, p0, Ll0/q;->k:LR/d;

    .line 24
    .line 25
    iget v0, v0, LR/d;->a:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LR/x;->s0(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
