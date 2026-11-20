.class public final synthetic Lx1/d;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lx1/n;


# instance fields
.field public final synthetic i:Lx1/q;

.field public final synthetic j:Lx1/j;

.field public final synthetic k:Z

.field public final synthetic l:[I


# direct methods
.method public synthetic constructor <init>(Lx1/q;Lx1/j;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/d;->i:Lx1/q;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/d;->j:Lx1/j;

    .line 7
    .line 8
    iput-boolean p3, p0, Lx1/d;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lx1/d;->l:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(ILf1/S;[I)LI2/Y;
    .locals 10

    .line 1
    iget-object v0, p0, Lx1/d;->i:Lx1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v8, Lx1/e;

    .line 7
    .line 8
    iget-object v5, p0, Lx1/d;->j:Lx1/j;

    .line 9
    .line 10
    invoke-direct {v8, v0, v5}, Lx1/e;-><init>(Lx1/q;Lx1/j;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx1/d;->l:[I

    .line 14
    .line 15
    aget v9, v0, p1

    .line 16
    .line 17
    invoke-static {}, LI2/G;->i()LI2/D;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    iget v1, p2, Lf1/S;->a:I

    .line 24
    .line 25
    if-ge v4, v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lx1/f;

    .line 28
    .line 29
    aget v6, p3, v4

    .line 30
    .line 31
    iget-boolean v7, p0, Lx1/d;->k:Z

    .line 32
    .line 33
    move v2, p1

    .line 34
    move-object v3, p2

    .line 35
    invoke-direct/range {v1 .. v9}, Lx1/f;-><init>(ILf1/S;ILx1/j;IZLx1/e;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LI2/A;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, LI2/D;->f()LI2/Y;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
