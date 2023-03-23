.class public Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$ScrollRunnable;
.super Ljava/lang/Object;
.source "EditableListViewWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScrollRunnable"
.end annotation


# instance fields
.field public mStopped:Z

.field public final synthetic this$2:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;)V
    .locals 0

    .line 1793
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$ScrollRunnable;->this$2:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 1794
    iput-boolean p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$ScrollRunnable;->mStopped:Z

    return-void
.end method


# virtual methods
.method public isStopped()Z
    .locals 1

    .line 1818
    iget-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$ScrollRunnable;->mStopped:Z

    return v0
.end method

.method public run()V
    .locals 2

    .line 1823
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$ScrollRunnable;->this$2:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;

    iget-object v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1826
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$ScrollRunnable;->this$2:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->access$3400(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->access$3500(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;I)V

    .line 1827
    iget-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$ScrollRunnable;->mStopped:Z

    if-nez v0, :cond_1

    .line 1828
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$ScrollRunnable;->this$2:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;

    iget-object v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 1

    .line 1797
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$ScrollRunnable;->this$2:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;

    iget-object v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1800
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$ScrollRunnable;->mStopped:Z

    if-eqz v0, :cond_1

    .line 1801
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$ScrollRunnable;->this$2:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;

    iget-object v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1802
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$ScrollRunnable;->this$2:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;

    iget-object v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    .line 1804
    iput-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$ScrollRunnable;->mStopped:Z

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1808
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$ScrollRunnable;->this$2:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;

    iget-object v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1811
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$ScrollRunnable;->mStopped:Z

    if-nez v0, :cond_1

    .line 1812
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$ScrollRunnable;->this$2:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;

    iget-object v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 1813
    iput-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$ScrollRunnable;->mStopped:Z

    :cond_1
    return-void
.end method
