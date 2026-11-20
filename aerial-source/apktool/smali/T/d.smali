.class public abstract LT/d;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT/d;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/graphics/Canvas;)LT/c;
    .locals 1

    .line 1
    new-instance v0, LT/c;

    .line 2
    .line 3
    invoke-direct {v0}, LT/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LT/c;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(LT/r;)Landroid/graphics/Canvas;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, LT/c;

    .line 7
    .line 8
    iget-object p0, p0, LT/c;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    return-object p0
.end method
