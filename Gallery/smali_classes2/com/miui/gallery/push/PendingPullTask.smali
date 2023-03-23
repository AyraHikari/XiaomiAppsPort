.class public Lcom/miui/gallery/push/PendingPullTask;
.super Lcom/miui/gallery/pendingtask/base/PendingTask;
.source "PendingPullTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/pendingtask/base/PendingTask<",
        "Lcom/miui/gallery/push/GalleryPushMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/miui/gallery/pendingtask/base/PendingTask;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getNetworkType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public parseData([B)Lcom/miui/gallery/push/GalleryPushMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/miui/gallery/push/GalleryPushMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ParcelableUtil;->unmarshall([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/push/GalleryPushMessage;

    return-object p1
.end method

.method public bridge synthetic parseData([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/miui/gallery/push/PendingPullTask;->parseData([B)Lcom/miui/gallery/push/GalleryPushMessage;

    move-result-object p1

    return-object p1
.end method

.method public process(Lcom/miui/gallery/push/GalleryPushMessage;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    invoke-static {}, Lcom/miui/gallery/agreement/AgreementsUtils;->isNetworkingAgreementAccepted()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "PendingPullTask"

    if-nez v0, :cond_0

    const-string p1, "CTA not confirmed, retry later"

    .line 48
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 52
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Network is disconnected, retry later"

    .line 53
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/push/GalleryPushMessage;->getBusinessModule()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/miui/gallery/push/MessageHandlerFactory;->create(Ljava/lang/String;)Lcom/miui/gallery/push/messagehandler/MessageHandler;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 60
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/miui/gallery/push/messagehandler/MessageHandler;->handlePull(Landroid/content/Context;Lcom/miui/gallery/push/GalleryPushMessage;)V

    goto :goto_0

    :cond_2
    const-string p1, "MessageHandler is undefined: %s"

    .line 62
    invoke-static {v2, p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic process(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    check-cast p1, Lcom/miui/gallery/push/GalleryPushMessage;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/push/PendingPullTask;->process(Lcom/miui/gallery/push/GalleryPushMessage;)Z

    move-result p1

    return p1
.end method

.method public wrapData(Lcom/miui/gallery/push/GalleryPushMessage;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-static {p1}, Lcom/miui/gallery/util/ParcelableUtil;->marshall(Landroid/os/Parcelable;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic wrapData(Ljava/lang/Object;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    check-cast p1, Lcom/miui/gallery/push/GalleryPushMessage;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/push/PendingPullTask;->wrapData(Lcom/miui/gallery/push/GalleryPushMessage;)[B

    move-result-object p1

    return-object p1
.end method
