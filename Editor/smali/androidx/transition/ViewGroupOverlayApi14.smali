.class Landroidx/transition/ViewGroupOverlayApi14;
.super Landroidx/transition/ViewOverlayApi14;
.source ""

# interfaces
.implements Landroidx/transition/ViewGroupOverlayImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/transition/ViewOverlayApi14;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static createFrom(Landroid/view/ViewGroup;)Landroidx/transition/ViewGroupOverlayApi14;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/transition/ViewOverlayApi14;->createFrom(Landroid/view/View;)Landroidx/transition/ViewOverlayApi14;

    move-result-object p0

    check-cast p0, Landroidx/transition/ViewGroupOverlayApi14;

    return-object p0
.end method


# virtual methods
.method public add(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/transition/ViewOverlayApi14;->mOverlayViewGroup:Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;

    invoke-virtual {p0, p1}, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->add(Landroid/view/View;)V

    return-void
.end method

.method public remove(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/transition/ViewOverlayApi14;->mOverlayViewGroup:Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;

    invoke-virtual {p0, p1}, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->remove(Landroid/view/View;)V

    return-void
.end method
