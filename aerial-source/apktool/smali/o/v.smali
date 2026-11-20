.class public final synthetic Lo/v;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lo/A;


# direct methods
.method public synthetic constructor <init>(Lo/A;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/v;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/v;->j:Lo/A;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/v;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/v;->j:Lo/A;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/A;->y0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lo/v;->j:Lo/A;

    .line 20
    .line 21
    iget-object v0, v0, Lo/A;->C:Lv3/c;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lo/l;->a:Lo/l;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lv3/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
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
