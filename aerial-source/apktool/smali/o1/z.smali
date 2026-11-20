.class public final synthetic Lo1/z;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li1/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lf1/b0;


# direct methods
.method public synthetic constructor <init>(Lf1/b0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lo1/z;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/z;->j:Lf1/b0;

    return-void
.end method

.method public synthetic constructor <init>(Lp1/a;Lf1/b0;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lo1/z;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo1/z;->j:Lf1/b0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lo1/z;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1/b;

    .line 7
    .line 8
    check-cast p1, Lp1/h;

    .line 9
    .line 10
    iget-object v0, p1, Lp1/h;->p:LA/m0;

    .line 11
    .line 12
    iget-object v1, p0, Lo1/z;->j:Lf1/b0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, LA/m0;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lf1/p;

    .line 19
    .line 20
    iget v3, v2, Lf1/p;->v:I

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lf1/p;->a()Lf1/o;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v1, Lf1/b0;->a:I

    .line 30
    .line 31
    iput v3, v2, Lf1/o;->t:I

    .line 32
    .line 33
    iget v3, v1, Lf1/b0;->b:I

    .line 34
    .line 35
    iput v3, v2, Lf1/o;->u:I

    .line 36
    .line 37
    new-instance v3, Lf1/p;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lf1/p;-><init>(Lf1/o;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LA/m0;

    .line 43
    .line 44
    iget-object v0, v0, LA/m0;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    const/16 v4, 0x1c

    .line 49
    .line 50
    invoke-direct {v2, v3, v4, v0}, LA/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p1, Lp1/h;->p:LA/m0;

    .line 54
    .line 55
    :cond_0
    iget p1, v1, Lf1/b0;->a:I

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lo1/z;->j:Lf1/b0;

    .line 59
    .line 60
    check-cast p1, Lf1/K;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lf1/K;->a(Lf1/b0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
