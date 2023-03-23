.class public Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$2;
.super Ljava/lang/Object;
.source "SlideshowIntervalDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$2;->this$0:Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 59
    iget-object p1, p0, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$2;->this$0:Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;->access$000(Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 60
    new-instance v0, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$2$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$2$1;-><init>(Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$2;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p1, p0, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$2;->this$0:Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;->access$100(Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;)Lcom/miui/gallery/ui/EditTextPreIme;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->showInputMethod(Landroid/view/View;)V

    return-void
.end method
