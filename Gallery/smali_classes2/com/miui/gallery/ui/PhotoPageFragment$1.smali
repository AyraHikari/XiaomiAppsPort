.class public Lcom/miui/gallery/ui/PhotoPageFragment$1;
.super Ljava/lang/Object;
.source "PhotoPageFragment.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PhotoPageFragment;->onViewInflated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

.field public final synthetic val$root:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment;Landroid/view/View;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$1;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$1;->val$root:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 403
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 404
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$1;->val$root:Landroid/view/View;

    const v1, 0x7f0a05bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/PhotoChoiceTitle;

    .line 405
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$1;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, p1, v0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->configViewLayout(Landroid/view/View;I)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 410
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
