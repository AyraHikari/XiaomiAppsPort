.class public Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$RoundRect;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RoundRect"
.end annotation


# instance fields
.field public direction:Landroid/graphics/Path$Direction;

.field public from:F

.field public path:Landroid/graphics/Path;

.field public final synthetic this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

.field public to:F


# direct methods
.method public constructor <init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;FF)V
    .locals 0

    .line 3084
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$RoundRect;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3085
    iput p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$RoundRect;->from:F

    .line 3086
    iput p3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$RoundRect;->to:F

    .line 3087
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$RoundRect;->direction:Landroid/graphics/Path$Direction;

    .line 3088
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$RoundRect;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public get()Landroid/graphics/Path;
    .locals 1

    .line 3098
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$RoundRect;->path:Landroid/graphics/Path;

    return-object v0
.end method

.method public set(Landroid/graphics/RectF;F)V
    .locals 3

    .line 3092
    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$RoundRect;->from:F

    iget v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$RoundRect;->to:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    .line 3093
    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$RoundRect;->path:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 3094
    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$RoundRect;->path:Landroid/graphics/Path;

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v2, 0x2

    aput v0, v1, v2

    const/4 v2, 0x3

    aput v0, v1, v2

    const/4 v2, 0x4

    aput v0, v1, v2

    const/4 v2, 0x5

    aput v0, v1, v2

    const/4 v2, 0x6

    aput v0, v1, v2

    const/4 v2, 0x7

    aput v0, v1, v2

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$RoundRect;->direction:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method
