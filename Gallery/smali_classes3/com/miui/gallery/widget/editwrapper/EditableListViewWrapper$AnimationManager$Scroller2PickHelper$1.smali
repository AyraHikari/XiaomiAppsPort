.class public Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$1;
.super Ljava/lang/Object;
.source "EditableListViewWrapper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;)V
    .locals 0

    .line 1682
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$1;->this$2:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1685
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$1;->this$2:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->access$3100(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1686
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$1;->this$2:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->access$3200(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;)Z

    .line 1687
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$1;->this$2:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->access$3102(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;I)I

    .line 1689
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$1;->this$2:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->access$3302(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;Z)Z

    .line 1690
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$1;->this$2:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;

    iget-object v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v1
.end method
