.class public final Li0/r;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li0/C;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Li3/c;

.field public final synthetic e:Li0/s;

.field public final synthetic f:Li0/x;

.field public final synthetic g:Li3/c;


# direct methods
.method public constructor <init>(IILjava/util/Map;Li3/c;Li0/s;Li0/x;Li3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li0/r;->a:I

    .line 5
    .line 6
    iput p2, p0, Li0/r;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Li0/r;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Li0/r;->d:Li3/c;

    .line 11
    .line 12
    iput-object p5, p0, Li0/r;->e:Li0/s;

    .line 13
    .line 14
    iput-object p6, p0, Li0/r;->f:Li0/x;

    .line 15
    .line 16
    iput-object p7, p0, Li0/r;->g:Li3/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Li0/r;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Li0/r;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/r;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/r;->f:Li0/x;

    .line 2
    .line 3
    iget-object v0, v0, Li0/x;->i:Lk0/D;

    .line 4
    .line 5
    iget-object v1, p0, Li0/r;->e:Li0/s;

    .line 6
    .line 7
    invoke-virtual {v1}, Li0/s;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Li0/r;->g:Li3/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lk0/D;->L:Lk0/b0;

    .line 16
    .line 17
    iget-object v1, v1, Lk0/b0;->c:Lk0/p;

    .line 18
    .line 19
    iget-object v1, v1, Lk0/p;->W:Lk0/o;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lk0/M;->t:Li0/y;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v0, Lk0/D;->L:Lk0/b0;

    .line 30
    .line 31
    iget-object v0, v0, Lk0/b0;->c:Lk0/p;

    .line 32
    .line 33
    iget-object v0, v0, Lk0/M;->t:Li0/y;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final p()Li3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/r;->d:Li3/c;

    .line 2
    .line 3
    return-object v0
.end method
