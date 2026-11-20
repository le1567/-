.class public final Ln0/a;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/a;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln0/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Ll0/j;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ln0/a;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v1}, LT2/c;->v(Landroid/view/View;)LN/p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LN/p;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1}, Ll0/j;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [J

    .line 30
    .line 31
    const-wide/high16 v3, -0x8000000000000000L

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-wide v3, v2, v5

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsDisappeared(Landroid/view/autofill/AutofillId;[J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final b(J)Landroid/view/autofill/AutofillId;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln0/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Ll0/j;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ln0/a;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v1}, LT2/c;->v(Landroid/view/View;)LN/p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LN/p;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1}, Ll0/j;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final c(Landroid/view/autofill/AutofillId;J)Ln0/b;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln0/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Ll0/j;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/contentcapture/ContentCaptureSession;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Ln0/b;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ln0/b;-><init>(Landroid/view/ViewStructure;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final d(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln0/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Ll0/j;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/autofill/AutofillId;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln0/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Ll0/j;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln0/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
