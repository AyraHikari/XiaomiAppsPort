.class public Lcom/miui/gallery/widget/AssistantBannerBgView;
.super Landroid/widget/FrameLayout;
.source "AssistantBannerBgView.java"


# instance fields
.field public ANIM_DURATION:I

.field public mAnimConfig:Lmiuix/animation/base/AnimConfig;

.field public mAssistantCard:Lcom/miui/gallery/card/AssistantCard;

.field public mBlurIndex:I

.field public mColorBg2ToGone:Lmiuix/animation/controller/AnimState;

.field public mColorBg2ToGoneTag:Ljava/lang/String;

.field public mColorBg2ToVisible:Lmiuix/animation/controller/AnimState;

.field public mColorBg2ToVisibleTag:Ljava/lang/String;

.field public mColorBg2VisibleFlag:I

.field public mColorBgIv:Landroid/widget/ImageView;

.field public mColorBgIv2:Landroid/widget/ImageView;

.field public mColorBgToGoTag:Ljava/lang/String;

.field public mColorBgToGone:Lmiuix/animation/controller/AnimState;

.field public mColorBgToVisible:Lmiuix/animation/controller/AnimState;

.field public mColorBgToVisibleTag:Ljava/lang/String;

.field public mColorBgVisibleFlag:I

.field public mColorIndex:I

.field public mWhiteBgIv:Landroid/widget/ImageView;

.field public paletteAsyncListener:Landroidx/palette/graphics/Palette$PaletteAsyncListener;

