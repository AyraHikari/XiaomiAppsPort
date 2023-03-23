.class public Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$1;
.super Lcom/miui/gallery/util/LazyValue;
.source "AlbumSplitModeImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/util/LazyValue<",
        "Ljava/lang/Void;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$1;->this$0:Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;

    invoke-direct {p0}, Lcom/miui/gallery/util/LazyValue;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onInit(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$1;->onInit(Ljava/lang/Void;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public onInit(Ljava/lang/Void;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getThirdAlbumSorts()Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy;->getSorts()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
