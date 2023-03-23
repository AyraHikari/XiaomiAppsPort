.class public final synthetic Lcom/miui/gallery/sdk/download/downloader/MicroBatchDownloader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/sdk/download/downloader/MicroBatchDownloader;

.field public final synthetic f$1:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/sdk/download/downloader/MicroBatchDownloader;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/sdk/download/downloader/MicroBatchDownloader$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/sdk/download/downloader/MicroBatchDownloader;

    iput-object p2, p0, Lcom/miui/gallery/sdk/download/downloader/MicroBatchDownloader$$ExternalSyntheticLambda0;->f$1:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/sdk/download/downloader/MicroBatchDownloader$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/sdk/download/downloader/MicroBatchDownloader;

    iget-object v1, p0, Lcom/miui/gallery/sdk/download/downloader/MicroBatchDownloader$$ExternalSyntheticLambda0;->f$1:Lorg/json/JSONObject;

    check-cast p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/sdk/download/downloader/MicroBatchDownloader;->$r8$lambda$hs56DYc2IUKu_z_tlQ6-xMQbNZw(Lcom/miui/gallery/sdk/download/downloader/MicroBatchDownloader;Lorg/json/JSONObject;Lcom/miui/gallery/sdk/download/assist/RequestItem;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
