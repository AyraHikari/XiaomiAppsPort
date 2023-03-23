.class public Lcom/miui/gallery/provider/cloudmanager/remark/info/RemarkInfoFactory;
.super Ljava/lang/Object;
.source "RemarkInfoFactory.java"


# direct methods
.method public static converterInfo(Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;)Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;
    .locals 3

    .line 15
    iget v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;->mMethodType:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "galleryAction_Remark"

    const-string v1, "MethodType error in: %s"

    .line 41
    invoke-static {v0, v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 38
    :pswitch_0
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/remark/info/RecoveryRemarkInfo;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/RecoveryRemarkInfo;-><init>()V

    goto :goto_0

    .line 35
    :pswitch_1
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/remark/info/MoveCloudMediaRemarkInfo;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/MoveCloudMediaRemarkInfo;-><init>()V

    goto :goto_0

    .line 29
    :pswitch_2
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/remark/info/RemoveSecretRemarkInfo;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/RemoveSecretRemarkInfo;-><init>()V

    goto :goto_0

    .line 32
    :pswitch_3
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/remark/info/EditDateTimeRemarkInfo;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/EditDateTimeRemarkInfo;-><init>()V

    goto :goto_0

    .line 26
    :pswitch_4
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/remark/info/RenameRemarkInfo;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/RenameRemarkInfo;-><init>()V

    goto :goto_0

    .line 23
    :pswitch_5
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/remark/info/DeleteRemarkInfo;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/DeleteRemarkInfo;-><init>()V

    goto :goto_0

    .line 20
    :pswitch_6
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/remark/info/CopyRemarkInfo;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/CopyRemarkInfo;-><init>()V

    goto :goto_0

    .line 17
    :pswitch_7
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/remark/info/MoveRemarkInfo;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/MoveRemarkInfo;-><init>()V

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;->setDbId(J)V

    .line 45
    iget-wide v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;->mCloudId:J

    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;->setCloudId(J)V

    .line 46
    iget v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;->mOperationType:I

    invoke-interface {v0, v1}, Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;->setOperationType(I)V

    .line 47
    iget-object p0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;->mContentValuesJson:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/ICheckable;->setCheckValues(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static createCleanLocalRemakrInfo(JLjava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;
    .locals 1

    .line 138
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/remark/info/CleanLocalRemarkInfo;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/CleanLocalRemarkInfo;-><init>()V

    .line 139
    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/provider/cloudmanager/remark/info/CleanLocalRemarkInfo;->setCloudId(J)V

    const/4 p0, 0x1

    .line 140
    invoke-virtual {v0, p0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/CleanLocalRemarkInfo;->setOperationType(I)V

    .line 141
    invoke-virtual {v0, p2, p3}, Lcom/miui/gallery/provider/cloudmanager/remark/info/CleanLocalRemarkInfo;->buildValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/CleanLocalRemarkInfo;->setCheckValues(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createCopyRemarkInfo(JLjava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;
    .locals 1

    .line 60
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/remark/info/CopyRemarkInfo;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/CopyRemarkInfo;-><init>()V

    .line 61
    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseRemarkInfo;->setCloudId(J)V

    const/4 p0, 0x1

    .line 62
    invoke-virtual {v0, p0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseRemarkInfo;->setOperationType(I)V

    .line 63
    invoke-virtual {v0, p2, p3}, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo;->buildValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo;->setCheckValues(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createDeleteRemarkInfo(JLjava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;
    .locals 1

    .line 68
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/remark/info/DeleteRemarkInfo;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/DeleteRemarkInfo;-><init>()V

    .line 69
    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseRemarkInfo;->setCloudId(J)V

    const/4 p0, 0x1

    .line 70
    invoke-virtual {v0, p0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseRemarkInfo;->setOperationType(I)V

    .line 71
    invoke-virtual {v0, p2, p3}, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo;->buildValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo;->setCheckValues(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createMoveCloudMediaRemarkInfo(JLjava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;
    .locals 3

    .line 111
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/remark/info/MoveCloudMediaRemarkInfo;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/MoveCloudMediaRemarkInfo;-><init>()V

    .line 112
    invoke-static {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/remark/info/RemarkInfoFactory;->inventedId(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseRemarkInfo;->setCloudId(J)V

    const/4 v1, 0x1

    .line 113
    invoke-virtual {v0, v1}, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseRemarkInfo;->setOperationType(I)V

    .line 114
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/remark/info/RemarkInfoFactory;->getInventedPath(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p3}, Lcom/miui/gallery/provider/cloudmanager/remark/info/RemarkInfoFactory;->getInventedPath(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo;->buildValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo;->setCheckValues(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createMoveRemarkInfo(JLjava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;
    .locals 1

    .line 52
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/remark/info/MoveRemarkInfo;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/MoveRemarkInfo;-><init>()V

    .line 53
    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/provider/cloudmanager/remark/info/MoveRemarkInfo;->setCloudId(J)V

    const/4 p0, 0x1

    .line 54
    invoke-virtual {v0, p0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/MoveRemarkInfo;->setOperationType(I)V

    .line 55
    invoke-virtual {v0, p2, p3}, Lcom/miui/gallery/provider/cloudmanager/remark/info/MoveRemarkInfo;->buildValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/MoveRemarkInfo;->setCheckValues(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createRecoveryRemarkInfo(JLjava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;
    .locals 1

    .line 130
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/remark/info/RecoveryRemarkInfo;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/RecoveryRemarkInfo;-><init>()V

    .line 131
    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/provider/cloudmanager/remark/info/RecoveryRemarkInfo;->setCloudId(J)V

    const/4 p0, 0x1

    .line 132
    invoke-virtual {v0, p0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/RecoveryRemarkInfo;->setOperationType(I)V

    .line 133
    invoke-virtual {v0, p2, p3}, Lcom/miui/gallery/provider/cloudmanager/remark/info/RecoveryRemarkInfo;->buildValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/RecoveryRemarkInfo;->setCheckValues(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInventedPath(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 123
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/remark/info/RemarkInfoFactory;->inventedId(J)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public static inventedId(J)J
    .locals 2

    const-wide/32 v0, 0x7fffffff

    add-long/2addr p0, v0

    return-wide p0
.end method
