.class public Lcom/miui/gallery/transition/PhotoViewTransition$1;
.super Landroid/util/Property;
.source "PhotoViewTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/transition/PhotoViewTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/github/chrisbanes/photoview/PhotoView;",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/github/chrisbanes/photoview/PhotoView;)Landroid/graphics/Matrix;
    .locals 0

    .line 25
    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/PhotoView;->getSuppMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/transition/PhotoViewTransition$1;->get(Lcom/github/chrisbanes/photoview/PhotoView;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/github/chrisbanes/photoview/PhotoView;Landroid/graphics/Matrix;)V
    .locals 0

    .line 30
    invoke-virtual {p1, p2}, Lcom/github/chrisbanes/photoview/PhotoView;->setSuppMatrix(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/github/chrisbanes/photoview/PhotoView;

    check-cast p2, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/transition/PhotoViewTransition$1;->set(Lcom/github/chrisbanes/photoview/PhotoView;Landroid/graphics/Matrix;)V

    return-void
.end method
