.class public Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase$1;
.super Ljava/lang/Object;
.source "ScanCleanerCase.java"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;->buildFlowable(Ljava/lang/Void;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase$1;->this$0:Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase$1;->this$0:Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;->access$000(Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;)Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getAlbumCleanableCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    .line 43
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase$1;->this$0:Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;

    invoke-static {v1, v0, p1}, Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;->access$100(Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;Lio/reactivex/FlowableEmitter;)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1, v2}, Lcom/miui/gallery/util/StringUtils;->getNumberStringInRange(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->setSubTitle(Ljava/lang/String;)Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    .line 46
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "cleaner is null"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "ScanCleanerCase"

    const-string v1, "query clean finish: %s"

    .line 51
    invoke-static {p1, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
