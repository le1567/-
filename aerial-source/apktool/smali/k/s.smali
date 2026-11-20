.class public final Lk/s;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic j:Ll/e0;

.field public final synthetic k:Li3/c;

.field public final synthetic l:LM/n;

.field public final synthetic m:Lk/O;

.field public final synthetic n:Lk/P;

.field public final synthetic o:Li3/e;

.field public final synthetic p:LI/e;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Ll/e0;Li3/c;LM/n;Lk/O;Lk/P;Li3/e;LI/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/s;->j:Ll/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lk/s;->k:Li3/c;

    .line 4
    .line 5
    iput-object p3, p0, Lk/s;->l:LM/n;

    .line 6
    .line 7
    iput-object p4, p0, Lk/s;->m:Lk/O;

    .line 8
    .line 9
    iput-object p5, p0, Lk/s;->n:Lk/P;

    .line 10
    .line 11
    iput-object p6, p0, Lk/s;->o:Li3/e;

    .line 12
    .line 13
    iput-object p7, p0, Lk/s;->p:LI/e;

    .line 14
    .line 15
    iput p8, p0, Lk/s;->q:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget p1, p0, Lk/s;->q:I

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
    iget-object v0, p0, Lk/s;->j:Ll/e0;

    .line 18
    .line 19
    iget-object v1, p0, Lk/s;->k:Li3/c;

    .line 20
    .line 21
    iget-object v2, p0, Lk/s;->l:LM/n;

    .line 22
    .line 23
    iget-object v3, p0, Lk/s;->m:Lk/O;

    .line 24
    .line 25
    iget-object v4, p0, Lk/s;->n:Lk/P;

    .line 26
    .line 27
    iget-object v5, p0, Lk/s;->o:Li3/e;

    .line 28
    .line 29
    iget-object v6, p0, Lk/s;->p:LI/e;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/b;->a(Ll/e0;Li3/c;LM/n;Lk/O;Lk/P;Li3/e;LI/e;LA/v;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LT2/p;->a:LT2/p;

    .line 35
    .line 36
    return-object p1
.end method
