.class public Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$1;
.super Ljava/lang/Object;
.source "SlideshowIntervalDialogFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/EditTextPreIme$OnBackKeyListener;


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

    .line 42
    iput-object p1, p0, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$1;->this$0:Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$1;->this$0:Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;->access$000(Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$1;->this$0:Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;->access$000(Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$1;->this$0:Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;->access$000(Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
