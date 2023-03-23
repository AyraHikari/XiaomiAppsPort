.class public Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager;
.super Ljava/lang/Object;
.source "HdrDimmerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$InnerDrawListener;,
        Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$HdrDimmerBean;
    }
.end annotation


# instance fields
.field public final mDimmerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$HdrDimmerBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager;->mDimmerMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public refreshAllDimmerView()V
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager;->mDimmerMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$HdrDimmerBean;

    if-eqz v1, :cond_0

    .line 39
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->getInstance()Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    move-result-object v2

    iget-object v3, v1, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$HdrDimmerBean;->view:Landroid/view/View;

    iget v4, v1, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$HdrDimmerBean;->cornerType:I

    iget v1, v1, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$HdrDimmerBean;->cornerValue:F

    invoke-virtual {v2, v3, v4, v1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->updateHdrDimmer(Landroid/view/View;IF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public refreshSpecialTypeView()V
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager;->mDimmerMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$HdrDimmerBean;

    if-eqz v1, :cond_0

    .line 47
    iget-object v2, v1, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$HdrDimmerBean;->view:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a073f

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$HdrDimmerBean;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a0740

    if-ne v2, v3, :cond_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->getInstance()Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    move-result-object v2

    iget-object v3, v1, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$HdrDimmerBean;->view:Landroid/view/View;

    iget v4, v1, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$HdrDimmerBean;->cornerType:I

    iget v1, v1, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$HdrDimmerBean;->cornerValue:F

    invoke-virtual {v2, v3, v4, v1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->updateHdrDimmer(Landroid/view/View;IF)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public registerDimmerView(Landroid/view/View;IF)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager;->mDimmerMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$InnerDrawListener;

    invoke-direct {v0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$InnerDrawListener;-><init>(Landroid/view/View;IF)V

    .line 30
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager;->mDimmerMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$HdrDimmerBean;

    invoke-direct {v3, p1, p2, p3, v0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$HdrDimmerBean;-><init>(Landroid/view/View;IFLcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$InnerDrawListener;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager;->mDimmerMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$HdrDimmerBean;

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$HdrDimmerBean;->view:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager;->unregisterDimmerView(Landroid/view/View;)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager;->mDimmerMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public unregisterDimmerView(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager;->mDimmerMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$HdrDimmerBean;

    if-eqz v0, :cond_1

    .line 58
    iget-object v1, v0, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$HdrDimmerBean;->drawListener:Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$InnerDrawListener;

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$HdrDimmerBean;->drawListener:Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$InnerDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    return-void
.end method
