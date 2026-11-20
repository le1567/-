.class public final synthetic Lt/b;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:LM/n;

.field public final synthetic j:Lt/r;

.field public final synthetic k:Lr/z;

.field public final synthetic l:Lr/c;

.field public final synthetic m:LM/d;

.field public final synthetic n:Lo/j;

.field public final synthetic o:Z

.field public final synthetic p:Ln/h;

.field public final synthetic q:Li3/c;


# direct methods
.method public synthetic constructor <init>(LM/n;Lt/r;Lr/z;Lr/c;LM/d;Lo/j;ZLn/h;Li3/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/b;->i:LM/n;

    .line 5
    .line 6
    iput-object p2, p0, Lt/b;->j:Lt/r;

    .line 7
    .line 8
    iput-object p3, p0, Lt/b;->k:Lr/z;

    .line 9
    .line 10
    iput-object p4, p0, Lt/b;->l:Lr/c;

    .line 11
    .line 12
    iput-object p5, p0, Lt/b;->m:LM/d;

    .line 13
    .line 14
    iput-object p6, p0, Lt/b;->n:Lo/j;

    .line 15
    .line 16
    iput-boolean p7, p0, Lt/b;->o:Z

    .line 17
    .line 18
    iput-object p8, p0, Lt/b;->p:Ln/h;

    .line 19
    .line 20
    iput-object p9, p0, Lt/b;->q:Li3/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, LA/b;->B(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Lt/b;->i:LM/n;

    .line 16
    .line 17
    iget-object v1, p0, Lt/b;->j:Lt/r;

    .line 18
    .line 19
    iget-object v2, p0, Lt/b;->k:Lr/z;

    .line 20
    .line 21
    iget-object v3, p0, Lt/b;->l:Lr/c;

    .line 22
    .line 23
    iget-object v4, p0, Lt/b;->m:LM/d;

    .line 24
    .line 25
    iget-object v5, p0, Lt/b;->n:Lo/j;

    .line 26
    .line 27
    iget-boolean v6, p0, Lt/b;->o:Z

    .line 28
    .line 29
    iget-object v7, p0, Lt/b;->p:Ln/h;

    .line 30
    .line 31
    iget-object v8, p0, Lt/b;->q:Li3/c;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lo3/e;->f(LM/n;Lt/r;Lr/z;Lr/c;LM/d;Lo/j;ZLn/h;Li3/c;LA/v;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LT2/p;->a:LT2/p;

    .line 37
    .line 38
    return-object p1
.end method
