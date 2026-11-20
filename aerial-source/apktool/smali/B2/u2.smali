.class public final synthetic LB2/u2;
.super Lj3/h;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic q:LA/l0;


# direct methods
.method public constructor <init>(LA/l0;)V
    .locals 6

    .line 1
    iput-object p1, p0, LB2/u2;->q:LA/l0;

    .line 2
    .line 3
    const-string v4, "PinPanel$erase(Landroidx/compose/runtime/MutableState;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Lj3/i;

    .line 8
    .line 9
    const-string v3, "erase"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lj3/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LB2/u2;->q:LA/l0;

    .line 2
    .line 3
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2}, Lr3/g;->j0(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LT2/p;->a:LT2/p;

    .line 18
    .line 19
    return-object v0
.end method
