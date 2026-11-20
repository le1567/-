.class public final LD0/b;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final i:LT/q;

.field public final j:F

.field public final k:LA/v0;

.field public final l:LA/O;


# direct methods
.method public constructor <init>(LT/q;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD0/b;->i:LT/q;

    .line 5
    .line 6
    iput p2, p0, LD0/b;->j:F

    .line 7
    .line 8
    new-instance p1, LS/e;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, LS/e;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LD0/b;->k:LA/v0;

    .line 23
    .line 24
    new-instance p1, LA/J0;

    .line 25
    .line 26
    const/4 p2, 0x6

    .line 27
    invoke-direct {p1, p2, p0}, LA/J0;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LA/b;->n(Li3/a;)LA/O;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LD0/b;->l:LA/O;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, LD0/b;->j:F

    .line 2
    .line 3
    invoke-static {p1, v0}, LB0/j;->b(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD0/b;->l:LA/O;

    .line 7
    .line 8
    invoke-virtual {v0}, LA/O;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
