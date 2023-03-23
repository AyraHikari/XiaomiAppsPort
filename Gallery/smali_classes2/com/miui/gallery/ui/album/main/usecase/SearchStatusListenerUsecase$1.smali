.class public Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$1;
.super Ljava/lang/Object;
.source "SearchStatusListenerUsecase.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->buildUseCaseFlowable(Ljava/lang/Void;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$1;->this$0:Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$1;->this$0:Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->shouldReportStatus(I)Z

    move-result v0

    const/16 v2, 0xa

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$1;->this$0:Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;

    invoke-virtual {v0, v4}, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->shouldReportStatus(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v4

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$1;->this$0:Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;

    invoke-virtual {v0, v3}, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->shouldReportStatus(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$1;->this$0:Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;

    .line 68
    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->access$000(Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/SyncUtil;->existXiaomiAccount(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v3

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$1;->this$0:Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;

    invoke-virtual {v0, v5}, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->shouldReportStatus(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$1;->this$0:Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;

    .line 72
    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->access$000(Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/SyncUtil;->isGalleryCloudSyncable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v1, v5

    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$1;->this$0:Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->shouldReportStatus(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->sIsFirstSynced()Z

    move-result v0

    if-nez v0, :cond_5

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$1;->this$0:Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->access$000(Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/SyncUtil;->isGalleryCloudSyncable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 85
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$1;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
