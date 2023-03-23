.class public final Lcom/miui/gallery/ui/ModernAlbumDetailFragment$startDataLoading$1;
.super Ljava/lang/Object;
.source "ModernAlbumDetailFragment.kt"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$ListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/ModernAlbumDetailFragment;->startDataLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$ListListener<",
        "Lcom/miui/gallery/provider/cache/IRecord;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/ModernAlbumDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$startDataLoading$1;->this$0:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "previousList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentList"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$startDataLoading$1;->this$0:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/miui/gallery/ui/AlbumDetailFragment;->mTagProportionChanged:Z

    .line 119
    invoke-virtual {p1}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$startDataLoading$1;->this$0:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->needShowTimeLine()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->setShowTimeLine(Z)V

    return-void
.end method
