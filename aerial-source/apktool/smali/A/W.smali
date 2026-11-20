.class public final LA/W;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk3/a;


# instance fields
.field public final synthetic i:I

.field public final j:LA/Z0;

.field public final k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(LA/Z0;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA/W;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/W;->j:LA/Z0;

    iput p3, p0, LA/W;->k:I

    .line 2
    iput p2, p0, LA/W;->l:I

    .line 3
    iget p2, p1, LA/Z0;->p:I

    .line 4
    iput p2, p0, LA/W;->m:I

    .line 5
    iget-boolean p1, p1, LA/Z0;->o:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, LA/b1;->f()V

    :cond_0
    return-void
.end method

.method public constructor <init>(LA/Z0;ILA/X;LA/b;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LA/W;->i:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LA/W;->j:LA/Z0;

    .line 9
    iput p2, p0, LA/W;->k:I

    .line 10
    iget p1, p1, LA/Z0;->p:I

    .line 11
    iput p1, p0, LA/W;->l:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LA/W;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :pswitch_0
    iget v0, p0, LA/W;->l:I

    .line 9
    .line 10
    iget v1, p0, LA/W;->k:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LA/W;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :pswitch_0
    iget-object v0, p0, LA/W;->j:LA/Z0;

    .line 9
    .line 10
    iget v1, v0, LA/Z0;->p:I

    .line 11
    .line 12
    iget v2, p0, LA/W;->m:I

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, LA/b1;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, LA/W;->l:I

    .line 20
    .line 21
    iget-object v3, v0, LA/Z0;->i:[I

    .line 22
    .line 23
    invoke-static {v3, v1}, LA/b1;->a([II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    iput v3, p0, LA/W;->l:I

    .line 29
    .line 30
    new-instance v3, LA/a1;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2}, LA/a1;-><init>(LA/Z0;II)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, LA/W;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
