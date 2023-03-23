.class public Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper;
.super Ljava/lang/Object;
.source "AnimDrawableWrapper.java"

# interfaces
.implements Lcom/miui/gallery/ui/actionBar/IAnimDrawable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;
    }
.end annotation


# static fields
.field public static mDefaultAnimDrawable:Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;


# instance fields
.field public mAppearOrHideAnimator:Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;

.field public mBuilder:Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;

.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field public mDuration:I

.field public mEndValue:I

.field public mInterpolator:Landroid/animation/TimeInterpolator;

.field public mPropertyName:Ljava/lang/String;

.field public mStartValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 175
    new-instance v0, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;

    invoke-direct {v0}, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;-><init>()V

    const/16 v1, 0xfa

    .line 176
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;->setDuration(I)Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;

    move-result-object v0

    const-string v1, "alpha"

    .line 177
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;->setPropertyName(Ljava/lang/String;)Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;

    move-result-object v0

    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 178
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;->setInterpolator(Landroid/animation/TimeInterpolator;)Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 179
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;->setStartValue(I)Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;

    move-result-object v0

    const/16 v1, 0xff

    .line 180
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;->setEndValue(I)Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper;->mDefaultAnimDrawable:Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;)V
    .locals 7

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    iput-object p2, p0, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper;->mBuilder:Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;

    .line 25
    invoke-virtual {p2}, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;->getDuration()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper;->mDuration:I

    .line 26
    invoke-virtual {p2}, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper;->mInterpolator:Landroid/animation/TimeInterpolator;

    if-nez p1, :cond_0

    .line 28
    sget-object p1, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper;->mDefaultAnimDrawable:Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;->getPropertyName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper;->mPropertyName:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 32
    sget-object p1, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper;->mDefaultAnimDrawable:Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;->getPropertyName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper;->mPropertyName:Ljava/lang/String;

    .line 34
    :cond_1
    invoke-virtual {p2}, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;->getStartValue()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper;->mStartValue:I

    .line 35
    invoke-virtual {p2}, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;->getEndValue()I

    move-result v6

    iput v6, p0, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper;->mEndValue:I

    .line 36
    new-instance p1, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;

    iget-object v1, p0, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper;->mDuration:I

    iget-object v3, p0, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper;->mInterpolator:Landroid/animation/TimeInterpolator;

    iget-object v4, p0, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper;->mPropertyName:Ljava/lang/String;

    iget v5, p0, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper;->mStartValue:I

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;-><init>(Ljava/lang/Object;ILandroid/animation/TimeInterpolator;Ljava/lang/String;II)V

    iput-object p1, p0, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper;->mAppearOrHideAnimator:Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public hideByAnimator()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper;->mAppearOrHideAnimator:Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;->startByAnimation(Z)V

    return-void
.end method

.method public setInvisible()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setVisible()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public showByAnimator()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper;->mAppearOrHideAnimator:Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;->startByAnimation(Z)V

    return-void
.end method
