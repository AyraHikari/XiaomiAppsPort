.class public Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord$2$1;
.super Ljava/lang/Object;
.source "EditPhotoDateTimeAndRecord.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord$2;->apply(Ljava/lang/String;)Lorg/reactivestreams/Publisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/miui/gallery/model/dto/PageResults<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord$2;

.field public final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord$2;Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord$2$1;->this$1:Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord$2;

    iput-object p2, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord$2$1;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/miui/gallery/model/dto/PageResults;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord$2$1;->val$path:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/PageResults;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    check-cast p1, Lcom/miui/gallery/model/dto/PageResults;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord$2$1;->apply(Lcom/miui/gallery/model/dto/PageResults;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
