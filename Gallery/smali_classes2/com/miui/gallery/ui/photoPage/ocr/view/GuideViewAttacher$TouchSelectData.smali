.class public Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;
.super Ljava/lang/Object;
.source "GuideViewAttacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TouchSelectData"
.end annotation


# instance fields
.field public mLastTouchChar:Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

.field public mTouchEndLineIndex:I

.field public mTouchHotspotEnd:Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

.field public mTouchHotspotStart:Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

.field public mTouchStartLineIndex:I

.field public mTouchTriggerType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 679
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->mTouchTriggerType:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$1;)V
    .locals 0

    .line 652
    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;)I
    .locals 0

    .line 652
    iget p0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->mTouchEndLineIndex:I

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;)I
    .locals 0

    .line 652
    iget p0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->mTouchStartLineIndex:I

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;
    .locals 0

    .line 652
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->mTouchHotspotStart:Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;
    .locals 0

    .line 652
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->mTouchHotspotEnd:Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;)I
    .locals 0

    .line 652
    iget p0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->mTouchTriggerType:I

    return p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;
    .locals 0

    .line 652
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->mLastTouchChar:Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    return-object p0
.end method


# virtual methods
.method public onActionUp()V
    .locals 2

    const-string v0, "GuideViewAttacher"

    const-string v1, "onActionUp"

    .line 719
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 720
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->setLastTouchChar(Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;)V

    return-void
.end method

.method public reset()V
    .locals 2

    const-string v0, "GuideViewAttacher"

    const-string v1, "reset"

    .line 724
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 725
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->setTriggerType(I)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 726
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->updateTouchTriggerHotspotInfo(Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;ILcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;I)V

    return-void
.end method

.method public setLastTouchChar(Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;)V
    .locals 0

    .line 715
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->mLastTouchChar:Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    return-void
.end method

.method public setTriggerType(I)V
    .locals 0

    .line 711
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->mTouchTriggerType:I

    return-void
.end method

.method public updateTouchTriggerHotspotInfo(Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;ILcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;I)V
    .locals 2

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateTouchTriggerHotspotInfo selectStartLineIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectEndLineIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuideViewAttacher"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->updateTouchTriggerHotspotInfoStart(Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;I)V

    .line 693
    invoke-virtual {p0, p3, p4}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->updateTouchTriggerHotspotInfoEnd(Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;I)V

    return-void
.end method

.method public updateTouchTriggerHotspotInfoEnd(Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;I)V
    .locals 0

    .line 702
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->mTouchHotspotEnd:Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    .line 703
    iput p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->mTouchEndLineIndex:I

    return-void
.end method

.method public updateTouchTriggerHotspotInfoStart(Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;I)V
    .locals 0

    .line 697
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->mTouchHotspotStart:Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    .line 698
    iput p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->mTouchStartLineIndex:I

    return-void
.end method
