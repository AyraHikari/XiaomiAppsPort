.class public final synthetic Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$3;

.field public final synthetic f$1:Lio/reactivex/functions/Function;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$3;Lio/reactivex/functions/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$3$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$3;

    iput-object p2, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$3$$ExternalSyntheticLambda0;->f$1:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$3$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$3;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$3$$ExternalSyntheticLambda0;->f$1:Lio/reactivex/functions/Function;

    check-cast p1, Lcom/miui/gallery/model/dto/Album;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$3;->$r8$lambda$y2DmOr9kW7WXjyrOmcVm6oNufm8(Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$3;Lio/reactivex/functions/Function;Lcom/miui/gallery/model/dto/Album;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
