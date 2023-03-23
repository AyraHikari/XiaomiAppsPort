.class public Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraParams;
.super Ljava/lang/Object;
.source "ExtraParams.java"


# instance fields
.field public isPhotoRenameAble:Z

.field public isStartWhenLockedAndSecret:Z

.field public mOperationMask:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOperationMask()J
    .locals 3

    .line 26
    iget-wide v0, p0, Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraParams;->mOperationMask:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "PhotoPageFragment_MenuManager_Filter"

    const-string v2, "getOperationMask => [%s]"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-wide v0, p0, Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraParams;->mOperationMask:J

    return-wide v0
.end method

.method public isPhotoRenameAble()Z
    .locals 3

    .line 13
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraParams;->isPhotoRenameAble:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "PhotoPageFragment_MenuManager_Filter"

    const-string v2, "isPhotoRenameAble => [%b]"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraParams;->isPhotoRenameAble:Z

    return v0
.end method

.method public isStartWhenLockedAndSecret()Z
    .locals 3

    .line 35
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraParams;->isStartWhenLockedAndSecret:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "PhotoPageFragment_MenuManager_Filter"

    const-string v2, "isStartWhenLockedAndSecret => [%b]"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraParams;->isStartWhenLockedAndSecret:Z

    return v0
.end method

.method public setOperationMask(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraParams;->mOperationMask:J

    return-void
.end method

.method public setPhotoRenameAble(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraParams;->isPhotoRenameAble:Z

    return-void
.end method

.method public setStartWhenLockedAndSecret(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraParams;->isStartWhenLockedAndSecret:Z

    return-void
.end method
