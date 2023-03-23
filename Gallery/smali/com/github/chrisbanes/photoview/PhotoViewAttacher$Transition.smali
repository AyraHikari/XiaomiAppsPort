.class public Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/chrisbanes/photoview/PhotoViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Transition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$RoundRect;,
        Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;
    }
.end annotation


# instance fields
.field public final ALPHA:Lmiuix/animation/property/ValueProperty;

.field public final ALPHA_END:Lmiuix/animation/property/ValueProperty;

.field public final CLIP_PATH:Lmiuix/animation/property/ValueProperty;

.field public final CLIP_X:Lmiuix/animation/property/ValueProperty;

.field public final CLIP_Y:Lmiuix/animation/property/ValueProperty;

.field public final COVER_CLIP_X:Lmiuix/animation/property/ValueProperty;

.field public final COVER_CLIP_Y:Lmiuix/animation/property/ValueProperty;

.field public final PROGRESS:Lmiuix/animation/property/ValueProperty;

.field public final SCALE:Lmiuix/animation/property/ValueProperty;

.field public final TRANSLATE_X:Lmiuix/animation/property/IntValueProperty;

.field public final TRANSLATE_Y:Lmiuix/animation/property/IntValueProperty;

.field public isClip:Z

.field public isExited:Z

.field public isRunning:Z

.field public isTranslateOnly:Z

.field public mAlphaEnd:F

.field public mAlphaStart:F

.field public mAnimConfig:Lmiuix/animation/base/AnimConfig;

.field public mAnimStateStyle:Lmiuix/animation/IStateStyle;

.field public final mAnimTarget:Lmiuix/animation/ValueTarget;

.field public mClipDX:F

.field public mClipDY:F

.field public mClipMatrix:Landroid/graphics/Matrix;

.field public mClipPath:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$RoundRect;

.field public mClipRect:Landroid/graphics/RectF;

.field public mClipXFrom:F

.field public mClipYFrom:F

.field public mCoverClipDX:F

.field public mCoverClipDY:F

.field public mCoverClipXFrom:F

.field public mCoverClipYFrom:F

.field public mCurrentX:I

.field public mCurrentY:I

.field public mListener:Lcom/github/chrisbanes/photoview/TransitionListener;

.field public mMyTransitionListener:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;

.field public mOriginClipRect:Landroid/graphics/RectF;

.field public mScaleFrom:F

.field public mScaleTo:F

.field public mTranslateDX:I

.field public mTranslateDY:I

