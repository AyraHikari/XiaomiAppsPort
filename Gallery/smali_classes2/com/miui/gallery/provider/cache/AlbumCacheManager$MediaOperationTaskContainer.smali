.class public Lcom/miui/gallery/provider/cache/AlbumCacheManager$MediaOperationTaskContainer;
.super Ljava/lang/Object;
.source "AlbumCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/AlbumCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaOperationTaskContainer"
.end annotation


# instance fields
.field public mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mPreCalculateResult:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mTaskType:Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;Ljava/util/List;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 808
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$MediaOperationTaskContainer;->mTaskType:Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;

    .line 809
    iput-object p2, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$MediaOperationTaskContainer;->mItems:Ljava/util/List;

    .line 810
    iput-object p3, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$MediaOperationTaskContainer;->mPreCalculateResult:Ljava/util/Collection;

    return-void
.end method
