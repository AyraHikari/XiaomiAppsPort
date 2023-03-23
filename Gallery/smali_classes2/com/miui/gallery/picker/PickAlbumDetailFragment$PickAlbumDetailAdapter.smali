.class public Lcom/miui/gallery/picker/PickAlbumDetailFragment$PickAlbumDetailAdapter;
.super Lcom/miui/gallery/adapter/AlbumDetailAdapter;
.source "PickAlbumDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/picker/PickAlbumDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PickAlbumDetailAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/picker/PickAlbumDetailFragment$PickAlbumDetailAdapter$SingleImageViewHolder;
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/picker/PickAlbumDetailFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/PickAlbumDetailFragment;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment$PickAlbumDetailAdapter;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    .line 626
    sget-object p1, Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;->SCENE_NONE:Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;

    invoke-direct {p0, p2, p1, p3}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;-><init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;Landroidx/lifecycle/Lifecycle;)V

    .line 627
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->isAllPhotosAlbum()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 628
    sget-object p1, Lcom/miui/gallery/adapter/AlbumType;->ALL_PHOTOS:Lcom/miui/gallery/adapter/AlbumType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->setAlbumType(Lcom/miui/gallery/adapter/AlbumType;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createSingleImageViewHolder(Landroid/view/View;Landroidx/lifecycle/Lifecycle;)Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;
    .locals 1

    .line 634
    new-instance v0, Lcom/miui/gallery/picker/PickAlbumDetailFragment$PickAlbumDetailAdapter$SingleImageViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/picker/PickAlbumDetailFragment$PickAlbumDetailAdapter$SingleImageViewHolder;-><init>(Lcom/miui/gallery/picker/PickAlbumDetailFragment$PickAlbumDetailAdapter;Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V

    return-object v0
.end method
