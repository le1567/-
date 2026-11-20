.class public final LF2/a0;
.super La3/c;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public l:Landroid/graphics/Bitmap;

.field public m:Ljava/lang/String;

.field public n:LF2/B;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/io/File;

.field public r:Ljava/io/File;

.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/graphics/Bitmap;

.field public u:J

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:LF2/d0;

.field public x:I


# direct methods
.method public constructor <init>(LF2/d0;La3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF2/a0;->w:LF2/d0;

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
    .locals 7

    .line 1
    iput-object p1, p0, LF2/a0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LF2/a0;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LF2/a0;->x:I

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v0, p0, LF2/a0;->w:LF2/d0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, LF2/d0;->Y(Landroid/graphics/Bitmap;Ljava/lang/String;JLF2/B;La3/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
