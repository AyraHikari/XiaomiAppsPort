.class public Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;->a:I

    if-eqz v1, :cond_0

    const-string v2, "AlertDialogFragment:message_resource"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    :cond_0
    iget v1, p0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;->b:I

    if-eqz v1, :cond_1

    const-string v2, "AlertDialogFragment:positive_resource"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    :cond_1
    iget v1, p0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;->c:I

    if-eqz v1, :cond_2

    const-string v2, "AlertDialogFragment:negative_resource"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    :cond_2
    new-instance v1, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;

    invoke-direct {v1}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;-><init>()V

    .line 9
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;->d:Z

    invoke-virtual {v1, p0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 10
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public b(Z)Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;->d:Z

    return-object p0
.end method

.method public c(I)Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;->a:I

    return-object p0
.end method

.method public d(I)Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;->c:I

    return-object p0
.end method

.method public e(I)Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;->b:I

    return-object p0
.end method
