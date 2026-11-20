.class public final synthetic Lv1/D;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li1/h;
.implements Lx1/n;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv1/D;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lv1/D;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lv1/D;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lv1/D;->l:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lv1/D;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv1/D;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr1/d;

    .line 9
    .line 10
    iget-object v1, p0, Lv1/D;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lv1/r;

    .line 13
    .line 14
    iget-object v2, p0, Lv1/D;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lv1/w;

    .line 17
    .line 18
    check-cast p1, Lv1/G;

    .line 19
    .line 20
    iget v3, v0, Lr1/d;->a:I

    .line 21
    .line 22
    iget-object v0, v0, Lr1/d;->b:Lv1/A;

    .line 23
    .line 24
    invoke-interface {p1, v3, v0, v1, v2}, Lv1/G;->m(ILv1/A;Lv1/r;Lv1/w;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lv1/D;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lr1/d;

    .line 31
    .line 32
    iget-object v1, p0, Lv1/D;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lv1/r;

    .line 35
    .line 36
    iget-object v2, p0, Lv1/D;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lv1/w;

    .line 39
    .line 40
    check-cast p1, Lv1/G;

    .line 41
    .line 42
    iget v3, v0, Lr1/d;->a:I

    .line 43
    .line 44
    iget-object v0, v0, Lr1/d;->b:Lv1/A;

    .line 45
    .line 46
    invoke-interface {p1, v3, v0, v1, v2}, Lv1/G;->B(ILv1/A;Lv1/r;Lv1/w;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILf1/S;[I)LI2/Y;
    .locals 9

    .line 1
    iget-object v0, p0, Lv1/D;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lx1/j;

    .line 5
    .line 6
    iget-object v0, p0, Lv1/D;->k:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lv1/D;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, v0

    .line 14
    check-cast v8, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LI2/G;->i()LI2/D;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    iget v1, p2, Lf1/S;->a:I

    .line 23
    .line 24
    if-ge v4, v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lx1/m;

    .line 27
    .line 28
    aget v6, p3, v4

    .line 29
    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v8}, Lx1/m;-><init>(ILf1/S;ILx1/j;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LI2/A;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, LI2/D;->f()LI2/Y;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
