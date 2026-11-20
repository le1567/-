.class public final LA/a1;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lk3/a;


# instance fields
.field public final i:LA/Z0;

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(LA/Z0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/a1;->i:LA/Z0;

    .line 5
    .line 6
    iput p2, p0, LA/a1;->j:I

    .line 7
    .line 8
    iput p3, p0, LA/a1;->k:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    iget-object v0, p0, LA/a1;->i:LA/Z0;

    .line 2
    .line 3
    iget v1, v0, LA/Z0;->p:I

    .line 4
    .line 5
    iget v2, p0, LA/a1;->k:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, LA/b1;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, LA/a1;->j:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LA/Z0;->g(I)LA/X;

    .line 15
    .line 16
    .line 17
    new-instance v2, LA/W;

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    iget-object v4, v0, LA/Z0;->i:[I

    .line 22
    .line 23
    invoke-static {v4, v1}, LA/b1;->a([II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v4, v1

    .line 28
    invoke-direct {v2, v0, v3, v4}, LA/W;-><init>(LA/Z0;II)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
