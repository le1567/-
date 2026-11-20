.class public final Ll0/x0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Ll0/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll0/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/x0;->a:Ll0/x0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Outline;LT/J;)V
    .locals 1

    .line 1
    instance-of v0, p2, LT/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LT/l;

    .line 6
    .line 7
    iget-object p2, p2, LT/l;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
