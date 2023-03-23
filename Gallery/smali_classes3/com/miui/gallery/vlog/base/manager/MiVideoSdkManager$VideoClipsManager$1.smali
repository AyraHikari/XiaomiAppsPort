.class public Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager$1;
.super Ljava/lang/Object;
.source "MiVideoSdkManager.java"

# interfaces
.implements Lcom/miui/gallery/vlog/clip/ClipReverseHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->reverseClip(ILcom/miui/gallery/vlog/clip/ClipMenuPresenter$CancelReverseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;

.field public final synthetic val$callback:Lcom/miui/gallery/vlog/clip/ClipMenuPresenter$CancelReverseCallback;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;Lcom/miui/gallery/vlog/clip/ClipMenuPresenter$CancelReverseCallback;)V
    .locals 0

    .line 1564
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager$1;->this$1:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;

    iput-object p2, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager$1;->val$callback:Lcom/miui/gallery/vlog/clip/ClipMenuPresenter$CancelReverseCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1627
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager$1;->val$callback:Lcom/miui/gallery/vlog/clip/ClipMenuPresenter$CancelReverseCallback;

    if-eqz v0, :cond_0

    .line 1628
    invoke-interface {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter$CancelReverseCallback;->onCancel()V

    :cond_0
    return-void
.end method

.method public onFail(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1619
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager$1;->this$1:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;

    invoke-static {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->access$1200(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;)Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$IVideoClipReverseCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1620
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager$1;->this$1:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;

    invoke-static {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->access$1200(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;)Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$IVideoClipReverseCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$IVideoClipReverseCallback;->onFail()V

    .line 1622
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager$1;->this$1:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->releaseClipReverser()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1567
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "MiVideoSdkManager_"

    const-string v1, "errorCode is %s , srcFile is %s , dstFile is %s"

    invoke-static {v0, v1, p3, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1568
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager$1;->this$1:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;

    iget-object p1, p1, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$900(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Lcom/miui/gallery/vlog/clip/ClipReverseHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->getIndex()I

    move-result p1

    .line 1569
    iget-object p3, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager$1;->this$1:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;

    iget-object p3, p3, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {p3}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$500(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    .line 1570
    invoke-interface {p3}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->updateTagInfo()V

    .line 1571
    invoke-interface {p3}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getSpeed()D

    move-result-wide v0

    .line 1572
    invoke-interface {p3}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getBaseInfoSpeed()D

    move-result-wide v2

    .line 1573
    iget-object v4, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager$1;->this$1:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;

    const/4 v5, 0x0

    invoke-static {v4, p1, p3, v5}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->access$1000(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;ILcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;Z)Z

    .line 1575
    iget-object v4, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager$1;->this$1:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;

    invoke-static {v4}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->access$1100(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertClip(ILjava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object p2

    .line 1576
    iget-object v4, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager$1;->this$1:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;

    iget-object v4, v4, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {v4}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$800(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)I

    move-result v5

    invoke-virtual {v4, p2, v5}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->frameAdjust(Lcom/xiaomi/milab/videosdk/XmsVideoClip;I)V

    .line 1578
    new-instance v4, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;

    iget-object v5, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager$1;->this$1:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;

    invoke-static {v5}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->access$1100(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v5

    invoke-direct {v4, v5, p2}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    .line 1579
    invoke-interface {p3}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTransName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTransParam()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, p2, v5}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->setTrans(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    invoke-interface {v4, v2, v3}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->setBaseInfoSpeed(D)V

    .line 1581
    invoke-interface {v4}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getSpeed()D

    move-result-wide v2

    cmpl-double p2, v0, v2

    if-eqz p2, :cond_0

    .line 1582
    invoke-interface {p3}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object p2

    iget-wide v0, p2, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;->mSpeed:D

    invoke-interface {v4, v0, v1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->changeSpeed(D)V

    .line 1585
    :cond_0
    invoke-interface {p3}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->isCuted()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 1586
    invoke-interface {v4, v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->setIsCuted(Z)V

    .line 1588
    :cond_1
    invoke-interface {p3}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object p2

    iget-boolean p2, p2, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;->mIsReverse:Z

    xor-int/2addr p2, v0

    invoke-interface {v4, p2}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->setPlayInReverse(Z)V

    .line 1589
    invoke-interface {v4}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTrimDuration()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->setOriginDuration(J)V

    const/4 p2, 0x0

    .line 1590
    invoke-interface {v4, p2, p2}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->setVolumeGain(FF)V

    .line 1591
    invoke-interface {v4}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->updateTagInfo()V

    .line 1592
    invoke-interface {v4}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object p2

    invoke-interface {p3}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;->getTrimDuration()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;->setReverseTagTrimDuration(J)V

    .line 1593
    invoke-interface {p3}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object p2

    invoke-interface {v4}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;->getTrimDuration()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;->setReverseTagTrimDuration(J)V

    .line 1595
    invoke-interface {v4}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->isInReverse()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1596
    invoke-interface {p3}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object p2

    invoke-interface {v4, p2}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->setOriginTag(Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;)V

    goto :goto_0

    .line 1598
    :cond_2
    invoke-interface {p3}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object p2

    invoke-interface {v4, p2}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->setReverseTag(Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;)V

    .line 1601
    :goto_0
    invoke-interface {p3}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object p2

    iget-boolean p2, p2, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;->mIsReverse:Z

    if-eqz p2, :cond_3

    .line 1602
    invoke-interface {v4}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->setOriginTag(Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;)V

    goto :goto_1

    .line 1604
    :cond_3
    invoke-interface {v4}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->setReverseTag(Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;)V

    .line 1608
    :goto_1
    iget-object p2, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager$1;->this$1:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;

    iget-object p2, p2, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {p2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$500(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1609
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager$1;->this$1:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;

    iget-object p1, p1, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$600(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v4}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object p2

    invoke-interface {p1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager$1;->this$1:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;

    invoke-static {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->access$1200(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;)Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$IVideoClipReverseCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1612
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager$1;->this$1:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;

    invoke-static {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->access$1200(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;)Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$IVideoClipReverseCallback;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$IVideoClipReverseCallback;->onSuccess(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V

    .line 1614
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager$1;->this$1:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->releaseClipReverser()V

    return-void
.end method
