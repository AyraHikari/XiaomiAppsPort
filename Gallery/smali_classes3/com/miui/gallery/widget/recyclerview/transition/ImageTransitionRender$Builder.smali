.class public final Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;
.super Ljava/lang/Object;
.source "ImageTransitionRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public mAlphaInterpolator:Landroid/view/animation/Interpolator;

.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field public mFromAlpha:I

.field public mFromFrame:Landroid/graphics/RectF;

.field public mHost:Landroid/view/View;

.field public mImageSize:Landroid/util/Size;

.field public mLocalPath:Ljava/lang/String;

.field public mPreviewOptions:Lcom/bumptech/glide/request/RequestOptions;

.field public mPreviewPath:Ljava/lang/String;

.field public mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

.field public mScaleType:Landroid/widget/ImageView$ScaleType;

.field public mToAlpha:I

.field public mToFrame:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 246
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->mFromAlpha:I

    .line 251
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->mHost:Landroid/view/View;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;)Landroid/graphics/RectF;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->mFromFrame:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;)Landroid/graphics/RectF;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->mToFrame:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->mPreviewOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;)Landroid/util/Size;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->mImageSize:Landroid/util/Size;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;)I
    .locals 0

    .line 234
    iget p0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->mFromAlpha:I

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;)I
    .locals 0

    .line 234
    iget p0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->mToAlpha:I

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;)Landroid/view/View;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->mHost:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;)Ljava/lang/String;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->mLocalPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;)Ljava/lang/String;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->mPreviewPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;)Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;
    .locals 2

    .line 315
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;-><init>(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$1;)V

    return-object v0
.end method

.method public setAlphaInterpolator(Landroid/view/animation/Interpolator;)Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setFromAlpha(I)Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;
    .locals 0

    .line 285
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->mFromAlpha:I

    return-object p0
.end method

.method public setFromFrame(Landroid/graphics/RectF;)Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->mFromFrame:Landroid/graphics/RectF;

    return-object p0
.end method

.method public setImageSize(Landroid/util/Size;)Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->mImageSize:Landroid/util/Size;

    return-object p0
.end method

.method public setLocalPath(Ljava/lang/String;)Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->mLocalPath:Ljava/lang/String;

    return-object p0
.end method

.method public setPreviewOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->mPreviewOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public setPreviewPath(Ljava/lang/String;)Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->mPreviewPath:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public setToAlpha(I)Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;
    .locals 0

    .line 290
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->mToAlpha:I

    return-object p0
.end method

.method public setToFrame(Landroid/graphics/RectF;)Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->mToFrame:Landroid/graphics/RectF;

    return-object p0
.end method
