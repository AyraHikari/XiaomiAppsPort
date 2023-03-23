.class public interface abstract Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;
.super Ljava/lang/Object;
.source "ITextDialogConfig.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;


# virtual methods
.method public abstract appendUserLocationX(F)V
.end method

.method public abstract appendUserLocationY(F)V
.end method

.method public abstract contains(FF)Z
.end method

.method public abstract countLocation(ZF)V
.end method

.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method public abstract getDialogModel()Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;
.end method

.method public abstract getDialogStatusData(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract getOutLineRect(Landroid/graphics/RectF;)V
.end method

.method public abstract getRotateDegrees()F
.end method

.method public abstract getUserLocationX()F
.end method

.method public abstract getUserLocationY()F
.end method

.method public abstract getUserScaleMultiple()F
.end method

.method public abstract isActivation()Z
.end method

.method public abstract isDialogEnable()Z
.end method

.method public abstract isReverseColor()Z
.end method

.method public abstract isSignature()Z
.end method

.method public abstract isWatermark()Z
.end method

.method public abstract onDetachedFromWindow()V
.end method

.method public abstract refreshRotateDegree()V
.end method

.method public abstract reverseColor(I)V
.end method

.method public abstract setActivation(Z)V
.end method

.method public abstract setDialogModel(Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Landroid/content/res/Resources;)V
.end method

.method public abstract setDialogWithStatusData(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V
.end method

.method public abstract setDrawOutline(Z)V
.end method

.method public abstract setImageInitDisplayRect(Landroid/graphics/RectF;)V
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract setRotateDegrees(F)V
.end method

.method public abstract setSignatureDrawable(Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setUserScaleMultiple(F)V
.end method

.method public abstract toggleMirror()V
.end method
