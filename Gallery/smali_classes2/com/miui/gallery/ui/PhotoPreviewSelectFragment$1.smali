.class public Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$1;
.super Ljava/lang/Object;
.source "PhotoPreviewSelectFragment.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;->onViewInflated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$1;->this$0:Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 165
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$1;->this$0:Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e20

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->configViewLayout(Landroid/view/View;I)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
