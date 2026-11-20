.class public final synthetic Lu/w;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:I

.field public final synthetic k:Lu/x;

.field public final synthetic l:LI/e;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILu/x;LI/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/w;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lu/w;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lu/w;->k:Lu/x;

    .line 9
    .line 10
    iput-object p4, p0, Lu/w;->l:LI/e;

    .line 11
    .line 12
    iput p5, p0, Lu/w;->m:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LA/v;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lu/w;->m:I

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
    iget-object v0, p0, Lu/w;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Lu/w;->j:I

    .line 20
    .line 21
    iget-object v2, p0, Lu/w;->k:Lu/x;

    .line 22
    .line 23
    iget-object v3, p0, Lu/w;->l:LI/e;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lu/t;->b(Ljava/lang/Object;ILu/x;LI/e;LA/v;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LT2/p;->a:LT2/p;

    .line 29
    .line 30
    return-object p1
.end method
