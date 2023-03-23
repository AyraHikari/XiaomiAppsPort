.class public Lcom/miui/gallery/util/anim/AnimParams;
.super Ljava/lang/Object;
.source "AnimParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/anim/AnimParams$Move;,
        Lcom/miui/gallery/util/anim/AnimParams$Bounds;,
        Lcom/miui/gallery/util/anim/AnimParams$Tint;,
        Lcom/miui/gallery/util/anim/AnimParams$Builder;
    }
.end annotation


# instance fields
.field public mAlpha:F

.field public mBounds:Lcom/miui/gallery/util/anim/AnimParams$Bounds;

.field public mDelay:J

.field public mMove:Lcom/miui/gallery/util/anim/AnimParams$Move;

.field public mScale:F

.field public mTint:Lcom/miui/gallery/util/anim/AnimParams$Tint;


# direct methods
.method public constructor <init>(FFJLcom/miui/gallery/util/anim/AnimParams$Bounds;Lcom/miui/gallery/util/anim/AnimParams$Tint;Lcom/miui/gallery/util/anim/AnimParams$Move;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p5, -0x40800000    # -1.0f

    .line 5
    iput p5, p0, Lcom/miui/gallery/util/anim/AnimParams;->mAlpha:F

    .line 6
    iput p5, p0, Lcom/miui/gallery/util/anim/AnimParams;->mScale:F

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/miui/gallery/util/anim/AnimParams;->mDelay:J

    .line 16
    iput p1, p0, Lcom/miui/gallery/util/anim/AnimParams;->mAlpha:F

    .line 17
    iput p2, p0, Lcom/miui/gallery/util/anim/AnimParams;->mScale:F

    .line 18
    iput-wide p3, p0, Lcom/miui/gallery/util/anim/AnimParams;->mDelay:J

    .line 20
    iput-object p6, p0, Lcom/miui/gallery/util/anim/AnimParams;->mTint:Lcom/miui/gallery/util/anim/AnimParams$Tint;

    return-void
.end method

.method public synthetic constructor <init>(FFJLcom/miui/gallery/util/anim/AnimParams$Bounds;Lcom/miui/gallery/util/anim/AnimParams$Tint;Lcom/miui/gallery/util/anim/AnimParams$Move;Lcom/miui/gallery/util/anim/AnimParams$1;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/miui/gallery/util/anim/AnimParams;-><init>(FFJLcom/miui/gallery/util/anim/AnimParams$Bounds;Lcom/miui/gallery/util/anim/AnimParams$Tint;Lcom/miui/gallery/util/anim/AnimParams$Move;)V

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 25
    iget v0, p0, Lcom/miui/gallery/util/anim/AnimParams;->mAlpha:F

    return v0
.end method

.method public getBounds()Lcom/miui/gallery/util/anim/AnimParams$Bounds;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/util/anim/AnimParams;->mBounds:Lcom/miui/gallery/util/anim/AnimParams$Bounds;

    return-object v0
.end method

.method public getDelay()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/miui/gallery/util/anim/AnimParams;->mDelay:J

    return-wide v0
.end method

.method public getMove()Lcom/miui/gallery/util/anim/AnimParams$Move;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/util/anim/AnimParams;->mMove:Lcom/miui/gallery/util/anim/AnimParams$Move;

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 29
    iget v0, p0, Lcom/miui/gallery/util/anim/AnimParams;->mScale:F

    return v0
.end method

.method public getTint()Lcom/miui/gallery/util/anim/AnimParams$Tint;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/util/anim/AnimParams;->mTint:Lcom/miui/gallery/util/anim/AnimParams$Tint;

    return-object v0
.end method
