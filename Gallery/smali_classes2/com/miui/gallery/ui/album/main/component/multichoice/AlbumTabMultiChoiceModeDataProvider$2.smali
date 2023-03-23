.class public Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider$2;
.super Ljava/lang/Object;
.source "AlbumTabMultiChoiceModeDataProvider.java"

# interfaces
.implements Ljava/util/function/IntFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider;->providerCurrentOperationAlbums()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/IntFunction<",
        "Lcom/miui/gallery/model/dto/Album;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider$2;->this$0:Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(I)Lcom/miui/gallery/model/dto/Album;
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider$2;->this$0:Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider;->access$000(Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider;)Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getData(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 64
    :cond_0
    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object v1

    .line 65
    instance-of v2, v1, Lcom/miui/gallery/model/dto/Album;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-static {p1}, Lcom/miui/gallery/ui/album/common/AlbumConstants;->isAlbumCheckable(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    check-cast v1, Lcom/miui/gallery/model/dto/Album;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public bridge synthetic apply(I)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider$2;->apply(I)Lcom/miui/gallery/model/dto/Album;

    move-result-object p1

    return-object p1
.end method
