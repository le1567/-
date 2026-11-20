.class public final synthetic Lv/b;
.super Lj3/h;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic q:Lv/c;

.field public final synthetic r:Lk0/e0;

.field public final synthetic s:LQ/c;


# direct methods
.method public constructor <init>(Lv/c;Lk0/e0;LQ/c;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lv/b;->q:Lv/c;

    .line 2
    .line 3
    iput-object p2, p0, Lv/b;->r:Lk0/e0;

    .line 4
    .line 5
    iput-object p3, p0, Lv/b;->s:LQ/c;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lj3/i;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lj3/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/b;->r:Lk0/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lv/b;->s:LQ/c;

    .line 4
    .line 5
    iget-object v2, p0, Lv/b;->q:Lv/c;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lv/c;->o0(Lv/c;Lk0/e0;LQ/c;)LS/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