.field public transitionListener:Lmiuix/animation/listener/TransitionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mBlurIndex:I

    .line 41
    iput p1, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorIndex:I

    const/16 p2, 0x1f4

    .line 42
    iput p2, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->ANIM_DURATION:I

    const-string p2, "colorBgToVisible"

    .line 44
    iput-object p2, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgToVisibleTag:Ljava/lang/String;

    const-string p2, "colorBgToGo"

    .line 45
    iput-object p2, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgToGoTag:Ljava/lang/String;

    const-string p2, "colorBg2ToVisible"

    .line 46
    iput-object p2, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBg2ToVisibleTag:Ljava/lang/String;

    const-string p2, "colorBg2ToGone"

    .line 47
    iput-object p2, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBg2ToGoneTag:Ljava/lang/String;

    .line 48
    new-instance p2, Lmiuix/animation/controller/AnimState;

    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgToVisibleTag:Ljava/lang/String;

    invoke-direct {p2, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgToVisible:Lmiuix/animation/controller/AnimState;

    .line 49
    new-instance p2, Lmiuix/animation/controller/AnimState;

    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgToGoTag:Ljava/lang/String;

    invoke-direct {p2, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgToGone:Lmiuix/animation/controller/AnimState;

    .line 50
    new-instance p2, Lmiuix/animation/controller/AnimState;

    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBg2ToVisibleTag:Ljava/lang/String;

    invoke-direct {p2, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBg2ToVisible:Lmiuix/animation/controller/AnimState;

    .line 51
    new-instance p2, Lmiuix/animation/controller/AnimState;

    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBg2ToGoneTag:Ljava/lang/String;

    invoke-direct {p2, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBg2ToGone:Lmiuix/animation/controller/AnimState;

    .line 52
    new-instance p2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 53
    iput p1, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgVisibleFlag:I

    .line 54
    iput p1, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBg2VisibleFlag:I

    .line 176
    new-instance p1, Lcom/miui/gallery/widget/AssistantBannerBgView$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/widget/AssistantBannerBgView$1;-><init>(Lcom/miui/gallery/widget/AssistantBannerBgView;)V

    iput-object p1, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->paletteAsyncListener:Landroidx/palette/graphics/Palette$PaletteAsyncListener;

    .line 283
    new-instance p1, Lcom/miui/gallery/widget/AssistantBannerBgView$2;

    invoke-direct {p1, p0}, Lcom/miui/gallery/widget/AssistantBannerBgView$2;-><init>(Lcom/miui/gallery/widget/AssistantBannerBgView;)V

    iput-object p1, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->transitionListener:Lmiuix/animation/listener/TransitionListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/widget/AssistantBannerBgView;)Lcom/miui/gallery/card/AssistantCard;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mAssistantCard:Lcom/miui/gallery/card/AssistantCard;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/widget/AssistantBannerBgView;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/AssistantBannerBgView;->setColorBg(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/widget/AssistantBannerBgView;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgToVisibleTag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/widget/AssistantBannerBgView;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBg2ToGoneTag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/widget/AssistantBannerBgView;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgVisibleFlag:I

    return p0
.end method

.method public static synthetic access$408(Lcom/miui/gallery/widget/AssistantBannerBgView;)I
    .locals 2

    .line 31
    iget v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgVisibleFlag:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgVisibleFlag:I

    return v0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/widget/AssistantBannerBgView;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgToGoTag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/widget/AssistantBannerBgView;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBg2ToVisibleTag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/widget/AssistantBannerBgView;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBg2VisibleFlag:I

    return p0
.end method

.method public static synthetic access$708(Lcom/miui/gallery/widget/AssistantBannerBgView;)I
    .locals 2

    .line 31
    iget v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBg2VisibleFlag:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBg2VisibleFlag:I

    return v0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/widget/AssistantBannerBgView;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/widget/AssistantBannerBgView;->colorBgToVisible()V

    return-void
.end method

.method public static synthetic access$900(Lcom/miui/gallery/widget/AssistantBannerBgView;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/widget/AssistantBannerBgView;->colorBg2ToVisible()V

    return-void
.end method

.method private setColorBg(I)V
    .locals 8

    .line 227
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060094

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 228
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 229
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 230
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 232
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    .line 233
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    .line 234
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    .line 237
    iget-object v6, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mAssistantCard:Lcom/miui/gallery/card/AssistantCard;

    invoke-virtual {v6}, Lcom/miui/gallery/card/AssistantCard;->isEmptyCard()Z

    move-result v6

    const/16 v7, 0xc6

    if-eqz v6, :cond_0

    const/16 p1, 0x68

    const/16 v0, 0x69

    const/16 v1, 0x6d

    .line 239
    invoke-static {v7, p1, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    goto :goto_1

    :cond_0
    const/4 v6, -0x1

    if-eq p1, v6, :cond_2

    if-ne p1, v6, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x3f3a2e8c

    mul-float/2addr v3, p1

    const v0, 0x3f8ba2e9

    add-float/2addr v3, v0

    float-to-int v0, v3

    mul-float/2addr v4, p1

    const v1, 0x3fd1745e

    add-float/2addr v4, v1

    float-to-int v1, v4

    mul-float/2addr v5, p1

    const p1, 0x4051745e

    add-float/2addr v5, p1

    float-to-int p1, v5

    .line 247
    invoke-static {v7, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    int-to-float p1, v1

    const v1, 0x3e924925

    mul-float/2addr p1, v1

    const v3, 0x4291b6dc

    add-float/2addr p1, v3

    const v4, 0x3fdb6db7

    add-float/2addr p1, v4

    float-to-int p1, p1

    int-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    const v4, 0x40249249

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    const v1, 0x40a49249

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 243
    invoke-static {v7, p1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 250
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setColorBg color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mColorIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AssistantBannerBgView"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorIndex:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 252
    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 253
    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgIv2:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 254
    iput v1, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorIndex:I

    goto/16 :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    const-wide v4, 0x3fe8a3d700000000L    # 0.7699999809265137

    const/4 v6, 0x0

    if-ne v0, v1, :cond_4

    .line 256
    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgIv2:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgIv2:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    new-array p1, v1, [Landroid/widget/ImageView;

    .line 259
    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgIv2:Landroid/widget/ImageView;

    aput-object v0, p1, v6

    invoke-static {p1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 260
    iget-object p1, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBg2ToVisible:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p1}, Lmiuix/animation/controller/AnimState;->clear()V

    .line 261
    iget-object p1, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBg2ToVisible:Lmiuix/animation/controller/AnimState;

    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p1, v0, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    new-array p1, v1, [Landroid/view/View;

    .line 262
    iget-object v4, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgIv2:Landroid/widget/ImageView;

    aput-object v4, p1, v6

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object v4, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBg2ToVisible:Lmiuix/animation/controller/AnimState;

    new-array v5, v1, [Lmiuix/animation/base/AnimConfig;

    iget-object v7, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    aput-object v7, v5, v6

    invoke-interface {p1, v4, v5}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array p1, v1, [Landroid/widget/ImageView;

    .line 264
    iget-object v4, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgIv:Landroid/widget/ImageView;

    aput-object v4, p1, v6

    invoke-static {p1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 265
    iget-object p1, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgToGone:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p1}, Lmiuix/animation/controller/AnimState;->clear()V

    .line 266
    iget-object p1, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgToGone:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p1, v0, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    new-array p1, v1, [Landroid/view/View;

    .line 267
    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgIv:Landroid/widget/ImageView;

    aput-object v0, p1, v6

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgToGone:Lmiuix/animation/controller/AnimState;

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    iget-object v2, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    aput-object v2, v1, v6

    invoke-interface {p1, v0, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    .line 269
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    new-array p1, v1, [Landroid/widget/ImageView;

    .line 271
    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgIv:Landroid/widget/ImageView;

    aput-object v0, p1, v6

    invoke-static {p1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 272
    iget-object p1, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgToVisible:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p1}, Lmiuix/animation/controller/AnimState;->clear()V

    .line 273
    iget-object p1, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgToVisible:Lmiuix/animation/controller/AnimState;

    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p1, v0, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    new-array p1, v1, [Landroid/view/View;

    .line 274
    iget-object v4, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgIv:Landroid/widget/ImageView;

    aput-object v4, p1, v6

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object v4, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgToVisible:Lmiuix/animation/controller/AnimState;

    new-array v5, v1, [Lmiuix/animation/base/AnimConfig;

    iget-object v7, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    aput-object v7, v5, v6

    invoke-interface {p1, v4, v5}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array p1, v1, [Landroid/widget/ImageView;

    .line 276
    iget-object v4, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgIv2:Landroid/widget/ImageView;

    aput-object v4, p1, v6

    invoke-static {p1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 277
    iget-object p1, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBg2ToGone:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p1}, Lmiuix/animation/controller/AnimState;->clear()V

    .line 278
    iget-object p1, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBg2ToGone:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p1, v0, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    new-array p1, v1, [Landroid/view/View;

    .line 279
    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgIv2:Landroid/widget/ImageView;

    aput-object v0, p1, v6

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBg2ToGone:Lmiuix/animation/controller/AnimState;

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    iget-object v2, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    aput-object v2, v1, v6

    invoke-interface {p1, v0, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_2
    return-void
.end method


# virtual methods
.method public final colorBg2ToVisible()V
    .locals 3

    .line 312
    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgIv:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgIv2:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgIv2:Landroid/widget/ImageView;

    const v2, 0x3f451eb8    # 0.77f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 315
    iput v1, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBg2VisibleFlag:I

    .line 316
    iput v1, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgVisibleFlag:I

    const/4 v0, 0x2

    .line 317
    iput v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorIndex:I

    return-void
.end method

.method public final colorBgToVisible()V
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgIv2:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgIv:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgIv:Landroid/widget/ImageView;

    const v2, 0x3f451eb8    # 0.77f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 306
    iput v1, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBg2VisibleFlag:I

    .line 307
    iput v1, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgVisibleFlag:I

    const/4 v0, 0x1

    .line 308
    iput v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorIndex:I

    return-void
.end method

.method public onFinishInflate()V
    .locals 6

    .line 74
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0a01c0

    .line 77
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgIv:Landroid/widget/ImageView;

    const v0, 0x7f0a01c1

    .line 78
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgIv2:Landroid/widget/ImageView;

    const v0, 0x7f0a0903

    .line 79
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mWhiteBgIv:Landroid/widget/ImageView;

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgIv2:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mColorBgIv2:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    iget v1, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->ANIM_DURATION:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lmiuix/animation/base/AnimConfig;->setMinDuration(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lmiuix/animation/listener/TransitionListener;

    iget-object v3, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->transitionListener:Lmiuix/animation/listener/TransitionListener;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 93
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v4, v2, v4

    .line 94
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f060093

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 95
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 96
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 97
    iget-object v1, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mWhiteBgIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public parsePaletteColor(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mAssistantCard:Lcom/miui/gallery/card/AssistantCard;

    if-nez v0, :cond_1

    return-void

    .line 168
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/card/AssistantCard;->getCardCoverColor()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    return-void

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mAssistantCard:Lcom/miui/gallery/card/AssistantCard;

    invoke-virtual {v0}, Lcom/miui/gallery/card/AssistantCard;->getCoverBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p1, :cond_3

    .line 172
    invoke-static {p1}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->paletteAsyncListener:Landroidx/palette/graphics/Palette$PaletteAsyncListener;

    invoke-virtual {p1, v0}, Landroidx/palette/graphics/Palette$Builder;->generate(Landroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    :cond_3
    return-void
.end method

.method public setBitmap(Lcom/miui/gallery/card/AssistantCard;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mAssistantCard:Lcom/miui/gallery/card/AssistantCard;

    .line 105
    invoke-virtual {p1}, Lcom/miui/gallery/card/AssistantCard;->getCoverBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 108
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_3

    invoke-static {}, Lmiuix/animation/utils/DeviceUtils;->getDeviceLevel()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_3

    .line 109
    iget p1, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mBlurIndex:I

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 112
    iput v1, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mBlurIndex:I

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 123
    iput v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mBlurIndex:I

    goto :goto_0

    .line 134
    :cond_2
    iput v1, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mBlurIndex:I

    :cond_3
    :goto_0
    return-void
.end method

.method public setColor(Lcom/miui/gallery/card/AssistantCard;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 144
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/widget/AssistantBannerBgView;->mAssistantCard:Lcom/miui/gallery/card/AssistantCard;

    .line 145
    invoke-virtual {p1}, Lcom/miui/gallery/card/AssistantCard;->isIsGuide()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060090

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/AssistantBannerBgView;->setColorBg(I)V

    return-void

    .line 149
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/card/AssistantCard;->isEmptyCard()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 150
    invoke-direct {p0, v1}, Lcom/miui/gallery/widget/AssistantBannerBgView;->setColorBg(I)V

    return-void

    .line 153
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/card/AssistantCard;->getCoverBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lcom/miui/gallery/card/AssistantCard;->getCardCoverColor()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 155
    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/AssistantBannerBgView;->parsePaletteColor(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 157
    :cond_3
    invoke-virtual {p1}, Lcom/miui/gallery/card/AssistantCard;->getCardCoverColor()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/AssistantBannerBgView;->setColorBg(I)V

    :goto_0
    return-void
.end method
