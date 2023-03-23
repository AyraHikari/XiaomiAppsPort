.class public Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$1;
.super Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$AnimLayoutChangeListener;
.source "PhoneDialogAnim.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->executeShowAnim(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

.field public final synthetic val$dimBgOriginalBottomMargin:I


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 100
    iput-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$1;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    iput p4, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$1;->val$dimBgOriginalBottomMargin:I

    invoke-direct {p0, p1, p2, p3}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$AnimLayoutChangeListener;-><init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 103
    invoke-super/range {p0 .. p9}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$AnimLayoutChangeListener;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p2

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p2

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p3

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p3

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p4

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p4

    if-eqz p2, :cond_0

    .line 108
    iget-object p2, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$1;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    iget p5, p3, Landroid/graphics/Insets;->bottom:I

    iget p4, p4, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr p5, p4

    invoke-static {p2, p5}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->access$002(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;I)I

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$AnimLayoutChangeListener;->isInMultiScreenMode(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 113
    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$AnimLayoutChangeListener;->isInMultiScreenBottom(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 114
    iget p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$1;->val$dimBgOriginalBottomMargin:I

    iget p2, p3, Landroid/graphics/Insets;->bottom:I

    add-int/2addr p1, p2

    .line 115
    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$AnimLayoutChangeListener;->updateDimBgMargin(I)V

    :cond_1
    return-void
.end method
