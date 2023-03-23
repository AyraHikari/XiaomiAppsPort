.class public Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$SortResult;
.super Ljava/lang/Object;
.source "DoChangeAlbumSortTypeCase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SortResult"
.end annotation


# instance fields
.field public mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;"
        }
    .end annotation
.end field

.field public mGroupResult:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;>;)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$SortResult;->mData:Ljava/util/List;

    .line 106
    iput-object p2, p0, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$SortResult;->mGroupResult:Ljava/util/Map;

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

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$SortResult;->mData:Ljava/util/List;

    return-object v0
.end method

.method public getGroups()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;>;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$SortResult;->mGroupResult:Ljava/util/Map;

    return-object v0
.end method
