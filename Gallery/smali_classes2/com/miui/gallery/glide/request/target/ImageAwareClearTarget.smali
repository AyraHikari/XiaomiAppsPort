.class public Lcom/miui/gallery/glide/request/target/ImageAwareClearTarget;
.super Lcom/miui/gallery/glide/request/target/ImageAwareTarget;
.source "ImageAwareClearTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/glide/request/target/ImageAwareTarget<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/glide/ImageAware;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/miui/gallery/glide/request/target/ImageAwareTarget;-><init>(Lcom/miui/gallery/glide/ImageAware;)V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setResource(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
