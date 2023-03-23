.class public Lcom/miui/gallery/adapter/AlbumDetailGroupingAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "AlbumDetailGroupingAdapter.java"


# instance fields
.field public final mChildAlbumIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 18
    iput-object p2, p0, Lcom/miui/gallery/adapter/AlbumDetailGroupingAdapter;->mChildAlbumIdList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 24
    sget-object v0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;->Companion:Lcom/miui/gallery/ui/ModernAlbumDetailFragment$Companion;

    iget-object v1, p0, Lcom/miui/gallery/adapter/AlbumDetailGroupingAdapter;->mChildAlbumIdList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$Companion;->newInstance(J)Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/adapter/AlbumDetailGroupingAdapter;->mChildAlbumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
