.class public final Landroidx/compose/foundation/layout/b;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lr/n;


# static fields
.field public static final a:Landroidx/compose/foundation/layout/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LM/n;LM/e;)LM/n;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(LM/e;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LM/n;->c(LM/n;)LM/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b()LM/n;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 2
    .line 3
    sget-object v1, LM/b;->m:LM/e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(LM/e;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
