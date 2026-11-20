.class public final Lu2/B;
.super La3/c;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public l:Ljava/lang/String;

.field public m:Ljava/io/File;

.field public n:Landroid/content/pm/PackageManager;

.field public o:Ljava/util/ArrayList;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lu2/C;

.field public r:I


# direct methods
.method public constructor <init>(Lu2/C;La3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/B;->q:Lu2/C;

    .line 2
    .line 3
    invoke-direct {p0, p2}, La3/c;-><init>(LY2/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lu2/B;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu2/B;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu2/B;->r:I

    .line 9
    .line 10
    iget-object p1, p0, Lu2/B;->q:Lu2/C;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lu2/C;->a(Landroid/content/Context;Ljava/lang/String;La3/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
