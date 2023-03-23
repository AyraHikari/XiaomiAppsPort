.class public Lcom/miui/gallery/collage/widget/PosterLayout$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "PosterLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/PosterLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public mBottom:F

.field public mLeft:F

.field public mRight:F

.field public mTop:F


# direct methods
.method public varargs constructor <init>([F)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120
    aget v0, p1, v0

    iput v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout$LayoutParams;->mLeft:F

    const/4 v0, 0x1

    .line 121
    aget v0, p1, v0

    iput v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout$LayoutParams;->mTop:F

    const/4 v0, 0x2

    .line 122
    aget v0, p1, v0

    iput v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout$LayoutParams;->mRight:F

    const/4 v0, 0x3

    .line 123
    aget p1, p1, v0

    iput p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout$LayoutParams;->mBottom:F

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/collage/widget/PosterLayout$LayoutParams;)F
    .locals 0

    .line 111
    iget p0, p0, Lcom/miui/gallery/collage/widget/PosterLayout$LayoutParams;->mLeft:F

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/collage/widget/PosterLayout$LayoutParams;)F
    .locals 0

    .line 111
    iget p0, p0, Lcom/miui/gallery/collage/widget/PosterLayout$LayoutParams;->mTop:F

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/collage/widget/PosterLayout$LayoutParams;)F
    .locals 0

    .line 111
    iget p0, p0, Lcom/miui/gallery/collage/widget/PosterLayout$LayoutParams;->mRight:F

    return p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/collage/widget/PosterLayout$LayoutParams;)F
    .locals 0

    .line 111
    iget p0, p0, Lcom/miui/gallery/collage/widget/PosterLayout$LayoutParams;->mBottom:F

    return p0
.end method
