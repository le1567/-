.class public final synthetic Lo1/w;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li1/l;
.implements LH2/d;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lo1/w;->i:I

    iput p1, p0, Lo1/w;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp1/a;ILf1/L;Lf1/L;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Lo1/w;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo1/w;->j:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo1/w;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp1/h;

    .line 12
    .line 13
    iget v0, p0, Lo1/w;->j:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p1, Lp1/h;->v:Z

    .line 19
    .line 20
    :cond_0
    iput v0, p1, Lp1/h;->l:I

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget v0, p0, Lo1/w;->j:I

    .line 24
    .line 25
    check-cast p1, Lf1/K;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lf1/K;->w(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget p1, p0, Lo1/w;->j:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
