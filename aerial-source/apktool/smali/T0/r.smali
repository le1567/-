.class public final synthetic LT0/r;
.super Lj3/h;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# static fields
.field public static final q:LT0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LT0/r;

    .line 2
    .line 3
    const-string v4, "getParent()Landroid/view/ViewParent;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Landroid/view/ViewParent;

    .line 8
    .line 9
    const-string v3, "getParent"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lj3/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LT0/r;->q:LT0/r;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewParent;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
