.class public Lcom/miui/gallery/picker/PickHomePageFragment$4;
.super Ljava/lang/Object;
.source "PickHomePageFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/picker/PickHomePageFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/picker/PickHomePageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/PickHomePageFragment;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/miui/gallery/picker/PickHomePageFragment$4;->this$0:Lcom/miui/gallery/picker/PickHomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 167
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/picker/PickHomePageFragment$4;->this$0:Lcom/miui/gallery/picker/PickHomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/picker/PickHomePageFragment;->access$300(Lcom/miui/gallery/picker/PickHomePageFragment;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->isFastScrollerPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/miui/gallery/picker/PickHomePageFragment$4;->this$0:Lcom/miui/gallery/picker/PickHomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/picker/PickHomePageFragment;->access$300(Lcom/miui/gallery/picker/PickHomePageFragment;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
