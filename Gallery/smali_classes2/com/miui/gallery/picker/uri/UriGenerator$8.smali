.class public Lcom/miui/gallery/picker/uri/UriGenerator$8;
.super Ljava/lang/Object;
.source "UriGenerator.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/picker/uri/UriGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/picker/uri/UriGenerator;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/uri/UriGenerator;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/miui/gallery/picker/uri/UriGenerator$8;->this$0:Lcom/miui/gallery/picker/uri/UriGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 318
    iget-object p1, p0, Lcom/miui/gallery/picker/uri/UriGenerator$8;->this$0:Lcom/miui/gallery/picker/uri/UriGenerator;

    invoke-static {p1}, Lcom/miui/gallery/picker/uri/UriGenerator;->access$500(Lcom/miui/gallery/picker/uri/UriGenerator;)Lcom/miui/gallery/picker/uri/Downloader;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/picker/uri/UriGenerator$8;->this$0:Lcom/miui/gallery/picker/uri/UriGenerator;

    invoke-static {p1}, Lcom/miui/gallery/picker/uri/UriGenerator;->access$500(Lcom/miui/gallery/picker/uri/UriGenerator;)Lcom/miui/gallery/picker/uri/Downloader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/picker/uri/Downloader;->getRemainSize()I

    move-result p1

    .line 319
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/picker/uri/UriGenerator$8;->this$0:Lcom/miui/gallery/picker/uri/UriGenerator;

    invoke-static {v0}, Lcom/miui/gallery/picker/uri/UriGenerator;->access$600(Lcom/miui/gallery/picker/uri/UriGenerator;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-lez p1, :cond_1

    if-eqz v0, :cond_1

    .line 321
    new-instance v1, Lcom/miui/gallery/picker/uri/DownloadCancelDialog;

    invoke-direct {v1}, Lcom/miui/gallery/picker/uri/DownloadCancelDialog;-><init>()V

    .line 322
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "remaining_count"

    .line 323
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 324
    iget-object p1, p0, Lcom/miui/gallery/picker/uri/UriGenerator$8;->this$0:Lcom/miui/gallery/picker/uri/UriGenerator;

    invoke-static {p1}, Lcom/miui/gallery/picker/uri/UriGenerator;->access$900(Lcom/miui/gallery/picker/uri/UriGenerator;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/miui/gallery/picker/uri/DownloadCancelDialog;->setCancelListener(Landroid/content/DialogInterface$OnClickListener;)V

    .line 325
    iget-object p1, p0, Lcom/miui/gallery/picker/uri/UriGenerator$8;->this$0:Lcom/miui/gallery/picker/uri/UriGenerator;

    invoke-static {p1}, Lcom/miui/gallery/picker/uri/UriGenerator;->access$1000(Lcom/miui/gallery/picker/uri/UriGenerator;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/miui/gallery/picker/uri/DownloadCancelDialog;->setContinueListener(Landroid/content/DialogInterface$OnClickListener;)V

    .line 326
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 327
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "cancel_dialog"

    invoke-virtual {v1, p1, v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
