.class public abstract Le0/z;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Le0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le0/k;

    .line 2
    .line 3
    sget-object v1, LU2/w;->i:LU2/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Le0/k;-><init>(Ljava/util/List;Le0/f;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le0/z;->a:Le0/k;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(LM/n;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LM/n;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p1, v1, p2, v2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Lo0/b;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, LM/n;->c(LM/n;)LM/n;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
