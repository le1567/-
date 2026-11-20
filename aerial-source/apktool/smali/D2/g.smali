.class public final synthetic LD2/g;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Li3/a;

.field public final synthetic k:I

.field public final synthetic l:Li3/a;

.field public final synthetic m:Li3/c;

.field public final synthetic n:Li3/a;

.field public final synthetic o:Li3/c;

.field public final synthetic p:Li3/a;

.field public final synthetic q:Li3/c;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(ZLi3/a;ILi3/a;Li3/c;Li3/a;Li3/c;Li3/a;Li3/c;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LD2/g;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, LD2/g;->j:Li3/a;

    .line 7
    .line 8
    iput p3, p0, LD2/g;->k:I

    .line 9
    .line 10
    iput-object p4, p0, LD2/g;->l:Li3/a;

    .line 11
    .line 12
    iput-object p5, p0, LD2/g;->m:Li3/c;

    .line 13
    .line 14
    iput-object p6, p0, LD2/g;->n:Li3/a;

    .line 15
    .line 16
    iput-object p7, p0, LD2/g;->o:Li3/c;

    .line 17
    .line 18
    iput-object p8, p0, LD2/g;->p:Li3/a;

    .line 19
    .line 20
    iput-object p9, p0, LD2/g;->q:Li3/c;

    .line 21
    .line 22
    iput-boolean p10, p0, LD2/g;->r:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, LA/v;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x6000001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LA/b;->B(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-boolean v0, p0, LD2/g;->i:Z

    .line 17
    .line 18
    iget-object v1, p0, LD2/g;->j:Li3/a;

    .line 19
    .line 20
    iget v2, p0, LD2/g;->k:I

    .line 21
    .line 22
    iget-object v3, p0, LD2/g;->l:Li3/a;

    .line 23
    .line 24
    iget-object v4, p0, LD2/g;->m:Li3/c;

    .line 25
    .line 26
    iget-object v5, p0, LD2/g;->n:Li3/a;

    .line 27
    .line 28
    iget-object v6, p0, LD2/g;->o:Li3/c;

    .line 29
    .line 30
    iget-object v7, p0, LD2/g;->p:Li3/a;

    .line 31
    .line 32
    iget-object v8, p0, LD2/g;->q:Li3/c;

    .line 33
    .line 34
    iget-boolean v9, p0, LD2/g;->r:Z

    .line 35
    .line 36
    invoke-static/range {v0 .. v11}, LD2/y;->l(ZLi3/a;ILi3/a;Li3/c;Li3/a;Li3/c;Li3/a;Li3/c;ZLA/v;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LT2/p;->a:LT2/p;

    .line 40
    .line 41
    return-object p1
.end method
