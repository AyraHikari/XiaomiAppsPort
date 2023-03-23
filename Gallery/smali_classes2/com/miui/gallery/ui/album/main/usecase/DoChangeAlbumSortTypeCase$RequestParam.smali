.class public Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$RequestParam;
.super Ljava/lang/Object;
.source "DoChangeAlbumSortTypeCase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestParam"
.end annotation


# instance fields
.field public mCurrentDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;"
        }
    .end annotation
.end field

.field public mIllegaDataHandler:Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$IllegaDataHandler;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$IllegaDataHandler;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$IllegaDataHandler;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$RequestParam;->mIllegaDataHandler:Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$IllegaDataHandler;

    .line 80
    iput-object p2, p0, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$RequestParam;->mCurrentDatas:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$RequestParam;->mCurrentDatas:Ljava/util/List;

    return-void
.end method


# virtual methods
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

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$RequestParam;->mCurrentDatas:Ljava/util/List;

    return-object v0
.end method

.method public getIllegaDataHandler()Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$IllegaDataHandler;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$RequestParam;->mIllegaDataHandler:Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$IllegaDataHandler;

    return-object v0
.end method
