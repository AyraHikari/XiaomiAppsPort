.class public Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$TextureVideoViewOutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "VideoEffectsGuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextureVideoViewOutlineProvider"
.end annotation


# instance fields
.field public mRadius:F

.field public final synthetic this$0:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;F)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$TextureVideoViewOutlineProvider;->this$0:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 99
    iput p2, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$TextureVideoViewOutlineProvider;->mRadius:F

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 108
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    sub-int/2addr p1, v0

    .line 109
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$TextureVideoViewOutlineProvider;->this$0:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/magic/R$dimen;->magic_video_guide_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 110
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 111
    iget p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$TextureVideoViewOutlineProvider;->mRadius:F

    invoke-virtual {p2, v2, p1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
