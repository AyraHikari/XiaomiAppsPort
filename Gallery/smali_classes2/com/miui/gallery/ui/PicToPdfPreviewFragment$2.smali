.class public Lcom/miui/gallery/ui/PicToPdfPreviewFragment$2;
.super Ljava/lang/Object;
.source "PicToPdfPreviewFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/EditTextPreIme$OnBackKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->performRename()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PicToPdfPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$2;->this$0:Lcom/miui/gallery/ui/PicToPdfPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$2;->this$0:Lcom/miui/gallery/ui/PicToPdfPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->access$100(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$2;->this$0:Lcom/miui/gallery/ui/PicToPdfPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->access$100(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$2;->this$0:Lcom/miui/gallery/ui/PicToPdfPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->access$100(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
