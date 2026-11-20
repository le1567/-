.class public final Ll0/X0;
.super Landroid/database/ContentObserver;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll0/X0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll0/X0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget v0, p0, Ll0/X0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    .line 2
    :pswitch_0
    iget-object p1, p0, Ll0/X0;->b:Ljava/lang/Object;

    check-cast p1, Lapp/orchard/tv/guard/HomeGuardService;

    sget-object v0, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lapp/orchard/tv/guard/HomeGuardService;->z()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    iget v0, p0, Ll0/X0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 1
    :pswitch_0
    iget-object p1, p0, Ll0/X0;->b:Ljava/lang/Object;

    check-cast p1, Lv3/c;

    sget-object p2, LT2/p;->a:LT2/p;

    invoke-interface {p1, p2}, Lv3/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
