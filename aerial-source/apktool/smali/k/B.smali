.class public final Lk/B;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:LM/n;

.field public final synthetic l:Ll/j0;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:LI/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LM/n;Ll/j0;Ljava/lang/String;LI/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/B;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lk/B;->k:LM/n;

    .line 4
    .line 5
    iput-object p3, p0, Lk/B;->l:Ll/j0;

    .line 6
    .line 7
    iput-object p4, p0, Lk/B;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lk/B;->n:LI/e;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LA/v;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6c01

    .line 10
    .line 11
    invoke-static {p1}, LA/b;->B(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Lk/B;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lk/B;->k:LM/n;

    .line 18
    .line 19
    iget-object v2, p0, Lk/B;->l:Ll/j0;

    .line 20
    .line 21
    iget-object v3, p0, Lk/B;->m:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lk/B;->n:LI/e;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, LT2/c;->a(Ljava/lang/Object;LM/n;Ll/j0;Ljava/lang/String;LI/e;LA/v;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LT2/p;->a:LT2/p;

    .line 29
    .line 30
    return-object p1
.end method
