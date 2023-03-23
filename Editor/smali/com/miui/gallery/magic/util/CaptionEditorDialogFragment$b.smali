.class public Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->S0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$b;->d:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$b;->d:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->F0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$b;->d:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lp9/f;->o:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$b;->d:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->F0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$b;->d:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lp9/f;->q:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$b;->d:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-static {p0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->F0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->H0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method
