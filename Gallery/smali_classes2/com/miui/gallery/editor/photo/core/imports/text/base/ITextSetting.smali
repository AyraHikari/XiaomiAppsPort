.class public interface abstract Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;
.super Ljava/lang/Object;
.source "ITextSetting.java"


# virtual methods
.method public abstract getColor()I
.end method

.method public getGradientsColor()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSubstrateColors()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTextAlignment()Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;
.end method

.method public abstract getTextStyle()Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;
.end method

.method public abstract getTextTransparent()F
.end method

.method public abstract isBoldText()Z
.end method

.method public abstract isShadow()Z
.end method

.method public isStroke()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract isSubstrate()Z
.end method

.method public abstract setBoldText(Z)V
.end method

.method public abstract setColor(I)V
.end method

.method public setGradientsColor(I)V
    .locals 0

    return-void
.end method

.method public setIsStroke(Z)V
    .locals 0

    return-void
.end method

.method public abstract setShadow(Z)V
.end method

.method public abstract setSubstrate(Z)V
.end method

.method public varargs setSubstrateColors([I)V
    .locals 0

    return-void
.end method

.method public abstract setText(Ljava/lang/String;)V
.end method

.method public abstract setTextAlignment(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V
.end method

.method public abstract setTextStyle(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V
.end method

.method public abstract setTextTransparent(F)V
.end method
