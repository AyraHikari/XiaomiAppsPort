.class public Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;
.super Lmiuix/animation/property/ViewProperty;
.source "ViewPropertyExt.java"

# interfaces
.implements Lmiuix/animation/property/IIntValueProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/property/ViewPropertyExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForegroundProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/ViewProperty;",
        "Lmiuix/animation/property/IIntValueProperty<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "foreground"

    .line 17
    invoke-direct {p0, v0}, Lmiuix/animation/property/ViewProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/animation/property/ViewPropertyExt$1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntValue(Landroid/view/View;)I
    .locals 1

    .line 32
    sget v0, Lmiuix/animation/R$id;->miuix_animation_tag_foreground_color:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 33
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic getIntValue(Ljava/lang/Object;)I
    .locals 0

    .line 14
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;->getIntValue(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getValue(Landroid/view/View;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 14
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;->getValue(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public setIntValue(Landroid/view/View;I)V
    .locals 1

    .line 38
    sget v0, Lmiuix/animation/R$id;->miuix_animation_tag_foreground_color:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setIntValue(Ljava/lang/Object;I)V
    .locals 0

    .line 14
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;->setIntValue(Landroid/view/View;I)V

    return-void
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 14
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;->setValue(Landroid/view/View;F)V

    return-void
.end method
