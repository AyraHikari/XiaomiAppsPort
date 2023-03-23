.class public Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$4;
.super Ljava/lang/Object;
.source "CaptionEditorDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->initPopupWindow(Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$4;->this$0:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 376
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$4;->this$0:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->access$700(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 378
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$4;->this$0:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->clickPopDealData(I)V

    .line 379
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$4;->this$0:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->access$800(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 380
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$4;->this$0:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->access$900(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method
