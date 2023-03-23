.class public Lcom/miui/gallery/ui/MapFragment$1;
.super Ljava/lang/Object;
.source "MapFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/MapFloatingMenuLayout$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/MapFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/MapFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/MapFragment;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/miui/gallery/ui/MapFragment$1;->this$0:Lcom/miui/gallery/ui/MapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hideNearby()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFragment$1;->this$0:Lcom/miui/gallery/ui/MapFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/MapFragment;->access$100(Lcom/miui/gallery/ui/MapFragment;)Lcom/miui/gallery/ui/MapViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/MapViewModel;->getShowAllPhotoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 177
    invoke-static {v0}, Lcom/miui/gallery/map/utils/MapStatHelper;->trackShowOrHideNearby(Z)V

    return-void
.end method

.method public location()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFragment$1;->this$0:Lcom/miui/gallery/ui/MapFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/MapFragment;->access$000(Lcom/miui/gallery/ui/MapFragment;)Z

    return-void
.end method

.method public showNearby()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFragment$1;->this$0:Lcom/miui/gallery/ui/MapFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/MapFragment;->access$100(Lcom/miui/gallery/ui/MapFragment;)Lcom/miui/gallery/ui/MapViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/MapViewModel;->getShowAllPhotoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 171
    invoke-static {v0}, Lcom/miui/gallery/map/utils/MapStatHelper;->trackShowOrHideNearby(Z)V

    return-void
.end method
