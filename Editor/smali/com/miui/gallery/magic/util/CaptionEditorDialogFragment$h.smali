.class public Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$h;->d:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$h;-><init>(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$h;->d:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->v0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$h;->d:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->v0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$h;->d:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->F0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$h;->d:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-static {v1}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->G0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$h;->d:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->I0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$h;->d:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-static {v1}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->J0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$h;->d:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->w0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$h;->d:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->u0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->x0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$h;->d:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->u0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->y0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$h;->d:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->A0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;Z)Z

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$h;->d:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->B0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$h;->d:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->T0(Z)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$h;->d:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->T0(Z)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$h;->d:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->A0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;Z)Z

    .line 14
    iget-object p0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$h;->d:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->T0(Z)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$h;->d:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->A0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;Z)Z

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$h;->d:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->T0(Z)V

    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
