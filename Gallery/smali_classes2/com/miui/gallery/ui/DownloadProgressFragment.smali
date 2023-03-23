.class public Lcom/miui/gallery/ui/DownloadProgressFragment;
.super Lcom/miui/gallery/ui/DownloadFragment;
.source "DownloadProgressFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/miui/gallery/ui/DownloadFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/util/ArrayList;)Lcom/miui/gallery/ui/DownloadProgressFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;",
            ">;)",
            "Lcom/miui/gallery/ui/DownloadProgressFragment;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/miui/gallery/ui/DownloadProgressFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/DownloadProgressFragment;-><init>()V

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_download_items"

    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onDownloadProgress(F)V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/ui/DownloadFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ProgressDialog;->setProgress(I)V

    return-void
.end method
