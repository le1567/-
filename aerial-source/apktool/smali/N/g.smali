.class public final LN/g;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/view/ViewStructure;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/view/ViewStructure;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Landroid/view/ViewStructure;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static i(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Landroid/view/ViewStructure;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Landroid/view/ViewStructure;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static l(Landroid/view/ViewStructure;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Landroid/view/ViewStructure;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static n(Landroid/view/ViewStructure;IIII)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static o(Landroid/view/ViewStructure;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static p(Landroid/view/ViewStructure;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static q(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r(Landroid/view/ViewStructure;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static s(Landroid/view/ViewStructure;)V
    .locals 1

    .line 1
    const/16 v0, 0x81

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewStructure;->setInputType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static t(Landroid/view/ViewStructure;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static u(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v(Landroid/view/ViewStructure;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
