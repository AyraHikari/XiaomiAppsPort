.class public abstract Lcom/miui/gallery/widget/recyclerview/AbsViewHolder;
.super Lcom/miui/gallery/widget/recyclerview/LifecycleAwareViewHolder;
.source "AbsViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/LifecycleAwareViewHolder;-><init>(Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method public abstract bindData(IILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public recycle()V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/LifecycleAwareViewHolder;->onRecycle()V

    return-void
.end method
