.class public Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$b;
.super Landroid/view/ViewOutlineProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$b;->b:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 2
    iput p2, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$b;->a:F

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    sub-int/2addr p1, v0

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$b;->b:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lp9/e;->Z:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    iget p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$b;->a:F

    invoke-virtual {p2, v2, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
