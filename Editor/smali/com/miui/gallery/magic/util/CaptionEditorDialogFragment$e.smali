.class public Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->R0(Landroid/view/View;III)V
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
    iput-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$e;->d:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$e;->d:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->L0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$e;->d:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->O0(I)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$e;->d:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->M0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$e;->d:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-static {p0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->N0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method
