.class public Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;
.super Ljava/lang/Object;
.source "AnimDrawableWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimDrawableBuilder"
.end annotation


# instance fields
.field public mDuration:I

.field public mEndValue:I

.field public mInterpolator:Landroid/animation/TimeInterpolator;

.field public mPropertyName:Ljava/lang/String;

.field public mStartValue:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;->mDuration:I

    return v0
.end method

.method public getEndValue()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;->mEndValue:I

    return v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;->mPropertyName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartValue()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;->mStartValue:I

    return v0
.end method

.method public setDuration(I)Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;
    .locals 0

    .line 125
    iput p1, p0, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;->mDuration:I

    return-object p0
.end method

.method public setEndValue(I)Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;
    .locals 0

    .line 170
    iput p1, p0, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;->mEndValue:I

    return-object p0
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public setPropertyName(Ljava/lang/String;)Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;->mPropertyName:Ljava/lang/String;

    return-object p0
.end method

.method public setStartValue(I)Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;
    .locals 0

    .line 161
    iput p1, p0, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;->mStartValue:I

    return-object p0
.end method
