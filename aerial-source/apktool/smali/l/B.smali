.class public final Ll/B;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LA/m1;


# instance fields
.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Float;

.field public final k:LA/v0;

.field public l:Ll/V;

.field public m:Z

.field public n:Z

.field public o:J

.field public final synthetic p:Ll/D;


# direct methods
.method public constructor <init>(Ll/D;Ljava/lang/Float;Ljava/lang/Float;Ll/A;)V
    .locals 6

    .line 1
    sget-object v2, Ll/d;->j:Ll/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll/B;->p:Ll/D;

    .line 7
    .line 8
    iput-object p2, p0, Ll/B;->i:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p3, p0, Ll/B;->j:Ljava/lang/Float;

    .line 11
    .line 12
    invoke-static {p2}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ll/B;->k:LA/v0;

    .line 17
    .line 18
    new-instance v0, Ll/V;

    .line 19
    .line 20
    iget-object v3, p0, Ll/B;->i:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v4, p0, Ll/B;->j:Ljava/lang/Float;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Ll/V;-><init>(Ll/j;Ll/k0;Ljava/lang/Object;Ljava/lang/Object;Ll/p;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ll/B;->l:Ll/V;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/B;->k:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
