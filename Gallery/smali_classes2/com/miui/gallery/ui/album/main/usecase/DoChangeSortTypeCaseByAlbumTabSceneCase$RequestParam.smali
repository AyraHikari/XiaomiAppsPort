.class public Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase$RequestParam;
.super Ljava/lang/Object;
.source "DoChangeSortTypeCaseByAlbumTabSceneCase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestParam"
.end annotation


# instance fields
.field public mCallback:Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;

.field public mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase$RequestParam;->mCallback:Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;

    .line 49
    iput-object p2, p0, Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase$RequestParam;->mDatas:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase$RequestParam;->mCallback:Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;

    return-object v0
.end method

.method public getDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase$RequestParam;->mDatas:Ljava/util/List;

    return-object v0
.end method
