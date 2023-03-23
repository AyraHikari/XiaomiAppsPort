.class public Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase$2;
.super Ljava/lang/Object;
.source "ScanCleanerCase.java"

# interfaces
.implements Lcom/miui/gallery/cleaner/ScannerManager$ScanObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;->scanForResult(Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;Lio/reactivex/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;

.field public final synthetic val$emitter:Lio/reactivex/FlowableEmitter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase$2;->this$0:Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;

    iput-object p2, p0, Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase$2;->val$emitter:Lio/reactivex/FlowableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCanceled()V
    .locals 0

    return-void
.end method

.method public onScanFinish(J)V
    .locals 4

    .line 83
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase$2;->this$0:Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;

    invoke-static {p1}, Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;->access$200(Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;)Lcom/miui/gallery/cleaner/ScannerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/cleaner/ScannerManager;->getScanResults()Ljava/util/List;

    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/cleaner/ScanResult;

    .line 86
    invoke-virtual {p2}, Lcom/miui/gallery/cleaner/ScanResult;->getCount()I

    move-result p2

    int-to-long v2, p2

    add-long/2addr v0, v2

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->setAlbumCleanableCount(J)V

    .line 89
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase$2;->this$0:Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;

    invoke-static {p1}, Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;->access$000(Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;)Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    move-result-object p1

    .line 90
    invoke-static {v0, v1}, Lcom/miui/gallery/util/StringUtils;->getNumberStringInRange(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->setSubTitle(Ljava/lang/String;)Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    .line 91
    iget-object p2, p0, Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase$2;->val$emitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onScanProgress(J)V
    .locals 0

    return-void
.end method

.method public onScanResultUpdate(J)V
    .locals 0

    return-void
.end method

.method public onScanStart()V
    .locals 0

    return-void
.end method
