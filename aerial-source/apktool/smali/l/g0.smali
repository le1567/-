.class public final synthetic Ll/g0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ll/e0;


# direct methods
.method public synthetic constructor <init>(Ll/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll/g0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ll/g0;->j:Ll/e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll/g0;->i:I

    .line 2
    .line 3
    check-cast p1, LA/S;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ll/h0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Ll/g0;->j:Ll/e0;

    .line 12
    .line 13
    invoke-direct {p1, v1, v0}, Ll/h0;-><init>(Ll/e0;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ll/h0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, Ll/g0;->j:Ll/e0;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, Ll/h0;-><init>(Ll/e0;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
