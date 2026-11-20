.class public final synthetic Ll/f0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:Ll/e0;

.field public final synthetic j:Ll/b0;

.field public final synthetic k:Ljava/lang/Float;

.field public final synthetic l:Ljava/lang/Float;

.field public final synthetic m:Ll/j0;


# direct methods
.method public synthetic constructor <init>(Ll/e0;Ll/b0;Ljava/lang/Float;Ljava/lang/Float;Ll/j0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll/f0;->i:Ll/e0;

    .line 5
    .line 6
    iput-object p2, p0, Ll/f0;->j:Ll/b0;

    .line 7
    .line 8
    iput-object p3, p0, Ll/f0;->k:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p4, p0, Ll/f0;->l:Ljava/lang/Float;

    .line 11
    .line 12
    iput-object p5, p0, Ll/f0;->m:Ll/j0;

    .line 13
    .line 14
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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LA/b;->B(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Ll/f0;->i:Ll/e0;

    .line 15
    .line 16
    iget-object v1, p0, Ll/f0;->j:Ll/b0;

    .line 17
    .line 18
    iget-object v2, p0, Ll/f0;->k:Ljava/lang/Float;

    .line 19
    .line 20
    iget-object v3, p0, Ll/f0;->l:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v4, p0, Ll/f0;->m:Ll/j0;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Ll/i0;->a(Ll/e0;Ll/b0;Ljava/lang/Float;Ljava/lang/Float;Ll/j0;LA/v;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LT2/p;->a:LT2/p;

    .line 28
    .line 29
    return-object p1
.end method
