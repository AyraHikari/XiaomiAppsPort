.class public Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "VideoMenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$4;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 224
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 225
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$4;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->access$300(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_2

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 231
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$4;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->showOrHintTextView(Z)V

    goto :goto_0

    .line 228
    :cond_2
    iget-object p2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$4;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->showOrHintTextView(Z)V

    :goto_0
    return-void
.end method
