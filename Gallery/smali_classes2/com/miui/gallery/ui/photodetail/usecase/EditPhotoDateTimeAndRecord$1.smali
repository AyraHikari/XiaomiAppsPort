.class public Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord$1;
.super Ljava/lang/Object;
.source "EditPhotoDateTimeAndRecord.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;->buildUseCaseFlowable(Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;

.field public final synthetic val$item:Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord$1;->this$0:Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;

    iput-object p2, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord$1;->val$item:Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord$1;->apply(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Landroid/util/Pair;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord$1;->this$0:Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord$1;->val$item:Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;->access$000(Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;Ljava/lang/String;Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "tip"

    const-string v2, "403.11.7.1.21775"

    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 64
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
