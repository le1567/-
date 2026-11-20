.class public final LD2/s;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:LF2/K;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:F


# direct methods
.method public constructor <init>(LF2/K;IIFLY2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/s;->m:LF2/K;

    .line 2
    .line 3
    iput p2, p0, LD2/s;->n:I

    .line 4
    .line 5
    iput p3, p0, LD2/s;->o:I

    .line 6
    .line 7
    iput p4, p0, LD2/s;->p:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, La3/i;-><init>(ILY2/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt3/A;

    .line 2
    .line 3
    check-cast p2, LY2/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LD2/s;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD2/s;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD2/s;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 6

    .line 1
    new-instance v0, LD2/s;

    .line 2
    .line 3
    iget v3, p0, LD2/s;->o:I

    .line 4
    .line 5
    iget v4, p0, LD2/s;->p:F

    .line 6
    .line 7
    iget-object v1, p0, LD2/s;->m:LF2/K;

    .line 8
    .line 9
    iget v2, p0, LD2/s;->n:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LD2/s;-><init>(LF2/K;IIFLY2/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LF2/d0;->a:LF2/d0;

    .line 5
    .line 6
    iget-object p1, p0, LD2/s;->m:LF2/K;

    .line 7
    .line 8
    iget-object p1, p1, LF2/K;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, LF2/d0;->W(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget v0, p0, LD2/s;->o:I

    .line 17
    .line 18
    iget v1, p0, LD2/s;->p:F

    .line 19
    .line 20
    iget v2, p0, LD2/s;->n:I

    .line 21
    .line 22
    invoke-static {p1, v2, v0, v1}, Lz2/t;->e(Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, LT/h;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method
