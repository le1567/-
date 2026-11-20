.class public final Li0/l;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final synthetic a:I

.field public final b:Li0/k;

.field public final c:Li0/k;

.field public final d:Li0/k;

.field public final e:Li0/k;

.field public final f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Li0/l;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/l;->f:Ljava/io/Serializable;

    .line 2
    new-instance p1, Li0/k;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, v0, v1}, Li0/k;-><init>(ILi3/e;)V

    .line 4
    iput-object p1, p0, Li0/l;->b:Li0/k;

    .line 5
    new-instance p1, Li0/k;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Li0/k;-><init>(ILi3/e;)V

    .line 7
    iput-object p1, p0, Li0/l;->c:Li0/k;

    .line 8
    new-instance p1, Li0/k;

    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0, v1}, Li0/k;-><init>(ILi3/e;)V

    .line 10
    iput-object p1, p0, Li0/l;->d:Li0/k;

    .line 11
    new-instance p1, Li0/k;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0, v1}, Li0/k;-><init>(ILi3/e;)V

    .line 13
    iput-object p1, p0, Li0/l;->e:Li0/k;

    return-void
.end method

.method public constructor <init>([Li0/l;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Li0/l;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/l;->f:Ljava/io/Serializable;

    .line 15
    array-length p1, p1

    new-array v0, p1, [Li0/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v3, p0, Li0/l;->f:Ljava/io/Serializable;

    check-cast v3, [Li0/l;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Li0/l;->b()Li0/k;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Li0/b0;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Li0/b0;-><init>([Li0/k;I)V

    .line 17
    new-instance v0, Li0/k;

    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v2, p1}, Li0/k;-><init>(ILi3/e;)V

    .line 19
    iput-object v0, p0, Li0/l;->b:Li0/k;

    .line 20
    iget-object p1, p0, Li0/l;->f:Ljava/io/Serializable;

    check-cast p1, [Li0/l;

    array-length p1, p1

    new-array v0, p1, [Li0/k;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    iget-object v3, p0, Li0/l;->f:Ljava/io/Serializable;

    check-cast v3, [Li0/l;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Li0/l;->d()Li0/k;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21
    :cond_1
    new-instance p1, Li0/k;

    new-instance v2, Li0/j;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Li0/j;-><init>([Li0/k;I)V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0, v2}, Li0/k;-><init>(ILi3/e;)V

    .line 23
    iput-object p1, p0, Li0/l;->c:Li0/k;

    .line 24
    iget-object p1, p0, Li0/l;->f:Ljava/io/Serializable;

    check-cast p1, [Li0/l;

    array-length p1, p1

    new-array v0, p1, [Li0/k;

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_2

    iget-object v3, p0, Li0/l;->f:Ljava/io/Serializable;

    check-cast v3, [Li0/l;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Li0/l;->c()Li0/k;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 25
    :cond_2
    new-instance p1, Li0/b0;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Li0/b0;-><init>([Li0/k;I)V

    .line 26
    new-instance v0, Li0/k;

    .line 27
    invoke-direct {v0, v2, p1}, Li0/k;-><init>(ILi3/e;)V

    .line 28
    iput-object v0, p0, Li0/l;->d:Li0/k;

    .line 29
    iget-object p1, p0, Li0/l;->f:Ljava/io/Serializable;

    check-cast p1, [Li0/l;

    array-length p1, p1

    new-array v0, p1, [Li0/k;

    :goto_3
    if-ge v1, p1, :cond_3

    iget-object v2, p0, Li0/l;->f:Ljava/io/Serializable;

    check-cast v2, [Li0/l;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Li0/l;->a()Li0/k;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 30
    :cond_3
    new-instance p1, Li0/k;

    new-instance v1, Li0/j;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Li0/j;-><init>([Li0/k;I)V

    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0, v1}, Li0/k;-><init>(ILi3/e;)V

    .line 32
    iput-object p1, p0, Li0/l;->e:Li0/k;

    return-void
.end method


# virtual methods
.method public final a()Li0/k;
    .locals 1

    .line 1
    iget v0, p0, Li0/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/l;->e:Li0/k;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Li0/l;->e:Li0/k;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Li0/k;
    .locals 1

    .line 1
    iget v0, p0, Li0/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/l;->b:Li0/k;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Li0/l;->b:Li0/k;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Li0/k;
    .locals 1

    .line 1
    iget v0, p0, Li0/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/l;->d:Li0/k;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Li0/l;->d:Li0/k;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Li0/k;
    .locals 1

    .line 1
    iget v0, p0, Li0/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/l;->c:Li0/k;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Li0/l;->c:Li0/k;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Li0/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/l;->f:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "RectRulers("

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x29

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Li0/l;->f:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v0, [Li0/l;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v2, 0x39

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LU2/n;->W([Ljava/lang/Object;Li3/c;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
