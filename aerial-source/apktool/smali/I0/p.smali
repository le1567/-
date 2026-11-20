.class public final LI0/p;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic j:Li3/c;

.field public final synthetic k:LM/n;

.field public final synthetic l:Li3/c;

.field public final synthetic m:Li3/c;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Li3/c;LM/n;Li3/c;Li3/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LI0/p;->j:Li3/c;

    .line 2
    .line 3
    iput-object p2, p0, LI0/p;->k:LM/n;

    .line 4
    .line 5
    iput-object p3, p0, LI0/p;->l:Li3/c;

    .line 6
    .line 7
    iput-object p4, p0, LI0/p;->m:Li3/c;

    .line 8
    .line 9
    iput p5, p0, LI0/p;->n:I

    .line 10
    .line 11
    iput p6, p0, LI0/p;->o:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
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
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LI0/p;->n:I

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
    iget v6, p0, LI0/p;->o:I

    .line 18
    .line 19
    iget-object v0, p0, LI0/p;->j:Li3/c;

    .line 20
    .line 21
    iget-object v1, p0, LI0/p;->k:LM/n;

    .line 22
    .line 23
    iget-object v2, p0, LI0/p;->l:Li3/c;

    .line 24
    .line 25
    iget-object v3, p0, LI0/p;->m:Li3/c;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/a;->a(Li3/c;LM/n;Li3/c;Li3/c;LA/v;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LT2/p;->a:LT2/p;

    .line 31
    .line 32
    return-object p1
.end method
