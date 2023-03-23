.class public Lcom/miui/gallery/ui/PicToPdfPreviewFragment$1;
.super Ljava/lang/Object;
.source "PicToPdfPreviewFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 291
    iput-object p1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$1;->this$0:Lcom/miui/gallery/ui/PicToPdfPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$1;->this$0:Lcom/miui/gallery/ui/PicToPdfPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->access$100(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

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
