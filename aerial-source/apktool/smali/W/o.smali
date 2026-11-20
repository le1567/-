.class public final LW/o;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LW/k;


# static fields
.field public static final a:LW/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW/o;->a:LW/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LW/d;LY2/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p2, LW/n;

    .line 2
    .line 3
    invoke-direct {p2, p1}, LW/n;-><init>(LW/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
