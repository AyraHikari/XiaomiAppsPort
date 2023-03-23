.class public final Lcom/miui/gallery/ui/ModernAlbumDetailFragment$ObserverWrapper;
.super Ljava/lang/Object;
.source "ModernAlbumDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/ModernAlbumDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ObserverWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lcom/miui/gallery/provider/cache/IRecord;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModernAlbumDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModernAlbumDetailFragment.kt\ncom/miui/gallery/ui/ModernAlbumDetailFragment$ObserverWrapper\n+ 2 ClusteredList.kt\ncom/miui/gallery/data/ClusteredListKt\n*L\n1#1,228:1\n114#2,4:229\n*S KotlinDebug\n*F\n+ 1 ModernAlbumDetailFragment.kt\ncom/miui/gallery/ui/ModernAlbumDetailFragment$ObserverWrapper\n*L\n169#1:229,4\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

.field public final wrapped:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/ModernAlbumDetailFragment;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wrapped"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iput-object p1, p0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$ObserverWrapper;->this$0:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p2, p0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$ObserverWrapper;->wrapped:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 165
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$ObserverWrapper;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;)V"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$ObserverWrapper;->this$0:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getClusterKey()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$ObserverWrapper;->this$0:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->needShowTimeLine()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 114
    instance-of v3, p1, Lcom/miui/gallery/data/ClusteredList;

    if-eqz v3, :cond_0

    .line 115
    move-object v3, p1

    check-cast v3, Lcom/miui/gallery/data/ClusteredList;

    invoke-virtual {v3, v0, v1}, Lcom/miui/gallery/data/ClusteredList;->select(IZ)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$ObserverWrapper;->wrapped:Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 171
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 172
    iget-object v1, p0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$ObserverWrapper;->this$0:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->setEmptyViewVisibility(I)V

    goto :goto_1

    .line 174
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$ObserverWrapper;->this$0:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->setEmptyViewVisibility(I)V

    .line 176
    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$ObserverWrapper;->this$0:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->onDataLoaded(I)V

    return-void
.end method
