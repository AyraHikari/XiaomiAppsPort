.class public Lmiuix/animation/property/ViewPropertyExt$BackgroundProperty;
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
    name = "BackgroundProperty"
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

    const-string v0, "background"

    .line 51
    invoke-direct {p0, v0}, Lmiuix/animation/property/ViewProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/animation/property/ViewPropertyExt$1;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lmiuix/animation/property/ViewPropertyExt$BackgroundProperty;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntValue(Landroid/view/View;)I
    .locals 1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 72
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic getIntValue(Ljava/lang/Object;)I
    .locals 0

    .line 48
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lmiuix/animation/property/ViewPropertyExt$BackgroundProperty;->getIntValue(Landroid/view/View;)I

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

    .line 48
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lmiuix/animation/property/ViewPropertyExt$BackgroundProperty;->getValue(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public setIntValue(Landroid/view/View;I)V
    .locals 0

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public bridge synthetic setIntValue(Ljava/lang/Object;I)V
    .locals 0

    .line 48
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lmiuix/animation/property/ViewPropertyExt$BackgroundProperty;->setIntValue(Landroid/view/View;I)V

    return-void
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 48
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lmiuix/animation/property/ViewPropertyExt$BackgroundProperty;->setValue(Landroid/view/View;F)V

    return-void
.end method