.field public final synthetic this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/content/Context;Z)V
    .locals 0

    .line 2727
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2683
    new-instance p1, Lmiuix/animation/property/ValueProperty;

    const-string p2, "progress"

    invoke-direct {p1, p2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->PROGRESS:Lmiuix/animation/property/ValueProperty;

    .line 2684
    new-instance p1, Lmiuix/animation/property/ValueProperty;

    const-string p2, "alpha"

    invoke-direct {p1, p2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->ALPHA:Lmiuix/animation/property/ValueProperty;

    .line 2685
    new-instance p1, Lmiuix/animation/property/IntValueProperty;

    const-string p2, "translateX"

    invoke-direct {p1, p2}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->TRANSLATE_X:Lmiuix/animation/property/IntValueProperty;

    .line 2686
    new-instance p1, Lmiuix/animation/property/IntValueProperty;

    const-string p2, "translateY"

    invoke-direct {p1, p2}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->TRANSLATE_Y:Lmiuix/animation/property/IntValueProperty;

    .line 2687
    new-instance p1, Lmiuix/animation/property/ValueProperty;

    const-string p2, "scale"

    invoke-direct {p1, p2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->SCALE:Lmiuix/animation/property/ValueProperty;

    .line 2688
    new-instance p1, Lmiuix/animation/property/ValueProperty;

    const-string p2, "clipX"

    invoke-direct {p1, p2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->CLIP_X:Lmiuix/animation/property/ValueProperty;

    .line 2689
    new-instance p1, Lmiuix/animation/property/ValueProperty;

    const-string p2, "clipY"

    invoke-direct {p1, p2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->CLIP_Y:Lmiuix/animation/property/ValueProperty;

    .line 2690
    new-instance p1, Lmiuix/animation/property/ValueProperty;

    const-string p2, "coverClipX"

    invoke-direct {p1, p2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->COVER_CLIP_X:Lmiuix/animation/property/ValueProperty;

    .line 2691
    new-instance p1, Lmiuix/animation/property/ValueProperty;

    const-string p2, "coverClipY"

    invoke-direct {p1, p2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->COVER_CLIP_Y:Lmiuix/animation/property/ValueProperty;

    .line 2692
    new-instance p1, Lmiuix/animation/property/ValueProperty;

    const-string p2, "clipPath"

    invoke-direct {p1, p2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->CLIP_PATH:Lmiuix/animation/property/ValueProperty;

    .line 2693
    new-instance p1, Lmiuix/animation/property/ValueProperty;

    const-string p2, "alphaEnd"

    invoke-direct {p1, p2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->ALPHA_END:Lmiuix/animation/property/ValueProperty;

    .line 2728
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mClipMatrix:Landroid/graphics/Matrix;

    .line 2729
    new-instance p1, Lmiuix/animation/ValueTarget;

    invoke-direct {p1}, Lmiuix/animation/ValueTarget;-><init>()V

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mAnimTarget:Lmiuix/animation/ValueTarget;

    .line 2730
    invoke-virtual {p0, p3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->buildAnimConfigs(Z)V

    return-void
.end method

.method public static synthetic access$5700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)F
    .locals 0

    .line 2682
    iget p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mClipXFrom:F

    return p0
.end method

.method public static synthetic access$5800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)F
    .locals 0

    .line 2682
    iget p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mClipYFrom:F

    return p0
.end method

.method public static synthetic access$5900(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)F
    .locals 0

    .line 2682
    iget p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mCoverClipXFrom:F

    return p0
.end method

.method public static synthetic access$6000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)F
    .locals 0

    .line 2682
    iget p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mCoverClipYFrom:F

    return p0
.end method

.method public static synthetic access$6100(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Lmiuix/animation/property/ValueProperty;
    .locals 0

    .line 2682
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->PROGRESS:Lmiuix/animation/property/ValueProperty;

    return-object p0
.end method

.method public static synthetic access$6200(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Lmiuix/animation/property/ValueProperty;
    .locals 0

    .line 2682
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->ALPHA:Lmiuix/animation/property/ValueProperty;

    return-object p0
.end method

.method public static synthetic access$6300(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Lmiuix/animation/property/IntValueProperty;
    .locals 0

    .line 2682
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->TRANSLATE_X:Lmiuix/animation/property/IntValueProperty;

    return-object p0
.end method

.method public static synthetic access$6400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Lmiuix/animation/property/IntValueProperty;
    .locals 0

    .line 2682
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->TRANSLATE_Y:Lmiuix/animation/property/IntValueProperty;

    return-object p0
.end method

.method public static synthetic access$6500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Lmiuix/animation/property/ValueProperty;
    .locals 0

    .line 2682
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->SCALE:Lmiuix/animation/property/ValueProperty;

    return-object p0
.end method

.method public static synthetic access$6600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Lmiuix/animation/property/ValueProperty;
    .locals 0

    .line 2682
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->CLIP_X:Lmiuix/animation/property/ValueProperty;

    return-object p0
.end method

.method public static synthetic access$6700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Lmiuix/animation/property/ValueProperty;
    .locals 0

    .line 2682
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->CLIP_Y:Lmiuix/animation/property/ValueProperty;

    return-object p0
.end method

.method public static synthetic access$6800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Lmiuix/animation/property/ValueProperty;
    .locals 0

    .line 2682
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->COVER_CLIP_X:Lmiuix/animation/property/ValueProperty;

    return-object p0
.end method

.method public static synthetic access$6900(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Lmiuix/animation/property/ValueProperty;
    .locals 0

    .line 2682
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->COVER_CLIP_Y:Lmiuix/animation/property/ValueProperty;

    return-object p0
.end method

.method public static synthetic access$7000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Lmiuix/animation/property/ValueProperty;
    .locals 0

    .line 2682
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->CLIP_PATH:Lmiuix/animation/property/ValueProperty;

    return-object p0
.end method

.method public static synthetic access$7100(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Lmiuix/animation/property/ValueProperty;
    .locals 0

    .line 2682
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->ALPHA_END:Lmiuix/animation/property/ValueProperty;

    return-object p0
.end method

.method public static synthetic access$7200(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Z
    .locals 0

    .line 2682
    iget-boolean p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->isTranslateOnly:Z

    return p0
.end method

.method public static synthetic access$7202(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;Z)Z
    .locals 0

    .line 2682
    iput-boolean p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->isTranslateOnly:Z

    return p1
.end method

.method public static synthetic access$7400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)I
    .locals 0

    .line 2682
    iget p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mCurrentX:I

    return p0
.end method

.method public static synthetic access$7412(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;I)I
    .locals 1

    .line 2682
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mCurrentX:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mCurrentX:I

    return v0
.end method

.method public static synthetic access$7500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)I
    .locals 0

    .line 2682
    iget p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mCurrentY:I

    return p0
.end method

.method public static synthetic access$7512(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;I)I
    .locals 1

    .line 2682
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mCurrentY:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mCurrentY:I

    return v0
.end method

.method public static synthetic access$7600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Landroid/graphics/RectF;
    .locals 0

    .line 2682
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mClipRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$7602(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 2682
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mClipRect:Landroid/graphics/RectF;

    return-object p1
.end method

.method public static synthetic access$7700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Landroid/graphics/Matrix;
    .locals 0

    .line 2682
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mClipMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic access$7800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Landroid/graphics/RectF;
    .locals 0

    .line 2682
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mOriginClipRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$7802(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 2682
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mOriginClipRect:Landroid/graphics/RectF;

    return-object p1
.end method

.method public static synthetic access$7900(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Z
    .locals 0

    .line 2682
    iget-boolean p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->isClip:Z

    return p0
.end method

.method public static synthetic access$8000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$RoundRect;
    .locals 0

    .line 2682
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mClipPath:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$RoundRect;

    return-object p0
.end method

.method public static synthetic access$8100(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Lmiuix/animation/ValueTarget;
    .locals 0

    .line 2682
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mAnimTarget:Lmiuix/animation/ValueTarget;

    return-object p0
.end method

.method public static synthetic access$8200(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Z
    .locals 0

    .line 2682
    iget-boolean p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->isRunning:Z

    return p0
.end method

.method public static synthetic access$8202(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;Z)Z
    .locals 0

    .line 2682
    iput-boolean p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->isRunning:Z

    return p1
.end method

.method public static synthetic access$8302(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;Z)Z
    .locals 0

    .line 2682
    iput-boolean p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->isExited:Z

    return p1
.end method


# virtual methods
.method public alpha(FF)V
    .locals 0

    .line 2807
    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mAlphaStart:F

    .line 2808
    iput p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mAlphaEnd:F

    return-void
.end method

.method public buildAnimConfigs(Z)V
    .locals 5

    .line 2734
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/high16 v3, 0x437a0000    # 250.0f

    aput v3, v1, v2

    const/4 v4, 0x6

    .line 2735
    invoke-static {v4, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->PROGRESS:Lmiuix/animation/property/ValueProperty;

    new-array v4, v0, [F

    aput v3, v4, v2

    .line 2738
    invoke-static {v0, v4}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    new-array v4, v2, [F

    .line 2736
    invoke-virtual {p1, v1, v3, v4}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->ALPHA_END:Lmiuix/animation/property/ValueProperty;

    new-array v0, v0, [F

    const/high16 v3, 0x43e10000    # 450.0f

    aput v3, v0, v2

    const/16 v3, 0x10

    .line 2742
    invoke-static {v3, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    new-array v2, v2, [F

    .line 2740
    invoke-virtual {p1, v1, v0, v2}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    return-void
.end method

.method public clip(FFFF)V
    .locals 5

    .line 2763
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2767
    iput-boolean v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->isClip:Z

    .line 2768
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 2769
    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    .line 2770
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mClipMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p2, v1, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 2771
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mClipRect:Landroid/graphics/RectF;

    .line 2772
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mClipMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 2773
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mClipRect:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mOriginClipRect:Landroid/graphics/RectF;

    .line 2774
    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mClipXFrom:F

    .line 2775
    iput p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mClipYFrom:F

    .line 2776
    iput p3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mClipDX:F

    .line 2777
    iput p4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mClipDY:F

    return-void
.end method

.method public clipPath(FF)V
    .locals 1

    .line 2812
    new-instance v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$RoundRect;

    invoke-direct {v0, p0, p1, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$RoundRect;-><init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;FF)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mClipPath:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$RoundRect;

    .line 2813
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mClipRect:Landroid/graphics/RectF;

    if-eqz p1, :cond_0

    return-void

    .line 2816
    :cond_0
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2820
    :cond_1
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mClipRect:Landroid/graphics/RectF;

    .line 2821
    new-instance p1, Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mClipRect:Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mOriginClipRect:Landroid/graphics/RectF;

    return-void
.end method

.method public coverClip(FFFF)V
    .locals 4

    .line 2781
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2786
    :cond_0
    iget-boolean v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->isClip:Z

    if-nez v1, :cond_1

    .line 2787
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mClipRect:Landroid/graphics/RectF;

    :cond_1
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    .line 2790
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mClipRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 2792
    :cond_2
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mClipRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    :goto_0
    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    .line 2795
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mClipRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    goto :goto_1

    .line 2797
    :cond_3
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mClipRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 2799
    :goto_1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mClipRect:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mOriginClipRect:Landroid/graphics/RectF;

    .line 2800
    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mCoverClipXFrom:F

    .line 2801
    iput p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mCoverClipYFrom:F

    .line 2802
    iput p3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mCoverClipDX:F

    .line 2803
    iput p4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mCoverClipDY:F

    return-void
.end method

.method public ensureAlpha(Z)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2890
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$5600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)F

    move-result p1

    invoke-static {p1, v0}, Lcom/miui/gallery/util/BaseMiscUtil;->floatEquals(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$5600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)F

    move-result v1

    goto :goto_1

    .line 2892
    :cond_1
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$5600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)F

    move-result p1

    invoke-static {p1, v1}, Lcom/miui/gallery/util/BaseMiscUtil;->floatEquals(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$5600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)F

    move-result v0

    :goto_0
    move v1, v0

    .line 2894
    :goto_1
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p1, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2100(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;F)V

    return-void
.end method

.method public getClipPath()Landroid/graphics/Path;
    .locals 1

    .line 2829
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mClipPath:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$RoundRect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$RoundRect;->get()Landroid/graphics/Path;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getClipRect()Landroid/graphics/RectF;
    .locals 1

    .line 2825
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mClipRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public isExited()Z
    .locals 1

    .line 2837
    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->isExited:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 2833
    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->isRunning:Z

    return v0
.end method

.method public scale(FF)V
    .locals 0

    .line 2758
    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mScaleFrom:F

    .line 2759
    iput p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mScaleTo:F

    return-void
.end method

.method public setTransitionListener(Lcom/github/chrisbanes/photoview/TransitionListener;)V
    .locals 0

    .line 2747
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mListener:Lcom/github/chrisbanes/photoview/TransitionListener;

    return-void
.end method

.method public setTranslateOnly(Z)V
    .locals 1

    .line 3103
    iput-boolean p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->isTranslateOnly:Z

    .line 3104
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->getInstance()Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->setIsTranslateOnly(Z)V

    return-void
.end method

.method public start(Z)V
    .locals 11

    .line 2841
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2842
    new-instance v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;

    invoke-direct {v0, p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;-><init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;Z)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mMyTransitionListener:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;

    const/4 v0, 0x1

    .line 2843
    iput-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->isRunning:Z

    new-array v1, v0, [Ljava/lang/Object;

    .line 2844
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mAnimTarget:Lmiuix/animation/ValueTarget;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mMyTransitionListener:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;

    .line 2845
    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->addListener(Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    iput-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mAnimStateStyle:Lmiuix/animation/IStateStyle;

    .line 2846
    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v2, "start"

    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->PROGRESS:Lmiuix/animation/property/ValueProperty;

    const-wide/16 v4, 0x0

    .line 2847
    invoke-virtual {v1, v2, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->ALPHA:Lmiuix/animation/property/ValueProperty;

    iget v6, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mAlphaStart:F

    float-to-double v6, v6

    .line 2848
    invoke-virtual {v1, v2, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->TRANSLATE_X:Lmiuix/animation/property/IntValueProperty;

    iget v6, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mCurrentX:I

    int-to-double v6, v6

    .line 2849
    invoke-virtual {v1, v2, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->TRANSLATE_Y:Lmiuix/animation/property/IntValueProperty;

    iget v6, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mCurrentY:I

    int-to-double v6, v6

    .line 2850
    invoke-virtual {v1, v2, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->SCALE:Lmiuix/animation/property/ValueProperty;

    iget v6, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mScaleFrom:F

    float-to-double v6, v6

    .line 2851
    invoke-virtual {v1, v2, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->CLIP_X:Lmiuix/animation/property/ValueProperty;

    iget v6, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mClipXFrom:F

    float-to-double v6, v6

    .line 2852
    invoke-virtual {v1, v2, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->CLIP_Y:Lmiuix/animation/property/ValueProperty;

    iget v6, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mClipYFrom:F

    float-to-double v6, v6

    .line 2853
    invoke-virtual {v1, v2, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->COVER_CLIP_X:Lmiuix/animation/property/ValueProperty;

    iget v6, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mCoverClipXFrom:F

    float-to-double v6, v6

    .line 2854
    invoke-virtual {v1, v2, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->COVER_CLIP_Y:Lmiuix/animation/property/ValueProperty;

    iget v6, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mCoverClipYFrom:F

    float-to-double v6, v6

    .line 2855
    invoke-virtual {v1, v2, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 2856
    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v6, "end"

    invoke-direct {v2, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->PROGRESS:Lmiuix/animation/property/ValueProperty;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 2857
    invoke-virtual {v2, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget-object v6, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->ALPHA:Lmiuix/animation/property/ValueProperty;

    iget v9, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mAlphaEnd:F

    float-to-double v9, v9

    .line 2858
    invoke-virtual {v2, v6, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget-object v6, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->TRANSLATE_X:Lmiuix/animation/property/IntValueProperty;

    iget v9, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mCurrentX:I

    iget v10, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mTranslateDX:I

    add-int/2addr v9, v10

    int-to-double v9, v9

    .line 2859
    invoke-virtual {v2, v6, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget-object v6, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->TRANSLATE_Y:Lmiuix/animation/property/IntValueProperty;

    iget v9, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mCurrentY:I

    iget v10, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mTranslateDY:I

    add-int/2addr v9, v10

    int-to-double v9, v9

    .line 2860
    invoke-virtual {v2, v6, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget-object v6, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->SCALE:Lmiuix/animation/property/ValueProperty;

    iget v9, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mScaleTo:F

    float-to-double v9, v9

    .line 2861
    invoke-virtual {v2, v6, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget-object v6, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->CLIP_X:Lmiuix/animation/property/ValueProperty;

    iget v9, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mClipXFrom:F

    iget v10, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mClipDX:F

    add-float/2addr v9, v10

    float-to-double v9, v9

    .line 2862
    invoke-virtual {v2, v6, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget-object v6, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->CLIP_Y:Lmiuix/animation/property/ValueProperty;

    iget v9, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mClipYFrom:F

    iget v10, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mClipDY:F

    add-float/2addr v9, v10

    float-to-double v9, v9

    .line 2863
    invoke-virtual {v2, v6, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget-object v6, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->COVER_CLIP_X:Lmiuix/animation/property/ValueProperty;

    iget v9, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mCoverClipXFrom:F

    iget v10, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mCoverClipDX:F

    add-float/2addr v9, v10

    float-to-double v9, v9

    .line 2864
    invoke-virtual {v2, v6, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget-object v6, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->COVER_CLIP_Y:Lmiuix/animation/property/ValueProperty;

    iget v9, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mCoverClipYFrom:F

    iget v10, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mCoverClipDY:F

    add-float/2addr v9, v10

    float-to-double v9, v9

    .line 2865
    invoke-virtual {v2, v6, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 2866
    iget-object v6, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mClipPath:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$RoundRect;

    if-eqz v6, :cond_0

    .line 2867
    iget-object v6, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->CLIP_PATH:Lmiuix/animation/property/ValueProperty;

    invoke-virtual {v1, v6, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 2868
    iget-object v6, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->CLIP_PATH:Lmiuix/animation/property/ValueProperty;

    invoke-virtual {v2, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    if-eqz p1, :cond_0

    .line 2870
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->ALPHA_END:Lmiuix/animation/property/ValueProperty;

    invoke-virtual {v1, p1, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 2871
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->ALPHA_END:Lmiuix/animation/property/ValueProperty;

    const-wide v4, 0x3ffcccccc0000000L    # 1.7999999523162842

    invoke-virtual {v2, p1, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 2874
    :cond_0
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mAnimStateStyle:Lmiuix/animation/IStateStyle;

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    iget-object v4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v0, v3

    invoke-interface {p1, v1, v2, v0}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    .line 2879
    iput-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->isClip:Z

    .line 2880
    iput-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->isRunning:Z

    .line 2881
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mAnimStateStyle:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_0

    .line 2882
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mMyTransitionListener:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;

    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->removeListener(Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/IStateStyle;

    .line 2883
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mAnimStateStyle:Lmiuix/animation/IStateStyle;

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_0
    return-void
.end method

.method public translate(IIII)V
    .locals 0

    .line 2751
    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mCurrentX:I

    .line 2752
    iput p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mCurrentY:I

    .line 2753
    iput p3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mTranslateDX:I

    .line 2754
    iput p4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mTranslateDY:I

    return-void
.end method
