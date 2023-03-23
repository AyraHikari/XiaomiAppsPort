.class public Lcom/miui/gallery/util/deviceprovider/UploadStatusController$1;
.super Landroid/os/AsyncTask;
.source "UploadStatusController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->checkPendingStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/util/deviceprovider/UploadStatusController;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/deviceprovider/UploadStatusController;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/miui/gallery/util/deviceprovider/UploadStatusController$1;->this$0:Lcom/miui/gallery/util/deviceprovider/UploadStatusController;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 158
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 162
    iget-object p1, p0, Lcom/miui/gallery/util/deviceprovider/UploadStatusController$1;->this$0:Lcom/miui/gallery/util/deviceprovider/UploadStatusController;

    invoke-static {p1}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->access$000(Lcom/miui/gallery/util/deviceprovider/UploadStatusController;)Z

    move-result p1

    .line 163
    iget-object v0, p0, Lcom/miui/gallery/util/deviceprovider/UploadStatusController$1;->this$0:Lcom/miui/gallery/util/deviceprovider/UploadStatusController;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/miui/gallery/cloud/UpDownloadManager;->instance(I)Lcom/miui/gallery/cloud/UpDownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/cloud/UpDownloadManager;->hasDelayedItem()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 164
    invoke-static {v1}, Lcom/miui/gallery/cloud/UpDownloadManager;->instance(I)Lcom/miui/gallery/cloud/UpDownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/cloud/UpDownloadManager;->hasDelayedItem()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 163
    :goto_1
    invoke-static {v0, v1}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->access$002(Lcom/miui/gallery/util/deviceprovider/UploadStatusController;Z)Z

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/util/deviceprovider/UploadStatusController$1;->this$0:Lcom/miui/gallery/util/deviceprovider/UploadStatusController;

    invoke-static {v0}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->access$000(Lcom/miui/gallery/util/deviceprovider/UploadStatusController;)Z

    move-result v0

    if-eq p1, v0, :cond_2

    .line 166
    iget-object p1, p0, Lcom/miui/gallery/util/deviceprovider/UploadStatusController$1;->this$0:Lcom/miui/gallery/util/deviceprovider/UploadStatusController;

    invoke-static {p1}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->access$100(Lcom/miui/gallery/util/deviceprovider/UploadStatusController;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
