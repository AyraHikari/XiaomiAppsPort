.class public abstract Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseRemarkInfo;
.super Ljava/lang/Object;
.source "BaseRemarkInfo.java"

# interfaces
.implements Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;


# instance fields
.field public mCloudId:J

.field public mContentValues:Ljava/lang/String;

.field public mDbId:J

.field public mMethodType:I

.field public mOperationType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseRemarkInfo;->mDbId:J

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseRemarkInfo;->mOperationType:I

    .line 17
    iput v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseRemarkInfo;->mMethodType:I

    return-void
.end method


# virtual methods
.method public getDbId()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseRemarkInfo;->mDbId:J

    return-wide v0
.end method

.method public getEntity()Lcom/miui/gallery/dao/base/Entity;
    .locals 3

    .line 37
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;-><init>()V

    .line 38
    iget-wide v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseRemarkInfo;->mCloudId:J

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;->setCloudId(J)V

    .line 39
    iget v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseRemarkInfo;->mMethodType:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;->setMethod(I)V

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;->setOperationType(I)V

    .line 41
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseRemarkInfo;->mContentValues:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;->setContentValues(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "galleryAction_Remark_remarkInfo"

    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getKey()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseRemarkInfo;->mCloudId:J

    return-wide v0
.end method

.method public getMethod(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "none"

    return-object p1

    :pswitch_0
    const-string p1, "moveCloud"

    return-object p1

    :pswitch_1
    const-string p1, "removeSecret"

    return-object p1

    :pswitch_2
    const-string p1, "editDateTime"

    return-object p1

    :pswitch_3
    const-string p1, "rename"

    return-object p1

    :pswitch_4
    const-string p1, "delete"

    return-object p1

    :pswitch_5
    const-string p1, "copy"

    return-object p1

    :pswitch_6
    const-string p1, "move"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getMethodType()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseRemarkInfo;->mMethodType:I

    return v0
.end method

.method public setCloudId(J)V
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseRemarkInfo;->mCloudId:J

    return-void
.end method

.method public setDbId(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseRemarkInfo;->mDbId:J

    return-void
.end method

.method public setOperationType(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseRemarkInfo;->mOperationType:I

    return-void
.end method
