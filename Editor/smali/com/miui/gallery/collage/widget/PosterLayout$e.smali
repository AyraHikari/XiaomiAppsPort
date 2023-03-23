.class public Lcom/miui/gallery/collage/widget/PosterLayout$e;
.super Landroid/view/ViewGroup$LayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/PosterLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public varargs constructor <init>([F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2
    aget v0, p1, v0

    iput v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout$e;->a:F

    const/4 v0, 0x1

    .line 3
    aget v0, p1, v0

    iput v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout$e;->b:F

    const/4 v0, 0x2

    .line 4
    aget v0, p1, v0

    iput v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout$e;->c:F

    const/4 v0, 0x3

    .line 5
    aget p1, p1, v0

    iput p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout$e;->d:F

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/collage/widget/PosterLayout$e;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/collage/widget/PosterLayout$e;->a:F

    return p0
.end method

.method public static synthetic b(Lcom/miui/gallery/collage/widget/PosterLayout$e;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/collage/widget/PosterLayout$e;->b:F

    return p0
.end method

.method public static synthetic c(Lcom/miui/gallery/collage/widget/PosterLayout$e;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/collage/widget/PosterLayout$e;->c:F

    return p0
.end method

.method public static synthetic d(Lcom/miui/gallery/collage/widget/PosterLayout$e;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/collage/widget/PosterLayout$e;->d:F

    return p0
.end method
