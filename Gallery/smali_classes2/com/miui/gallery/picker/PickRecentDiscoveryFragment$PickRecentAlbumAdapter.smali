.class public Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$PickRecentAlbumAdapter;
.super Lcom/miui/gallery/adapter/RecentDiscoveryAdapter;
.source "PickRecentDiscoveryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PickRecentAlbumAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$PickRecentAlbumAdapter$SingleImageViewHolder;
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$PickRecentAlbumAdapter;->this$0:Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;

    .line 216
    sget-object p1, Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;->SCENE_NONE:Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;

    invoke-direct {p0, p2, p1, p3}, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter;-><init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method public createSingleImageViewHolder(Landroid/view/View;Landroidx/lifecycle/Lifecycle;)Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;
    .locals 1

    .line 221
    new-instance v0, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$PickRecentAlbumAdapter$SingleImageViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$PickRecentAlbumAdapter$SingleImageViewHolder;-><init>(Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$PickRecentAlbumAdapter;Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V

    return-object v0
.end method
