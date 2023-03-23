.class public Lcom/miui/gallery/ui/album/main/usecase/QueryTrashBinCase$1;
.super Ljava/lang/Object;
.source "QueryTrashBinCase.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/usecase/QueryTrashBinCase;->buildFlowable(Ljava/lang/Void;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Integer;",
        "Ljava/util/Optional<",
        "Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryTrashBinCase;


# direct methods
.method public static synthetic $r8$lambda$LQUb_zOLBwLd81E3jabLKl_9JV4(Ljava/lang/Integer;Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;)Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryTrashBinCase$1;->lambda$apply$0(Ljava/lang/Integer;Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;)Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/album/main/usecase/QueryTrashBinCase;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryTrashBinCase$1;->this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryTrashBinCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$apply$0(Ljava/lang/Integer;Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;)Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;
    .locals 2

    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/miui/gallery/util/StringUtils;->getNumberStringInRange(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->setSubTitle(Ljava/lang/String;)Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryTrashBinCase$1;->apply(Ljava/lang/Integer;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Integer;)Ljava/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-static {}, Lcom/miui/gallery/trash/TrashTipsUtils;->refreshTrashSize()V

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryTrashBinCase$1;->this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryTrashBinCase;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/usecase/QueryTrashBinCase;->access$000(Lcom/miui/gallery/ui/album/main/usecase/QueryTrashBinCase;)Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    move-result-object v0

    const-string v1, "QueryTrashBinCase"

    const-string v2, "queryTrashAlbumCount finish %s"

    .line 41
    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/album/main/usecase/QueryTrashBinCase$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryTrashBinCase$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
