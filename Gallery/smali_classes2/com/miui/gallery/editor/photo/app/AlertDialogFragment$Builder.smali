.class public Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Builder;
.super Ljava/lang/Object;
.source "AlertDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mCancellable:Z

.field public mMessageId:I

.field public mNegativeId:I

.field public mPositiveId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;
    .locals 3

    .line 117
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 118
    iget v1, p0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Builder;->mMessageId:I

    if-eqz v1, :cond_0

    const-string v2, "AlertDialogFragment:message_resource"

    .line 119
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    :cond_0
    iget v1, p0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Builder;->mPositiveId:I

    if-eqz v1, :cond_1

    const-string v2, "AlertDialogFragment:positive_resource"

    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    :cond_1
    iget v1, p0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Builder;->mNegativeId:I

    if-eqz v1, :cond_2

    const-string v2, "AlertDialogFragment:negative_resource"

    .line 125
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    :cond_2
    new-instance v1, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;

    invoke-direct {v1}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;-><init>()V

    .line 128
    iget-boolean v2, p0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Builder;->mCancellable:Z

    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 129
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setCancellable(Z)Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Builder;
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Builder;->mCancellable:Z

    return-object p0
.end method

.method public setMessage(I)Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Builder;
    .locals 0

    .line 97
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Builder;->mMessageId:I

    return-object p0
.end method

.method public setNegativeButton(I)Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Builder;
    .locals 0

    .line 107
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Builder;->mNegativeId:I

    return-object p0
.end method

.method public setPositiveButton(I)Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Builder;
    .locals 0

    .line 102
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Builder;->mPositiveId:I

    return-object p0
.end method
