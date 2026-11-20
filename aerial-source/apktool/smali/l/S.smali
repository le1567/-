.class public final synthetic Ll/S;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:Lj3/s;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ll/f;

.field public final synthetic l:Ll/p;

.field public final synthetic m:Ll/k;

.field public final synthetic n:F

.field public final synthetic o:Li3/c;


# direct methods
.method public synthetic constructor <init>(Lj3/s;Ljava/lang/Object;Ll/f;Ll/p;Ll/k;FLi3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll/S;->i:Lj3/s;

    .line 5
    .line 6
    iput-object p2, p0, Ll/S;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ll/S;->k:Ll/f;

    .line 9
    .line 10
    iput-object p4, p0, Ll/S;->l:Ll/p;

    .line 11
    .line 12
    iput-object p5, p0, Ll/S;->m:Ll/k;

    .line 13
    .line 14
    iput p6, p0, Ll/S;->n:F

    .line 15
    .line 16
    iput-object p7, p0, Ll/S;->o:Li3/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Ll/i;

    .line 8
    .line 9
    iget-object p1, p0, Ll/S;->k:Ll/f;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Ll/f;->e()Ll/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Ll/f;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Ll/T;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v10, p0, Ll/S;->m:Ll/k;

    .line 24
    .line 25
    invoke-direct {v9, v10, v1}, Ll/T;-><init>(Ll/k;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ll/S;->j:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Ll/S;->l:Ll/p;

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Ll/i;-><init>(Ljava/lang/Object;Ll/k0;Ll/p;JLjava/lang/Object;JLi3/a;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Ll/S;->n:F

    .line 37
    .line 38
    iget-object v6, p0, Ll/S;->o:Li3/c;

    .line 39
    .line 40
    move-wide v1, v4

    .line 41
    move-object v5, v10

    .line 42
    move-object v4, p1

    .line 43
    invoke-static/range {v0 .. v6}, Ll/d;->h(Ll/i;JFLl/f;Ll/k;Li3/c;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ll/S;->i:Lj3/s;

    .line 47
    .line 48
    iput-object v0, p1, Lj3/s;->j:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p1, LT2/p;->a:LT2/p;

    .line 51
    .line 52
    return-object p1
.end method
