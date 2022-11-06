.class Lcom/android/contacts/editor/ContactEditorFragment$k;
.super Lcom/android/contacts/util/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/android/contacts/editor/ContactEditorFragment;Landroid/content/Context;Lcom/android/contacts/util/j$a;Lcom/android/contacts/a0/f;Z)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/contacts/util/j;-><init>(Landroid/content/Context;Lcom/android/contacts/util/j$a;Lcom/android/contacts/a0/f;Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    invoke-static {}, Lcom/miui/contacts/common/i;->f()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    const v0, 0x7f0d0020

    return v0

    :cond_0
    const v0, 0x7f0d001f

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/android/contacts/util/j;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a002e

    invoke-static {p2, p3}, Lcom/android/contacts/util/y0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    invoke-static {}, Lcom/miui/contacts/common/i;->f()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/util/j;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p1, 0x7f0800a7

    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const p1, 0x7f0800aa

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/contacts/util/j;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_3

    const p1, 0x7f0800a1

    goto :goto_0

    :cond_3
    const p1, 0x7f0800a4

    goto :goto_0

    :goto_1
    return-object p2
.end method
