.class public final Lb/s;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lb/x;


# direct methods
.method public synthetic constructor <init>(Lb/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb/s;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lb/s;->k:Lb/x;

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
    .locals 1

    .line 1
    iget v0, p0, Lb/s;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/s;->k:Lb/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb/x;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lb/s;->k:Lb/x;

    .line 15
    .line 16
    invoke-virtual {v0}, Lb/x;->a()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LT2/p;->a:LT2/p;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lb/s;->k:Lb/x;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb/x;->b()V

    .line 25
    .line 26
    .line 27
    sget-object v0, LT2/p;->a:LT2/p;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
