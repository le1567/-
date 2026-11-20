.class public final synthetic LA2/D;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:LR/t;

.field public final synthetic l:Li3/a;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLR/t;Li3/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA2/D;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, LA2/D;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, LA2/D;->k:LR/t;

    .line 9
    .line 10
    iput-object p4, p0, LA2/D;->l:Li3/a;

    .line 11
    .line 12
    iput p5, p0, LA2/D;->m:I

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
    iget p1, p0, LA2/D;->m:I

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
    iget-object v0, p0, LA2/D;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v1, p0, LA2/D;->j:Z

    .line 20
    .line 21
    iget-object v2, p0, LA2/D;->k:LR/t;

    .line 22
    .line 23
    iget-object v3, p0, LA2/D;->l:Li3/a;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Ll3/a;->b(Ljava/lang/String;ZLR/t;Li3/a;LA/v;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LT2/p;->a:LT2/p;

    .line 29
    .line 30
    return-object p1
.end method
