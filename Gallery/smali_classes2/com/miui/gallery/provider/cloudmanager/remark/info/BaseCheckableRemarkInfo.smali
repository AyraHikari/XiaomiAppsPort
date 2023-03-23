.class public abstract Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo;
.super Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseRemarkInfo;
.source "BaseCheckableRemarkInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo$CheckableValues;
    }
.end annotation


# instance fields
.field public mDstFilePath:Ljava/lang/String;

.field public mScrFilePath:Ljava/lang/String;

.field public mValues:Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo$CheckableValues;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseRemarkInfo;-><init>()V

    .line 19
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo$CheckableValues;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo$CheckableValues;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo;->mValues:Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo$CheckableValues;

    return-void
.end method


# virtual methods
.method public buildValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "null"

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo;->mScrFilePath:Ljava/lang/String;

    .line 75
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p2, v1

    :cond_1
    iput-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo;->mDstFilePath:Ljava/lang/String;

    .line 76
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo;->mValues:Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo$CheckableValues;

    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo;->mScrFilePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo$CheckableValues;->setScrPath(Ljava/lang/String;)Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo$CheckableValues;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo;->mDstFilePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo$CheckableValues;->setDstPath(Ljava/lang/String;)Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo$CheckableValues;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo$CheckableValues;->get()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUnHandlePath()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 89
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo;->mScrFilePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "null"

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo;->mScrFilePath:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo;->mScrFilePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo;->mDstFilePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo;->mDstFilePath:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo;->mDstFilePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public parseValues()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo;->mValues:Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo$CheckableValues;

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseRemarkInfo;->mContentValues:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo$CheckableValues;->parseValues(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo;->mValues:Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo$CheckableValues;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo$CheckableValues;->getScrPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo;->mScrFilePath:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo;->mValues:Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo$CheckableValues;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo$CheckableValues;->getDstPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo;->mDstFilePath:Ljava/lang/String;

    return-void
.end method

.method public setCheckValues(Ljava/lang/String;)V
    .locals 1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseRemarkInfo;->mContentValues:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo;->parseValues()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{mCloudId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseRemarkInfo;->mCloudId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mOperationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseRemarkInfo;->mOperationType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMethodType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseRemarkInfo;->mMethodType:I

    .line 106
    invoke-virtual {p0, v1}, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseRemarkInfo;->getMethod(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mScrFilePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo;->mScrFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mDstFilePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo;->mDstFilePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
