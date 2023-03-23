.class public Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$InnerDrawListener;
.super Ljava/lang/Object;
.source "HdrDimmerManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerDrawListener"
.end annotation


# instance fields
.field public cornerType:I

.field public cornerValue:F

.field public view:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;IF)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$InnerDrawListener;->view:Ljava/lang/ref/WeakReference;

    .line 95
    iput p2, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$InnerDrawListener;->cornerType:I

    .line 96
    iput p3, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$InnerDrawListener;->cornerValue:F

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$InnerDrawListener;->view:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 106
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->getInstance()Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    move-result-object v1

    iget v2, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$InnerDrawListener;->cornerType:I

    iget v3, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager$InnerDrawListener;->cornerValue:F

    invoke-virtual {v1, v0, v2, v3}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->updateHdrDimmer(Landroid/view/View;IF)V

    :cond_1
    return-void
.end method
