.class public Lcom/miui/gallery/util/anim/AnimParams$Builder;
.super Ljava/lang/Object;
.source "AnimParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/anim/AnimParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mAlpha:F

.field public mBounds:Lcom/miui/gallery/util/anim/AnimParams$Bounds;

.field public mDelay:J

.field public mMove:Lcom/miui/gallery/util/anim/AnimParams$Move;

.field public mScale:F

.field public mTint:Lcom/miui/gallery/util/anim/AnimParams$Tint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 49
    iput v0, p0, Lcom/miui/gallery/util/anim/AnimParams$Builder;->mAlpha:F

    .line 50
    iput v0, p0, Lcom/miui/gallery/util/anim/AnimParams$Builder;->mScale:F

    const-wide/16 v0, -0x1

    .line 51
    iput-wide v0, p0, Lcom/miui/gallery/util/anim/AnimParams$Builder;->mDelay:J

    return-void
.end method


# virtual methods
.method public build()Lcom/miui/gallery/util/anim/AnimParams;
    .locals 10

    .line 87
    new-instance v9, Lcom/miui/gallery/util/anim/AnimParams;

    iget v1, p0, Lcom/miui/gallery/util/anim/AnimParams$Builder;->mAlpha:F

    iget v2, p0, Lcom/miui/gallery/util/anim/AnimParams$Builder;->mScale:F

    iget-wide v3, p0, Lcom/miui/gallery/util/anim/AnimParams$Builder;->mDelay:J

    iget-object v5, p0, Lcom/miui/gallery/util/anim/AnimParams$Builder;->mBounds:Lcom/miui/gallery/util/anim/AnimParams$Bounds;

    iget-object v6, p0, Lcom/miui/gallery/util/anim/AnimParams$Builder;->mTint:Lcom/miui/gallery/util/anim/AnimParams$Tint;

    iget-object v7, p0, Lcom/miui/gallery/util/anim/AnimParams$Builder;->mMove:Lcom/miui/gallery/util/anim/AnimParams$Move;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/miui/gallery/util/anim/AnimParams;-><init>(FFJLcom/miui/gallery/util/anim/AnimParams$Bounds;Lcom/miui/gallery/util/anim/AnimParams$Tint;Lcom/miui/gallery/util/anim/AnimParams$Move;Lcom/miui/gallery/util/anim/AnimParams$1;)V

    return-object v9
.end method

.method public setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;
    .locals 0

    .line 57
    iput p1, p0, Lcom/miui/gallery/util/anim/AnimParams$Builder;->mAlpha:F

    return-object p0
.end method

.method public setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;
    .locals 0

    .line 62
    iput p1, p0, Lcom/miui/gallery/util/anim/AnimParams$Builder;->mScale:F

    return-object p0
.end method

.method public setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;
    .locals 7

    .line 77
    new-instance v6, Lcom/miui/gallery/util/anim/AnimParams$Tint;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/util/anim/AnimParams$Tint;-><init>(FFFFLcom/miui/gallery/util/anim/AnimParams$1;)V

    iput-object v6, p0, Lcom/miui/gallery/util/anim/AnimParams$Builder;->mTint:Lcom/miui/gallery/util/anim/AnimParams$Tint;

    return-object p0
.end method
