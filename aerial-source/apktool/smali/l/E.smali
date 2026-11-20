.class public final synthetic Ll/E;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:Ljava/lang/Float;

.field public final synthetic j:Ll/B;

.field public final synthetic k:Ljava/lang/Float;

.field public final synthetic l:Ll/A;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Float;Ll/B;Ljava/lang/Float;Ll/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll/E;->i:Ljava/lang/Float;

    .line 5
    .line 6
    iput-object p2, p0, Ll/E;->j:Ll/B;

    .line 7
    .line 8
    iput-object p3, p0, Ll/E;->k:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p4, p0, Ll/E;->l:Ll/A;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ll/E;->j:Ll/B;

    .line 2
    .line 3
    iget-object v1, v0, Ll/B;->i:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v5, p0, Ll/E;->i:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v6, p0, Ll/E;->k:Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Ll/B;->j:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object v5, v0, Ll/B;->i:Ljava/lang/Float;

    .line 24
    .line 25
    iput-object v6, v0, Ll/B;->j:Ljava/lang/Float;

    .line 26
    .line 27
    new-instance v2, Ll/V;

    .line 28
    .line 29
    sget-object v4, Ll/d;->j:Ll/k0;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v3, p0, Ll/E;->l:Ll/A;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Ll/V;-><init>(Ll/j;Ll/k0;Ljava/lang/Object;Ljava/lang/Object;Ll/p;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Ll/B;->l:Ll/V;

    .line 38
    .line 39
    iget-object v1, v0, Ll/B;->p:Ll/D;

    .line 40
    .line 41
    iget-object v1, v1, Ll/D;->b:LA/v0;

    .line 42
    .line 43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v0, Ll/B;->m:Z

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, v0, Ll/B;->n:Z

    .line 53
    .line 54
    :cond_1
    sget-object v0, LT2/p;->a:LT2/p;

    .line 55
    .line 56
    return-object v0
.end method
