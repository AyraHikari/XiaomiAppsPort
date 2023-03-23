.class public Lcom/miui/gallery/provider/cloudmanager/remark/info/MoveRemarkInfo;
.super Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseKeepOnRemarkInfo;
.source "MoveRemarkInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseKeepOnRemarkInfo;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseRemarkInfo;->mMethodType:I

    return-void
.end method


# virtual methods
.method public bridge synthetic buildValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo;->buildValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDbId()J
    .locals 2

    .line 3
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseRemarkInfo;->getDbId()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getEntity()Lcom/miui/gallery/dao/base/Entity;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseRemarkInfo;->getEntity()Lcom/miui/gallery/dao/base/Entity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getKey()J
    .locals 2

    .line 3
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseRemarkInfo;->getKey()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getMethodType()I
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseRemarkInfo;->getMethodType()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getUnHandlePath()Ljava/util/Set;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo;->getUnHandlePath()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setCheckValues(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo;->setCheckValues(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setCloudId(J)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseRemarkInfo;->setCloudId(J)V

    return-void
.end method

.method public bridge synthetic setDbId(J)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseRemarkInfo;->setDbId(J)V

    return-void
.end method

.method public bridge synthetic setOperationType(I)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseRemarkInfo;->setOperationType(I)V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
