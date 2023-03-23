.class public Lcom/miui/gallery/ui/PhotoPageImageItem$MyAnimatorListenerAdapter;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoPageImageItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageImageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyAnimatorListenerAdapter"
.end annotation


# instance fields
.field public photoViewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/github/chrisbanes/photoview/PhotoView;",
            ">;"
        }
    .end annotation
.end field

.field public resource:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/github/chrisbanes/photoview/PhotoView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1495
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 1496
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MyAnimatorListenerAdapter;->photoViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 1497
    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MyAnimatorListenerAdapter;->resource:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1502
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MyAnimatorListenerAdapter;->photoViewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/chrisbanes/photoview/PhotoView;

    if-eqz p1, :cond_0

    .line 1504
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$MyAnimatorListenerAdapter;->resource:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    .line 1505
    invoke-virtual {p1, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setRegionDecodeEnable(Z)V

    :cond_0
    return-void
.end method
