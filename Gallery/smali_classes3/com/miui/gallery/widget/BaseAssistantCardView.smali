.class public abstract Lcom/miui/gallery/widget/BaseAssistantCardView;
.super Landroid/widget/FrameLayout;
.source "BaseAssistantCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/BaseAssistantCardView$GetCoverColorCallback;,
        Lcom/miui/gallery/widget/BaseAssistantCardView$CardEntity;,
        Lcom/miui/gallery/widget/BaseAssistantCardView$MaskColor;
    }
.end annotation


# instance fields
.field public alpha:F

.field public getCoverColorcallback:Lcom/miui/gallery/widget/BaseAssistantCardView$GetCoverColorCallback;

.field public mAssistantCard:Lcom/miui/gallery/card/AssistantCard;

.field public mCardCoverView:Lcom/miui/gallery/widget/CardCoverView;

.field public mCoverBitmap:Landroid/graphics/Bitmap;

.field public mIsImmerse:Z

.field public mMaskDefaultColor:I

.field public mMaskGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field public mMaskView:Landroid/widget/ImageView;

.field public maskColor:Lcom/miui/gallery/widget/BaseAssistantCardView$MaskColor;

.field public paletteAsyncListener:Landroidx/palette/graphics/Palette$PaletteAsyncListener;

.field public scaleX:F

.field public scaleY:F

.field public touchName:I

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mIsImmerse:Z

    .line 268
    new-instance p1, Lcom/miui/gallery/widget/BaseAssistantCardView$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/widget/BaseAssistantCardView$1;-><init>(Lcom/miui/gallery/widget/BaseAssistantCardView;)V

    iput-object p1, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->paletteAsyncListener:Landroidx/palette/graphics/Palette$PaletteAsyncListener;

    return-void
.end method


