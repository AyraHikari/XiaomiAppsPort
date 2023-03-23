.class public Lcom/miui/gallery/vlog/caption/dialog/VlogInputDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/dialog/VlogInputDialogFragment;->u0()V

    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const-string v1, "VlogInputDialog_"

    if-nez v0, :cond_0

    const-string p0, "dialog is null"

    .line 2
    invoke-static {v1, p0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "dialog window is null"

    .line 4
    invoke-static {v1, p0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/high16 v0, 0x4000000

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v0, 0x15

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method
