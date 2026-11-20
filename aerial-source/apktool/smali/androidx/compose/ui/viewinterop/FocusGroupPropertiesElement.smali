.class final Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;
.super Lk0/X;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0/X;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()LM/m;
    .locals 1

    .line 1
    new-instance v0, LI0/s;

    .line 2
    .line 3
    invoke-direct {v0}, LI0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final bridge synthetic f(LM/m;)V
    .locals 0

    .line 1
    check-cast p1, LI0/s;

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x72ff26c6

    .line 2
    .line 3
    .line 4
    return v0
.end method
