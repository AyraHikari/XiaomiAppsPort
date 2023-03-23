.class public abstract Lcom/miui/gallery/widget/recyclerview/ProportionTagView;
.super Ljava/lang/Object;
.source "ProportionTagView.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/DrawView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/widget/recyclerview/DrawView;"
    }
.end annotation


# instance fields
.field public mAlpha:I

.field public mContent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public mIsLayoutRTL:Z

.field public mPositionY:I

.field public mScaleX:F

.field public mScaleY:F

.field public mTagMarginStart:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->mScaleX:F

    .line 12
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->mScaleY:F

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->mIsLayoutRTL:Z

    .line 16
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getPositionY()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->mPositionY:I

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 64
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->mScaleX:F

    return v0
.end method

.method public getTagMarginStart()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->mTagMarginStart:I

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->mAlpha:I

    return-void
.end method

.method public setContent(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->mContent:Ljava/lang/Object;

    return-void
.end method

.method public setIsLayoutRTL(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->mIsLayoutRTL:Z

    return-void
.end method

.method public setPositionY(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->mPositionY:I

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->mScaleX:F

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->mScaleY:F

    return-void
.end method
