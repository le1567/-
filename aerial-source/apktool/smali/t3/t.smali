.class public final Lt3/t;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# static fields
.field public static final k:Lt3/t;

.field public static final l:Lt3/t;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt3/t;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lt3/t;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt3/t;->k:Lt3/t;

    .line 9
    .line 10
    new-instance v0, Lt3/t;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lt3/t;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lt3/t;->l:Lt3/t;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lt3/t;->j:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt3/t;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LY2/h;

    .line 7
    .line 8
    check-cast p2, LY2/f;

    .line 9
    .line 10
    invoke-interface {p1, p2}, LY2/h;->o(LY2/h;)LY2/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    check-cast p2, LY2/f;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, LY2/h;

    .line 24
    .line 25
    check-cast p2, LY2/f;

    .line 26
    .line 27
    invoke-interface {p1, p2}, LY2/h;->o(LY2/h;)LY2/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
