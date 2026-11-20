.class public final LA/t;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/t;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LA/t;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, LA/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LK/t;

    .line 9
    .line 10
    iget v1, v0, LK/t;->j:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, v0, LK/t;->j:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LA/t;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LA/v;

    .line 20
    .line 21
    iget v1, v0, LA/v;->A:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iput v1, v0, LA/v;->A:I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, LA/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LK/t;

    .line 9
    .line 10
    iget v1, v0, LK/t;->j:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, v0, LK/t;->j:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LA/t;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LA/v;

    .line 20
    .line 21
    iget v1, v0, LA/v;->A:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, v0, LA/v;->A:I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
