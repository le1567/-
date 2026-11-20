.class public final Lk/w;
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

.field public final synthetic o:LI/e;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Ll/e0;Li3/c;LM/n;Lk/O;Lk/P;LI/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/w;->j:Ll/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lk/w;->k:Li3/c;

    .line 4
    .line 5
    iput-object p3, p0, Lk/w;->l:LM/n;

    .line 6
    .line 7
    iput-object p4, p0, Lk/w;->m:Lk/O;

    .line 8
    .line 9
    iput-object p5, p0, Lk/w;->n:Lk/P;

    .line 10
    .line 11
    iput-object p6, p0, Lk/w;->o:LI/e;

    .line 12
    .line 13
    iput p7, p0, Lk/w;->p:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LA/v;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lk/w;->p:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LA/b;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lk/w;->j:Ll/e0;

    .line 18
    .line 19
    iget-object v1, p0, Lk/w;->k:Li3/c;

    .line 20
    .line 21
    iget-object v2, p0, Lk/w;->l:LM/n;

    .line 22
    .line 23
    iget-object v3, p0, Lk/w;->m:Lk/O;

    .line 24
    .line 25
    iget-object v4, p0, Lk/w;->n:Lk/P;

    .line 26
    .line 27
    iget-object v5, p0, Lk/w;->o:LI/e;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/b;->d(Ll/e0;Li3/c;LM/n;Lk/O;Lk/P;LI/e;LA/v;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LT2/p;->a:LT2/p;

    .line 33
    .line 34
    return-object p1
.end method
