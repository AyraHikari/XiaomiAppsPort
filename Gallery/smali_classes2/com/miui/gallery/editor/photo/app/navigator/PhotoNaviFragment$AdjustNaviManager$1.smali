.class public Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager$1;
.super Ljava/lang/Object;
.source "PhotoNaviFragment.java"

# interfaces
.implements Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager;->onNaviItemClick(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager;

.field public final synthetic val$navigatorData:Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager;Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;I)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager$1;->this$1:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager$1;->val$navigatorData:Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    iput p3, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloading()V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager$1;->val$navigatorData:Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    const/16 v1, 0x12

    iput v1, v0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->downloadState:I

    .line 425
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager$1;->this$1:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->access$600(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NaviAdapter;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager$1;->val$position:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public onFinish(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 431
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager$1;->val$navigatorData:Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    const/4 p2, 0x0

    iput p2, p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->downloadState:I

    goto :goto_0

    .line 433
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager$1;->val$navigatorData:Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    const/16 p2, 0x14

    iput p2, p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->downloadState:I

    .line 435
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager$1;->this$1:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->access$600(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NaviAdapter;

    move-result-object p1

    iget p2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager$1;->val$position:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
