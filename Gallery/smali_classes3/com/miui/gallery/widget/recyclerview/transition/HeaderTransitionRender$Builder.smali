.class public final Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;
.super Ljava/lang/Object;
.source "HeaderTransitionRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public mAlphaInterpolator:Landroid/view/animation/Interpolator;

.field public mFromAlpha:I

.field public mFromFrame:Landroid/graphics/RectF;

.field public mFromScale:F

.field public mHost:Landroid/view/View;

.field public mIsSticky:Z

.field public mToAlpha:I

.field public mToFrame:Landroid/graphics/RectF;

.field public mToScale:F

.field public mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 183
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->mFromAlpha:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 185
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->mFromScale:F

    .line 186
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->mToScale:F

    .line 191
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->mHost:Landroid/view/View;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;)Landroid/graphics/RectF;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->mFromFrame:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;)Landroid/graphics/RectF;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->mToFrame:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;)I
    .locals 0

    .line 178
    iget p0, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->mFromAlpha:I

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;)I
    .locals 0

    .line 178
    iget p0, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->mToAlpha:I

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;)F
    .locals 0

    .line 178
    iget p0, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->mFromScale:F

    return p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;)F
    .locals 0

    .line 178
    iget p0, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->mToScale:F

    return p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;)Z
    .locals 0

    .line 178
    iget-boolean p0, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->mIsSticky:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;)Landroid/view/View;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->mHost:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;
    .locals 2

    .line 240
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;-><init>(Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$1;)V

    return-object v0
.end method

.method public isSticky(Z)Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->mIsSticky:Z

    return-object p0
.end method

.method public setAlphaInterpolator(Landroid/view/animation/Interpolator;)Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public setFromAlpha(I)Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;
    .locals 0

    .line 210
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->mFromAlpha:I

    return-object p0
.end method

.method public setFromFrame(Landroid/graphics/RectF;)Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->mFromFrame:Landroid/graphics/RectF;

    return-object p0
.end method

.method public setToAlpha(I)Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;
    .locals 0

    .line 215
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->mToAlpha:I

    return-object p0
.end method

.method public setToFrame(Landroid/graphics/RectF;)Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->mToFrame:Landroid/graphics/RectF;

    return-object p0
.end method

.method public setViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method
