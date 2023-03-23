.class public abstract Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;
.super Ljava/lang/Object;
.source "FastScrollerCapsule.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/DrawView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule$OnLocationChangedListener;,
        Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule$OnAnimatorListener;
    }
.end annotation


# instance fields
.field public mCapsuleMarginToThumb:I

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract cancelHideCapsule()V
.end method

.method public abstract cancelShowCapsule()V
.end method

.method public getCapsuleMarginToThumb()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;->mCapsuleMarginToThumb:I

    return v0
.end method

.method public abstract getIsShowLocation()Z
.end method

.method public abstract hideCapsule()V
.end method

.method public abstract hideCapsuleByAnimator(J)V
.end method

.method public abstract hideLocationByAnimation()V
.end method

.method public abstract setContent(Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleContentProvider;)V
.end method

.method public abstract setIsInRight(Z)V
.end method

.method public abstract setIsShowLocation(Z)V
.end method

.method public abstract setOnAnimatorListener(Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule$OnAnimatorListener;)V
.end method

.method public abstract setOnLocationChangedListener(Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule$OnLocationChangedListener;)V
.end method

.method public abstract showCapsuleByAnimator()V
.end method

.method public abstract showLocationByAnimation()V
.end method
