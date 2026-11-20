.class public final LU2/o;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lq3/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LU2/o;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LU2/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, LU2/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU2/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Iterator;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lf3/l;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lf3/l;-><init>(LU2/o;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    iget-object v0, p0, LU2/o;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [I

    .line 20
    .line 21
    new-instance v1, Lj3/b;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lj3/b;-><init>([I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_2
    iget-object v0, p0, LU2/o;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, Lj3/j;->h([Ljava/lang/Object;)LU2/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
