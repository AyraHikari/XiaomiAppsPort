.class public Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath$1;
.super Ljava/lang/Object;
.source "QueryItemFilePath.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath;->buildUseCaseFlowable(Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath$RequestParam;)Lio/reactivex/Flowable;
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
        "Ljava/util/List<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/Byte;",
        ">;>;>;",
        "Ljava/util/List<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/Byte;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath$1;->this$0:Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath;

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

    .line 31
    check-cast p1, Lcom/miui/gallery/model/dto/PageResults;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath$1;->apply(Lcom/miui/gallery/model/dto/PageResults;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/miui/gallery/model/dto/PageResults;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Byte;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Byte;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/PageResults;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
