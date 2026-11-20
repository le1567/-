.class public final synthetic Lr/l;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:Li0/L;

.field public final synthetic j:Li0/A;

.field public final synthetic k:Li0/D;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lr/m;


# direct methods
.method public synthetic constructor <init>(Li0/L;Li0/A;Li0/D;IILr/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/l;->i:Li0/L;

    .line 5
    .line 6
    iput-object p2, p0, Lr/l;->j:Li0/A;

    .line 7
    .line 8
    iput-object p3, p0, Lr/l;->k:Li0/D;

    .line 9
    .line 10
    iput p4, p0, Lr/l;->l:I

    .line 11
    .line 12
    iput p5, p0, Lr/l;->m:I

    .line 13
    .line 14
    iput-object p6, p0, Lr/l;->n:Lr/m;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Li0/K;

    .line 3
    .line 4
    iget-object p1, p0, Lr/l;->k:Li0/D;

    .line 5
    .line 6
    invoke-interface {p1}, Li0/D;->getLayoutDirection()LF0/l;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lr/l;->n:Lr/m;

    .line 11
    .line 12
    iget-object v6, p1, Lr/m;->a:LM/e;

    .line 13
    .line 14
    iget-object v1, p0, Lr/l;->i:Li0/L;

    .line 15
    .line 16
    iget-object v2, p0, Lr/l;->j:Li0/A;

    .line 17
    .line 18
    iget v4, p0, Lr/l;->l:I

    .line 19
    .line 20
    iget v5, p0, Lr/l;->m:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lr/k;->b(Li0/K;Li0/L;Li0/A;LF0/l;IILM/e;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LT2/p;->a:LT2/p;

    .line 26
    .line 27
    return-object p1
.end method
