.class public final LU1/c;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:[B

.field public Q:I

.field public R:I

.field public S:I

.field public T:J

.field public U:J

.field public V:LC1/J;

.field public W:Z

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:LC1/I;

.field public a:Z

.field public a0:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:[B

.field public k:LC1/H;

.field public l:[B

.field public m:Lf1/l;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:F

.field public x:[B

.field public y:I

.field public z:Z


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 2

    .line 1
    iget-object v0, p0, LU1/c;->l:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Missing CodecPrivate for codec "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, p1}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method
