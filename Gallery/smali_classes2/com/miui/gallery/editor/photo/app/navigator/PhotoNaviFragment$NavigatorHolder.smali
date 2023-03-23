.class public final Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PhotoNaviFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavigatorHolder"
.end annotation


# instance fields
.field public mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field public mContext:Landroid/content/Context;

.field public mImageAnimView:Landroid/widget/ImageView;

.field public mImageView:Landroid/widget/ImageView;

.field public mIsPlay:Z

.field public mView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .line 290
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 338
    new-instance v0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder$2;-><init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;->mContext:Landroid/content/Context;

    const v0, 0x7f0a03e5

    .line 292
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;->mView:Landroid/widget/TextView;

    const v0, 0x7f0a0385

    .line 293
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;->mImageView:Landroid/widget/ImageView;

    const v0, 0x7f0a0386

    .line 294
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;->mImageAnimView:Landroid/widget/ImageView;

    .line 295
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;->mImageView:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Landroid/view/View;Lmiuix/animation/listener/TransitionListener;ZZZ)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;->mImageAnimView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$1502(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;Z)Z
    .locals 0

    .line 281
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;->mIsPlay:Z

    return p1
.end method


# virtual methods
.method public bind(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;ILjava/lang/Boolean;)V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;->mView:Landroid/widget/TextView;

    iget v1, p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->downloadState:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_0

    const v1, 0x7f120757

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->name:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 300
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;->mImageView:Landroid/widget/ImageView;

    iget v1, p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 301
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;->mImageView:Landroid/widget/ImageView;

    const v1, 0x7f080330

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 302
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 303
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;->mImageAnimView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;->mImageView:Landroid/widget/ImageView;

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    if-eqz p2, :cond_1

    return-void

    .line 308
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120a58

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120a59

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 308
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 310
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_3

    .line 311
    iput-boolean p3, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;->mIsPlay:Z

    return-void

    .line 314
    :cond_3
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;->mImageView:Landroid/widget/ImageView;

    const/high16 v0, -0x1000000

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 315
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 316
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;->mIsPlay:Z

    if-nez p2, :cond_4

    return-void

    .line 319
    :cond_4
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;->mImageView:Landroid/widget/ImageView;

    const p3, 0x7f0606e8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 320
    new-instance p2, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {p2}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 321
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;->mImageAnimView:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;->mContext:Landroid/content/Context;

    iget p1, p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->iconJson:I

    new-instance v0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder$1;-><init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-static {p3, p1, v0}, Lcom/airbnb/lottie/LottieComposition$Factory;->fromRawFile(Landroid/content/Context;ILcom/airbnb/lottie/OnCompositionLoadedListener;)Lcom/airbnb/lottie/Cancellable;

    .line 331
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieDrawable;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;->mImageView:Landroid/widget/ImageView;

    return-object v0
.end method
