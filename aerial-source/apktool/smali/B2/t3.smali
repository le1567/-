.class public final synthetic LB2/t3;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:Li0/L;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Li0/L;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/t3;->i:Li0/L;

    .line 5
    .line 6
    iput p2, p0, LB2/t3;->j:I

    .line 7
    .line 8
    iput p3, p0, LB2/t3;->k:I

    .line 9
    .line 10
    iput p4, p0, LB2/t3;->l:I

    .line 11
    .line 12
    iput p5, p0, LB2/t3;->m:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/K;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LB2/t3;->j:I

    .line 9
    .line 10
    iget v1, p0, LB2/t3;->k:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iget v1, p0, LB2/t3;->l:I

    .line 16
    .line 17
    iget v2, p0, LB2/t3;->m:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    iget-object v2, p0, LB2/t3;->i:Li0/L;

    .line 23
    .line 24
    invoke-static {p1, v2, v0, v1}, Li0/K;->h(Li0/K;Li0/L;II)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LT2/p;->a:LT2/p;

    .line 28
    .line 29
    return-object p1
.end method
