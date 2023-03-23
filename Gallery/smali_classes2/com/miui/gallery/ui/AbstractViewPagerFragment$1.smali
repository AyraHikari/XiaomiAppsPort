.class public Lcom/miui/gallery/ui/AbstractViewPagerFragment$1;
.super Ljava/lang/Object;
.source "AbstractViewPagerFragment.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/AbstractViewPagerFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/AbstractViewPagerFragment;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment$1;->this$0:Lcom/miui/gallery/ui/AbstractViewPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 207
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 208
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment$1;->this$0:Lcom/miui/gallery/ui/AbstractViewPagerFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    if-eqz v0, :cond_0

    .line 209
    invoke-static {p1}, Lcom/miui/gallery/ktx/DisplayKt;->getDisplaySize(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->updateDisplaySize(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
