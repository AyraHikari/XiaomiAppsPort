.class public Lcom/miui/gallery/ui/GalleryInputDialogFragment$1;
.super Ljava/lang/Object;
.source "GalleryInputDialogFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/GalleryInputDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/GalleryInputDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/GalleryInputDialogFragment;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment$1;->this$0:Lcom/miui/gallery/ui/GalleryInputDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 45
    iget-object p2, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment$1;->this$0:Lcom/miui/gallery/ui/GalleryInputDialogFragment;

    iget-object p2, p2, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mConfirmButton:Landroid/widget/Button;

    if-eqz p2, :cond_0

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method
