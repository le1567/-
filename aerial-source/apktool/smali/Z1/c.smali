.class public final LZ1/c;
.super Ln1/h;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LZ1/d;


# instance fields
.field public m:LZ1/d;

.field public n:J

.field public final synthetic o:I

.field public p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LZ1/c;->o:I

    invoke-direct {p0}, Lj1/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw1/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZ1/c;->o:I

    .line 2
    invoke-direct {p0}, Lj1/e;-><init>()V

    .line 3
    iput-object p1, p0, LZ1/c;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, LZ1/c;->m:LZ1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LZ1/c;->n:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, LZ1/d;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj1/e;->j:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Ln1/h;->k:J

    .line 7
    .line 8
    iput-boolean v0, p0, Ln1/h;->l:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LZ1/c;->m:LZ1/d;

    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, LZ1/c;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ1/c;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LH1/a;

    .line 9
    .line 10
    iget-object v0, v0, LH1/a;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La2/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LZ1/c;->e()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, La2/h;->b:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LZ1/c;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lw1/b;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ln1/i;->o(Ln1/h;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)J
    .locals 4

    .line 1
    iget-object v0, p0, LZ1/c;->m:LZ1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, LZ1/d;->g(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, LZ1/c;->n:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final p(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LZ1/c;->m:LZ1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LZ1/c;->n:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, LZ1/d;->p(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/c;->m:LZ1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LZ1/d;->q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
