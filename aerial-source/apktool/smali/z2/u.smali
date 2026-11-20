.class public final synthetic Lz2/u;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lz2/v;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lz2/v;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/u;->i:Lz2/v;

    .line 5
    .line 6
    iput p2, p0, Lz2/u;->j:I

    .line 7
    .line 8
    iput p3, p0, Lz2/u;->k:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz2/u;->i:Lz2/v;

    .line 2
    .line 3
    iget-object v1, v0, Lz2/v;->k:Landroid/view/SurfaceView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lz2/u;->j:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget v0, v0, Lz2/v;->i:F

    .line 13
    .line 14
    mul-float v2, v2, v0

    .line 15
    .line 16
    invoke-static {v2}, Ll3/a;->m0(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p0, Lz2/u;->k:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    mul-float v3, v3, v0

    .line 24
    .line 25
    invoke-static {v3}, Ll3/a;->m0(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v1, v2, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
