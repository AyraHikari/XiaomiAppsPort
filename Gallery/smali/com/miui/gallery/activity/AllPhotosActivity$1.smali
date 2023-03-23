.class public Lcom/miui/gallery/activity/AllPhotosActivity$1;
.super Ljava/lang/Object;
.source "AllPhotosActivity.java"

# interfaces
.implements Lcom/miui/gallery/widget/tsd/InestedScrollerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/activity/AllPhotosActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/activity/AllPhotosActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/activity/AllPhotosActivity;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/miui/gallery/activity/AllPhotosActivity$1;->this$0:Lcom/miui/gallery/activity/AllPhotosActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollerStateChanged(Lcom/miui/gallery/widget/tsd/DrawerState;I)V
    .locals 0

    .line 89
    sget-object p2, Lcom/miui/gallery/widget/tsd/DrawerState;->CLOSE:Lcom/miui/gallery/widget/tsd/DrawerState;

    if-eq p1, p2, :cond_1

    .line 90
    iget-object p1, p0, Lcom/miui/gallery/activity/AllPhotosActivity$1;->this$0:Lcom/miui/gallery/activity/AllPhotosActivity;

    invoke-static {p1}, Lcom/miui/gallery/activity/AllPhotosActivity;->access$000(Lcom/miui/gallery/activity/AllPhotosActivity;)Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/miui/gallery/activity/AllPhotosActivity$1;->this$0:Lcom/miui/gallery/activity/AllPhotosActivity;

    invoke-static {p1}, Lcom/miui/gallery/activity/AllPhotosActivity;->access$000(Lcom/miui/gallery/activity/AllPhotosActivity;)Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/AlbumDetailFragment;->hideScrollerBar()V

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/activity/AllPhotosActivity$1;->this$0:Lcom/miui/gallery/activity/AllPhotosActivity;

    invoke-static {p1}, Lcom/miui/gallery/activity/AllPhotosActivity;->access$100(Lcom/miui/gallery/activity/AllPhotosActivity;)Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 94
    iget-object p1, p0, Lcom/miui/gallery/activity/AllPhotosActivity$1;->this$0:Lcom/miui/gallery/activity/AllPhotosActivity;

    invoke-static {p1}, Lcom/miui/gallery/activity/AllPhotosActivity;->access$100(Lcom/miui/gallery/activity/AllPhotosActivity;)Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->hideScrollerBar()V

    :cond_1
    return-void
.end method

.method public onScrollerUpdate(Lcom/miui/gallery/widget/tsd/DrawerState;II)V
    .locals 0

    return-void
.end method
