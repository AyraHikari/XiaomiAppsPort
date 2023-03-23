.class public Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;
.super Ljava/lang/Object;
.source "PhotoPageVideoItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageVideoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoSubtitleManager"
.end annotation


# instance fields
.field public mBaseRect:Landroid/graphics/RectF;

.field public mLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field public mSystemWindowInsetBottom:I

.field public mTextView:Landroid/widget/TextView;

.field public mTextViewTop:I

.field public mToBottomOfParent:I

.field public mToBottomOfParentLandSpace:I

.field public mVideoRect:Landroid/graphics/RectF;

.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;


# direct methods
.method public static synthetic $r8$lambda$ycXrK8mR5B_q_AccvE4Ld7xa-8o(Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->lambda$setOnApplyWindowInsetsListener$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageVideoItem;)V
    .locals 0

    .line 965
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/PhotoPageVideoItem;Lcom/miui/gallery/ui/PhotoPageVideoItem$1;)V
    .locals 0

    .line 965
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;-><init>(Lcom/miui/gallery/ui/PhotoPageVideoItem;)V

    return-void
.end method

.method private synthetic lambda$setOnApplyWindowInsetsListener$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1225
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/gallery/compat/view/ViewCompat;->getSystemWindowInsetBottom(Landroid/view/View;)I

    move-result p1

    .line 1226
    iget v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mSystemWindowInsetBottom:I

    if-eq p1, v0, :cond_0

    .line 1227
    iput p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mSystemWindowInsetBottom:I

    .line 1228
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->onApplyWindowInsets()V

    :cond_0
    return-object p2
.end method


