.class public final synthetic LB2/s2;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:Li3/a;

.field public final synthetic j:LR/t;

.field public final synthetic k:F

.field public final synthetic l:LI/e;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Li3/a;LR/t;FLI/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/s2;->i:Li3/a;

    .line 5
    .line 6
    iput-object p2, p0, LB2/s2;->j:LR/t;

    .line 7
    .line 8
    iput p3, p0, LB2/s2;->k:F

    .line 9
    .line 10
    iput-object p4, p0, LB2/s2;->l:LI/e;

    .line 11
    .line 12
    iput p5, p0, LB2/s2;->m:I

    .line 13
    .line 14
    iput p6, p0, LB2/s2;->n:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LA/v;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LB2/s2;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LA/b;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, LB2/s2;->i:Li3/a;

    .line 18
    .line 19
    iget-object v1, p0, LB2/s2;->j:LR/t;

    .line 20
    .line 21
    iget v2, p0, LB2/s2;->k:F

    .line 22
    .line 23
    iget-object v3, p0, LB2/s2;->l:LI/e;

    .line 24
    .line 25
    iget v6, p0, LB2/s2;->n:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, LB2/w2;->a(Li3/a;LR/t;FLI/e;LA/v;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LT2/p;->a:LT2/p;

    .line 31
    .line 32
    return-object p1
.end method
