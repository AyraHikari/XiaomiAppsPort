.class public Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$1;
.super Ljava/lang/Object;
.source "CaptionEditorDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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

    .line 125
    iput-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$1;->this$0:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 128
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$1;->this$0:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->access$000(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->showInputMethod(Landroid/view/View;)V

    return-void
.end method
