.class public final Lcom/miui/gallery/ui/HomePageFragment$dragDataProvider$1;
.super Ljava/lang/Object;
.source "HomePageFragment.kt"

# interfaces
.implements Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/HomePageFragment;->getDragDataProvider()Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $baseMediaAdapter:Lcom/miui/gallery/adapter/HomePageAdapter2;

.field public final synthetic this$0:Lcom/miui/gallery/ui/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/HomePageAdapter2;Lcom/miui/gallery/ui/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$dragDataProvider$1;->$baseMediaAdapter:Lcom/miui/gallery/adapter/HomePageAdapter2;

    iput-object p2, p0, Lcom/miui/gallery/ui/HomePageFragment$dragDataProvider$1;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBestPathFromPosition(I)Ljava/lang/String;
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$dragDataProvider$1;->$baseMediaAdapter:Lcom/miui/gallery/adapter/HomePageAdapter2;

    invoke-interface {v0, p1}, Lcom/miui/gallery/adapter/IMediaAdapter;->getBestQualityPath(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMimeTypeFromPosition(I)Ljava/lang/String;
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$dragDataProvider$1;->$baseMediaAdapter:Lcom/miui/gallery/adapter/HomePageAdapter2;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getMimeType(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public shouldStartDragInPhone()Z
    .locals 3

    .line 565
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$dragDataProvider$1;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMIsInMultiWindowMode$p(Lcom/miui/gallery/ui/HomePageFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$dragDataProvider$1;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/compat/app/ActivityCompat;->isInFreeFormWindow(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
