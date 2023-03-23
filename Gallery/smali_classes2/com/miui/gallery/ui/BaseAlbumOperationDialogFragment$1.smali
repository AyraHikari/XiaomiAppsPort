.class public Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$1;
.super Ljava/lang/Object;
.source "BaseAlbumOperationDialogFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$1;->this$0:Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_1

    .line 80
    iget-object p2, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$1;->this$0:Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;

    iget-object p2, p2, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 81
    iget-object p2, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$1;->this$0:Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;

    iget-object p2, p2, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 83
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$1;->this$0:Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    const/4 p1, 0x1

    return p1

    .line 86
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$1;->this$0:Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;

    invoke-static {p2, p1}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->access$000(Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;Z)V

    :cond_1
    return p1
.end method
