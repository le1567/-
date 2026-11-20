.class public final synthetic LB2/J0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lt2/h;

.field public final synthetic k:Lu2/e;

.field public final synthetic l:I

.field public final synthetic m:LA/l0;

.field public final synthetic n:LA/l0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt2/h;Lu2/e;ILA/l0;LA/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/J0;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LB2/J0;->j:Lt2/h;

    .line 7
    .line 8
    iput-object p3, p0, LB2/J0;->k:Lu2/e;

    .line 9
    .line 10
    iput p4, p0, LB2/J0;->l:I

    .line 11
    .line 12
    iput-object p5, p0, LB2/J0;->m:LA/l0;

    .line 13
    .line 14
    iput-object p6, p0, LB2/J0;->n:LA/l0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LB2/J0;->k:Lu2/e;

    .line 2
    .line 3
    iget-object v0, v0, Lu2/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, LS/c;

    .line 6
    .line 7
    iget-object v1, p0, LB2/J0;->i:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lx2/j;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LB2/J0;->j:Lt2/h;

    .line 18
    .line 19
    invoke-virtual {v1}, Lt2/h;->A()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LB2/J0;->m:LA/l0;

    .line 26
    .line 27
    invoke-interface {v2, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, LB2/J0;->l:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, LB2/J0;->n:LA/l0;

    .line 37
    .line 38
    invoke-interface {v3, v2}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lt2/u;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    sget-object p1, LS/c;->e:LS/c;

    .line 46
    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v0, p1, v3}, Lt2/u;-><init>(Ljava/lang/String;LS/c;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Lt2/h;->k:LA/v0;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p1, LT2/p;->a:LT2/p;

    .line 57
    .line 58
    return-object p1
.end method
