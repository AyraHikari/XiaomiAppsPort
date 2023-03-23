.class public Lcom/miui/gallery/ui/pictures/view/MultiImageViewFactory;
.super Ljava/lang/Object;
.source "MultiImageViewFactory.java"


# direct methods
.method public static create(Landroid/content/Context;)Lcom/miui/gallery/ui/pictures/view/IMultiImageView;
    .locals 1

    .line 7
    new-instance v0, Lcom/miui/gallery/ui/pictures/view/MultiImageView;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/pictures/view/MultiImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
