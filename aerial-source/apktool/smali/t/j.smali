.class public final synthetic Lt/j;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:LM/n;

.field public final synthetic j:Lt/r;

.field public final synthetic k:Lr/z;

.field public final synthetic l:Lo/j;

.field public final synthetic m:Z

.field public final synthetic n:Ln/h;

.field public final synthetic o:LM/d;

.field public final synthetic p:Lr/c;

.field public final synthetic q:Li3/c;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(LM/n;Lt/r;Lr/z;Lo/j;ZLn/h;LM/d;Lr/c;Li3/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/j;->i:LM/n;

    .line 5
    .line 6
    iput-object p2, p0, Lt/j;->j:Lt/r;

    .line 7
    .line 8
    iput-object p3, p0, Lt/j;->k:Lr/z;

    .line 9
    .line 10
    iput-object p4, p0, Lt/j;->l:Lo/j;

    .line 11
    .line 12
    iput-boolean p5, p0, Lt/j;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Lt/j;->n:Ln/h;

    .line 15
    .line 16
    iput-object p7, p0, Lt/j;->o:LM/d;

    .line 17
    .line 18
    iput-object p8, p0, Lt/j;->p:Lr/c;

    .line 19
    .line 20
    iput-object p9, p0, Lt/j;->q:Li3/c;

    .line 21
    .line 22
    iput p10, p0, Lt/j;->r:I

    .line 23
    .line 24
    iput p11, p0, Lt/j;->s:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LA/v;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lt/j;->r:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LA/b;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget p1, p0, Lt/j;->s:I

    .line 18
    .line 19
    invoke-static {p1}, LA/b;->B(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Lt/j;->i:LM/n;

    .line 24
    .line 25
    iget-object v1, p0, Lt/j;->j:Lt/r;

    .line 26
    .line 27
    iget-object v2, p0, Lt/j;->k:Lr/z;

    .line 28
    .line 29
    iget-object v3, p0, Lt/j;->l:Lo/j;

    .line 30
    .line 31
    iget-boolean v4, p0, Lt/j;->m:Z

    .line 32
    .line 33
    iget-object v5, p0, Lt/j;->n:Ln/h;

    .line 34
    .line 35
    iget-object v6, p0, Lt/j;->o:LM/d;

    .line 36
    .line 37
    iget-object v7, p0, Lt/j;->p:Lr/c;

    .line 38
    .line 39
    iget-object v8, p0, Lt/j;->q:Li3/c;

    .line 40
    .line 41
    invoke-static/range {v0 .. v11}, Lo0/b;->b(LM/n;Lt/r;Lr/z;Lo/j;ZLn/h;LM/d;Lr/c;Li3/c;LA/v;II)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LT2/p;->a:LT2/p;

    .line 45
    .line 46
    return-object p1
.end method
