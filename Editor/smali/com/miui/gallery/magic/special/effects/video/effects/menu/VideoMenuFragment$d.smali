.class public Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$d;->a:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$d;->a:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->G0(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_2

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$d;->a:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->N0(Z)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$d;->a:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->N0(Z)V

    :goto_0
    return-void
.end method