# virtual methods
.method public final addTextView()V
    .locals 5

    .line 1085
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-void

    .line 1089
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->getBaseVideoRect()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1094
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071490

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mToBottomOfParent:I

    .line 1095
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071491

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mToBottomOfParentLandSpace:I

    .line 1096
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iget-object v1, v1, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->getInsetBottom(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_2

    .line 1098
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/MiscUtil;->getNotchHeight(Landroid/content/Context;)I

    move-result v1

    .line 1100
    :cond_2
    iget v2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mToBottomOfParentLandSpace:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mToBottomOfParentLandSpace:I

    .line 1102
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, -0x80000000

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1103
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1104
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1105
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1106
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1107
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1109
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->updateTextViewLayout(Landroid/graphics/RectF;)V

    .line 1110
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1111
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->setOnApplyWindowInsetsListener()V

    .line 1113
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mCheckManager:Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;

    if-eqz v0, :cond_3

    .line 1114
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->inAction()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->onActionModeChanged(Z)V

    :cond_3
    return-void
.end method

.method public final getBaseVideoRect()Landroid/graphics/RectF;
    .locals 4

    .line 1128
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1132
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mVideoRect:Landroid/graphics/RectF;

    if-nez v1, :cond_1

    .line 1133
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mVideoRect:Landroid/graphics/RectF;

    .line 1135
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mVideoRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1136
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoView;->getBaseMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 1137
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mVideoRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1138
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mVideoRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getBottomRatio(ZFZ)F
    .locals 1

    const v0, 0x3fd9999a    # 1.7f

    if-eqz p3, :cond_2

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    const p1, 0x3d1f49f5

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x3e25ed09

    goto :goto_0

    :cond_1
    const p1, 0x3d638e39

    :goto_0
    return p1

    :cond_2
    cmpl-float p2, p2, v0

    if-ltz p2, :cond_3

    const p1, 0x3d86a315

    return p1

    :cond_3
    if-eqz p1, :cond_4

    const p1, 0x3db7f0d4

    goto :goto_1

    :cond_4
    const p1, 0x3cf2b9d6

    :goto_1
    return p1
.end method

.method public final getInsetBottom(Landroid/view/View;)I
    .locals 0

    .line 1217
    invoke-static {p1}, Lcom/miui/gallery/compat/view/ViewCompat;->getSystemWindowInsetBottom(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final getPaddingBottom(FZLandroid/graphics/RectF;)I
    .locals 3

    .line 1184
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->isMovieVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz p2, :cond_1

    .line 1187
    invoke-virtual {p0, v0, p1, v1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->getBottomRatio(ZFZ)F

    move-result p1

    .line 1188
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    goto :goto_1

    .line 1190
    :cond_1
    invoke-virtual {p0, v0, p1, v2}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->getBottomRatio(ZFZ)F

    move-result p1

    .line 1191
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    :goto_1
    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 1193
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->isActionBarVisible()Z

    move-result v0

    if-nez v0, :cond_2

    return p1

    :cond_2
    if-eqz p2, :cond_3

    .line 1196
    iget p2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mToBottomOfParentLandSpace:I

    goto :goto_2

    :cond_3
    iget p2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mToBottomOfParent:I

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->getInsetBottom(Landroid/view/View;)I

    move-result v0

    add-int/2addr p2, v0

    :goto_2
    int-to-float p2, p2

    .line 1197
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p3

    sub-float/2addr p2, v0

    int-to-float p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public onActionBarVisibleChanged()V
    .locals 3

    .line 1073
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 1076
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    .line 1077
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->getBaseVideoRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->updateTextViewLayout(Landroid/graphics/RectF;)V

    .line 1078
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1079
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1080
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public onActionModeChanged(Z)V
    .locals 1

    .line 1063
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1064
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onApplyWindowInsets()V
    .locals 1

    .line 1069
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->getBaseVideoRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->updateTextViewLayout(Landroid/graphics/RectF;)V

    return-void
.end method

.method public onExit()V
    .locals 1

    const-string v0, "onExit"

    .line 1009
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->removeTextView(Ljava/lang/String;)V

    return-void
.end method

.method public onLayout()V
    .locals 2

    .line 1052
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 1055
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v0

    .line 1056
    iget v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextViewTop:I

    if-eq v0, v1, :cond_1

    .line 1057
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iget-object v1, v1, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->onMatrixChanged(Landroid/graphics/RectF;)V

    .line 1058
    iput v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextViewTop:I

    :cond_1
    return-void
.end method

.method public onMatrixChanged(Landroid/graphics/RectF;)V
    .locals 4

    .line 1019
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 1023
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->getBaseVideoRect()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1028
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1029
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mBaseRect:Landroid/graphics/RectF;

    if-nez p1, :cond_2

    .line 1030
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mBaseRect:Landroid/graphics/RectF;

    .line 1032
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1033
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->updateTextViewLayout(Landroid/graphics/RectF;)V

    .line 1034
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 1035
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 1036
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 1037
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleY(F)V

    goto :goto_0

    .line 1038
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 1039
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoView;->getScale()F

    move-result v0

    .line 1040
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    .line 1041
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 1042
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    int-to-float v1, v1

    sub-float/2addr v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    float-to-int v1, v3

    .line 1043
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p1

    float-to-int p1, v3

    .line 1044
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 1045
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTop()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 1046
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 1047
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleY(F)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onUnSelected(Z)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "onUnSelected"

    .line 1014
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->removeTextView(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    const-string v0, "release"

    .line 1235
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->removeTextView(Ljava/lang/String;)V

    return-void
.end method

.method public final removeTextView(Ljava/lang/String;)V
    .locals 2

    .line 1119
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "VideoSubtitleManager"

    const-string v1, "removeTextView %s"

    .line 1122
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1123
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 1124
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    return-void
.end method

.method public final setOnApplyWindowInsetsListener()V
    .locals 2

    .line 1221
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 1224
    :cond_0
    new-instance v1, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public update(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 1

    .line 999
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->addTextView()V

    .line 1000
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 1002
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1004
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final updateTextViewLayout(Landroid/graphics/RectF;)V
    .locals 3

    .line 1142
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1145
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->updateTextViewStyle(Landroid/graphics/RectF;)V

    .line 1146
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_1

    .line 1147
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xe

    .line 1148
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1149
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1151
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 1152
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1153
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1154
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final updateTextViewStyle(Landroid/graphics/RectF;)V
    .locals 8

    .line 1159
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 1160
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v0

    const v2, 0x3fd9999a    # 1.7f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    const/16 v3, 0x28

    goto :goto_0

    :cond_0
    const/16 v3, 0x24

    :goto_0
    if-ltz v2, :cond_1

    const v4, 0x3e4ae759

    goto :goto_1

    :cond_1
    const v4, 0x3e684bda

    :goto_1
    mul-float/2addr v4, v0

    float-to-int v4, v4

    .line 1168
    iget-object v5, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 1169
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v7

    .line 1170
    :goto_2
    invoke-virtual {p0, v1, v5, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->getPaddingBottom(FZLandroid/graphics/RectF;)I

    move-result p1

    if-eqz v5, :cond_3

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    :cond_3
    if-ltz v2, :cond_4

    const/high16 v1, 0x41100000    # 9.0f

    goto :goto_3

    :cond_4
    const/high16 v1, 0x40400000    # 3.0f

    .line 1177
    :goto_3
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v7, v4, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1178
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    int-to-float v2, v3

    mul-float/2addr v0, v2

    const/high16 v2, 0x44870000    # 1080.0f

    div-float/2addr v0, v2

    invoke-virtual {p1, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1179
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1180
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->mTextView:Landroid/widget/TextView;

    const v0, 0x3d19999a    # 0.0375f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    return-void
.end method
