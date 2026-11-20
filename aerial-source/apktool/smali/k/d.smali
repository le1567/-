.class public final Lk/d;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:LM/n;

.field public final synthetic l:Li3/c;

.field public final synthetic m:LM/e;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Li3/c;

.field public final synthetic p:LI/e;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LM/n;Li3/c;LM/e;Ljava/lang/String;Li3/c;LI/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/d;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lk/d;->k:LM/n;

    .line 4
    .line 5
    iput-object p3, p0, Lk/d;->l:Li3/c;

    .line 6
    .line 7
    iput-object p4, p0, Lk/d;->m:LM/e;

    .line 8
    .line 9
    iput-object p5, p0, Lk/d;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lk/d;->o:Li3/c;

    .line 12
    .line 13
    iput-object p7, p0, Lk/d;->p:LI/e;

    .line 14
    .line 15
    iput p8, p0, Lk/d;->q:I

    .line 16
    .line 17
    iput p9, p0, Lk/d;->r:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LA/v;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lk/d;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LA/b;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v9, p0, Lk/d;->r:I

    .line 18
    .line 19
    iget-object v0, p0, Lk/d;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lk/d;->k:LM/n;

    .line 22
    .line 23
    iget-object v2, p0, Lk/d;->l:Li3/c;

    .line 24
    .line 25
    iget-object v3, p0, Lk/d;->m:LM/e;

    .line 26
    .line 27
    iget-object v4, p0, Lk/d;->n:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lk/d;->o:Li3/c;

    .line 30
    .line 31
    iget-object v6, p0, Lk/d;->p:LI/e;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->a(Ljava/lang/Object;LM/n;Li3/c;LM/e;Ljava/lang/String;Li3/c;LI/e;LA/v;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LT2/p;->a:LT2/p;

    .line 37
    .line 38
    return-object p1
.end method