# virtual methods
.method public generateCoverCorlor(I)V
    .locals 5

    if-eqz p1, :cond_a

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto/16 :goto_2

    .line 231
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mAssistantCard:Lcom/miui/gallery/card/AssistantCard;

    if-nez v1, :cond_1

    return-void

    .line 234
    :cond_1
    invoke-virtual {v1}, Lcom/miui/gallery/card/AssistantCard;->isIsGuide()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 235
    iget-object p1, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mAssistantCard:Lcom/miui/gallery/card/AssistantCard;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/card/AssistantCard;->setCardCoverColor(I)V

    .line 236
    iget-object p1, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->getCoverColorcallback:Lcom/miui/gallery/widget/BaseAssistantCardView$GetCoverColorCallback;

    if-eqz p1, :cond_2

    .line 237
    iget v0, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->touchName:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/widget/BaseAssistantCardView$GetCoverColorCallback;->onGetColor(II)V

    :cond_2
    return-void

    .line 241
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mAssistantCard:Lcom/miui/gallery/card/AssistantCard;

    invoke-virtual {v1}, Lcom/miui/gallery/card/AssistantCard;->isEmptyCard()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 242
    iget-object p1, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mAssistantCard:Lcom/miui/gallery/card/AssistantCard;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/card/AssistantCard;->setCardCoverColor(I)V

    .line 243
    iget-object p1, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->getCoverColorcallback:Lcom/miui/gallery/widget/BaseAssistantCardView$GetCoverColorCallback;

    if-eqz p1, :cond_4

    .line 244
    iget v1, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->touchName:I

    invoke-interface {p1, v1, v0}, Lcom/miui/gallery/widget/BaseAssistantCardView$GetCoverColorCallback;->onGetColor(II)V

    :cond_4
    return-void

    .line 248
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/widget/BaseAssistantCardView;->getCoverColor()I

    move-result v1

    if-eq v1, v0, :cond_7

    .line 249
    iget-object p1, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->getCoverColorcallback:Lcom/miui/gallery/widget/BaseAssistantCardView$GetCoverColorCallback;

    if-eqz p1, :cond_6

    .line 250
    iget v0, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->touchName:I

    invoke-virtual {p0}, Lcom/miui/gallery/widget/BaseAssistantCardView;->getCoverColor()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/widget/BaseAssistantCardView$GetCoverColorCallback;->onGetColor(II)V

    :cond_6
    return-void

    .line 255
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 256
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_8

    .line 257
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 259
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    if-eq v3, v0, :cond_9

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_9
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 260
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 261
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 262
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object p1, v0

    .line 264
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mAssistantCard:Lcom/miui/gallery/card/AssistantCard;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/card/AssistantCard;->setCoverBitmap(Landroid/graphics/Bitmap;)V

    .line 265
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/BaseAssistantCardView;->parsePaletteColor(Landroid/graphics/Bitmap;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 138
    iget v0, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->alpha:F

    return v0
.end method

.method public getCardData()Lcom/miui/gallery/card/AssistantCard;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mAssistantCard:Lcom/miui/gallery/card/AssistantCard;

    return-object v0
.end method

.method public getCoverColor()I
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mAssistantCard:Lcom/miui/gallery/card/AssistantCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/card/AssistantCard;->getCardCoverColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCoverView()Landroid/view/View;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mCardCoverView:Lcom/miui/gallery/widget/CardCoverView;

    return-object v0
.end method

.method public getMaskColor()Lcom/miui/gallery/widget/BaseAssistantCardView$MaskColor;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->maskColor:Lcom/miui/gallery/widget/BaseAssistantCardView$MaskColor;

    return-object v0
.end method

.method public getMaskView()Landroid/view/View;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mMaskView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getScaleDataX()F
    .locals 1

    .line 110
    iget v0, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->scaleX:F

    return v0
.end method

.method public getScaleDataY()F
    .locals 1

    .line 119
    iget v0, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->scaleY:F

    return v0
.end method

.method public getTouchName()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->touchName:I

    return v0
.end method

.method public getXPosition()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->x:I

    return v0
.end method

.method public abstract onClick(Landroid/view/View;)V
.end method

.method public parsePaletteColor(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mAssistantCard:Lcom/miui/gallery/card/AssistantCard;

    if-nez v0, :cond_1

    return-void

    .line 214
    :cond_1
    invoke-virtual {v0, p1}, Lcom/miui/gallery/card/AssistantCard;->setCoverBitmap(Landroid/graphics/Bitmap;)V

    .line 215
    invoke-virtual {p0}, Lcom/miui/gallery/widget/BaseAssistantCardView;->getCoverColor()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 216
    iget-object p1, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->getCoverColorcallback:Lcom/miui/gallery/widget/BaseAssistantCardView$GetCoverColorCallback;

    if-eqz p1, :cond_2

    .line 217
    iget v0, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->touchName:I

    invoke-virtual {p0}, Lcom/miui/gallery/widget/BaseAssistantCardView;->getCoverColor()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/widget/BaseAssistantCardView$GetCoverColorCallback;->onGetColor(II)V

    :cond_2
    return-void

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mCoverBitmap:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_4

    .line 222
    iput-object p1, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mCoverBitmap:Landroid/graphics/Bitmap;

    .line 223
    invoke-static {p1}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->paletteAsyncListener:Landroidx/palette/graphics/Palette$PaletteAsyncListener;

    invoke-virtual {p1, v0}, Landroidx/palette/graphics/Palette$Builder;->generate(Landroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    :cond_4
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mCardCoverView:Lcom/miui/gallery/widget/CardCoverView;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Lcom/miui/gallery/widget/CardCoverView;->unbind()V

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/BaseAssistantCardView;->unbind()V

    return-void
.end method

.method public abstract resume()V
.end method

.method public setAlpha(F)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->alpha:F

    .line 144
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public abstract setCardData(Lcom/miui/gallery/card/AssistantCard;)V
.end method

.method public setGetColorCallback(Lcom/miui/gallery/widget/BaseAssistantCardView$GetCoverColorCallback;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->getCoverColorcallback:Lcom/miui/gallery/widget/BaseAssistantCardView$GetCoverColorCallback;

    return-void
.end method

.method public setMaskColor(Lcom/miui/gallery/widget/BaseAssistantCardView$MaskColor;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->maskColor:Lcom/miui/gallery/widget/BaseAssistantCardView$MaskColor;

    return-void
.end method

.method public setMaskColorAlpha(F)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->maskColor:Lcom/miui/gallery/widget/BaseAssistantCardView$MaskColor;

    iput p1, v0, Lcom/miui/gallery/widget/BaseAssistantCardView$MaskColor;->alpha:F

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mMaskView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public setMaskColorColor(I)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->maskColor:Lcom/miui/gallery/widget/BaseAssistantCardView$MaskColor;

    iput p1, v0, Lcom/miui/gallery/widget/BaseAssistantCardView$MaskColor;->color:I

    .line 178
    iget-boolean v0, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mIsImmerse:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mMaskView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 180
    iget-object p1, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mMaskView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mMaskGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mMaskView:Landroid/widget/ImageView;

    iget v0, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->mMaskDefaultColor:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public setScaleDataX(F)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->scaleX:F

    .line 115
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    return-void
.end method

.method public setScaleDataY(F)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->scaleY:F

    .line 124
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    return-void
.end method

.method public setTouchName(I)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->touchName:I

    return-void
.end method

.method public setXPosition(I)V
    .locals 0

    .line 132
    iput p1, p0, Lcom/miui/gallery/widget/BaseAssistantCardView;->x:I

    int-to-float p1, p1

    .line 133
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setX(F)V

    return-void
.end method

.method public unbind()V
    .locals 0

    return-void
.end method
