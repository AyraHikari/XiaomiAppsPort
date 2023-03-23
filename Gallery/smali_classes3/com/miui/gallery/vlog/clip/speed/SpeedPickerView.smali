.class public Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;
.super Landroid/widget/LinearLayout;
.source "SpeedPickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView$SpeedCallback;
    }
.end annotation


# static fields
.field public static final SUPPORT_SPEEDS:[D


# instance fields
.field public mDoubleTv:Landroid/widget/TextView;

.field public mHalfTv:Landroid/widget/TextView;

.field public mIndicatorColor:I

.field public mIndicatorCornerRadius:F

.field public mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

.field public mIndicatorHeight:I

.field public mIndicatorRect:Landroid/graphics/Rect;

.field public mIndicatorWidth:I

.field public mNormalTv:Landroid/widget/TextView;

.field public mQuarterTv:Landroid/widget/TextView;

.field public mSpeed:Lcom/miui/gallery/vlog/clip/speed/Speed;

.field public mSpeedCallback:Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView$SpeedCallback;

.field public mTextColorDisable:I

.field public mTextColorNormal:I

.field public mTextColorSelect:I

.field public mTrebleTv:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [D

    .line 21
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->SUPPORT_SPEEDS:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x4008000000000000L    # 3.0
        0x4000000000000000L    # 2.0
        0x3ff0000000000000L    # 1.0
        0x3fe0000000000000L    # 0.5
        0x3fd0000000000000L    # 0.25
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 38
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mIndicatorRect:Landroid/graphics/Rect;

    .line 50
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final calcIndicatorRect(Landroid/view/View;)V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mIndicatorRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    iget v2, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mIndicatorWidth:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    int-to-float p1, v2

    sub-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 138
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mIndicatorRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mIndicatorWidth:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public final createAndAddTextView(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;
    .locals 2

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/miui/gallery/vlog/R$layout;->vlog_speed_picker_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 55
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final getSpeedFromView(Landroid/view/View;)Lcom/miui/gallery/vlog/clip/speed/Speed;
    .locals 2

    .line 155
    sget-object v0, Lcom/miui/gallery/vlog/clip/speed/Speed;->NORMAL:Lcom/miui/gallery/vlog/clip/speed/Speed;

    .line 156
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mTrebleTv:Landroid/widget/TextView;

    if-ne p1, v1, :cond_0

    .line 157
    sget-object v0, Lcom/miui/gallery/vlog/clip/speed/Speed;->TREBLE:Lcom/miui/gallery/vlog/clip/speed/Speed;

    goto :goto_0

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mDoubleTv:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    .line 159
    sget-object v0, Lcom/miui/gallery/vlog/clip/speed/Speed;->DOUBLE:Lcom/miui/gallery/vlog/clip/speed/Speed;

    goto :goto_0

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mNormalTv:Landroid/widget/TextView;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 162
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mHalfTv:Landroid/widget/TextView;

    if-ne p1, v1, :cond_3

    .line 163
    sget-object v0, Lcom/miui/gallery/vlog/clip/speed/Speed;->HALF:Lcom/miui/gallery/vlog/clip/speed/Speed;

    goto :goto_0

    .line 164
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mQuarterTv:Landroid/widget/TextView;

    if-ne p1, v1, :cond_4

    .line 165
    sget-object v0, Lcom/miui/gallery/vlog/clip/speed/Speed;->QUARTER:Lcom/miui/gallery/vlog/clip/speed/Speed;

    :cond_4
    :goto_0
    return-object v0
.end method

.method public getSupportSpeeds()[D
    .locals 1

    .line 210
    sget-object v0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->SUPPORT_SPEEDS:[D

    return-object v0
.end method

.method public final getViewBySpeed(Lcom/miui/gallery/vlog/clip/speed/Speed;)Landroid/widget/TextView;
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mNormalTv:Landroid/widget/TextView;

    .line 172
    sget-object v1, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView$1;->$SwitchMap$com$miui$gallery$vlog$clip$speed$Speed:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mQuarterTv:Landroid/widget/TextView;

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mHalfTv:Landroid/widget/TextView;

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mDoubleTv:Landroid/widget/TextView;

    goto :goto_0

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mTrebleTv:Landroid/widget/TextView;

    :goto_0
    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$drawable;->vlog_speed_picker_bg:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    sget v0, Lcom/miui/gallery/vlog/R$string;->vlog_speed_treble:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/miui/gallery/vlog/R$string;->vlog_talkback_speed_treble:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->createAndAddTextView(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mTrebleTv:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/miui/gallery/vlog/R$string;->vlog_speed_double:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/miui/gallery/vlog/R$string;->vlog_talkback_speed_double:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->createAndAddTextView(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mDoubleTv:Landroid/widget/TextView;

    .line 68
    sget v0, Lcom/miui/gallery/vlog/R$string;->vlog_speed_normal:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/miui/gallery/vlog/R$string;->vlog_talkback_speed_normal:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->createAndAddTextView(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mNormalTv:Landroid/widget/TextView;

    .line 69
    sget v0, Lcom/miui/gallery/vlog/R$string;->vlog_speed_half:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/miui/gallery/vlog/R$string;->vlog_talkback_speed_half:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->createAndAddTextView(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mHalfTv:Landroid/widget/TextView;

    .line 70
    sget v0, Lcom/miui/gallery/vlog/R$string;->vlog_speed_quarter:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/miui/gallery/vlog/R$string;->vlog_talkback_speed_quarter:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->createAndAddTextView(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mQuarterTv:Landroid/widget/TextView;

    .line 71
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->initAnim()V

    .line 73
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/gallery/vlog/R$dimen;->vlog_single_clip_speed_picker_indicator_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mIndicatorWidth:I

    .line 74
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/gallery/vlog/R$dimen;->vlog_single_clip_speed_picker_indicator_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mIndicatorHeight:I

    .line 75
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/gallery/baseui/R$color;->white:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mTextColorNormal:I

    .line 76
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/gallery/baseui/R$color;->white_30_transparent:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mTextColorDisable:I

    .line 77
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/gallery/baseui/R$color;->black:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mTextColorSelect:I

    .line 78
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/gallery/vlog/R$dimen;->vlog_single_clip_speed_picker_indicator_corner_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mIndicatorCornerRadius:F

    .line 79
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/gallery/vlog/R$color;->vlog_speed_indicator_color:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mIndicatorColor:I

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 81
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mIndicatorCornerRadius:F

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 83
    sget-object p1, Lcom/miui/gallery/vlog/clip/speed/Speed;->NORMAL:Lcom/miui/gallery/vlog/clip/speed/Speed;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mSpeed:Lcom/miui/gallery/vlog/clip/speed/Speed;

    .line 84
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mNormalTv:Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final initAnim()V
    .locals 4

    .line 88
    new-instance v0, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mTrebleTv:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v2, v3}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 90
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mDoubleTv:Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v2, v3}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 91
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mNormalTv:Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v2, v3}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 92
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mHalfTv:Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v2, v3}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 93
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mQuarterTv:Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v2, v3}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 194
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->getSpeedFromView(Landroid/view/View;)Lcom/miui/gallery/vlog/clip/speed/Speed;

    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mSpeed:Lcom/miui/gallery/vlog/clip/speed/Speed;

    if-ne v0, p1, :cond_0

    .line 196
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->onSpeedReselect(Lcom/miui/gallery/vlog/clip/speed/Speed;)V

    return-void

    .line 199
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->getViewBySpeed(Lcom/miui/gallery/vlog/clip/speed/Speed;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mTextColorNormal:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mSpeed:Lcom/miui/gallery/vlog/clip/speed/Speed;

    .line 201
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->getViewBySpeed(Lcom/miui/gallery/vlog/clip/speed/Speed;)Landroid/widget/TextView;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mTextColorSelect:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mSpeed:Lcom/miui/gallery/vlog/clip/speed/Speed;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->onSpeedSelect(Lcom/miui/gallery/vlog/clip/speed/Speed;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 126
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mSpeed:Lcom/miui/gallery/vlog/clip/speed/Speed;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->getViewBySpeed(Lcom/miui/gallery/vlog/clip/speed/Speed;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->calcIndicatorRect(Landroid/view/View;)V

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mIndicatorRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 119
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 120
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mIndicatorRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 121
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mIndicatorRect:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget p3, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mIndicatorHeight:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final onSpeedReselect(Lcom/miui/gallery/vlog/clip/speed/Speed;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mSpeedCallback:Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView$SpeedCallback;

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v0, p1}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView$SpeedCallback;->onSpeedReselect(Lcom/miui/gallery/vlog/clip/speed/Speed;)V

    :cond_0
    return-void
.end method

.method public final onSpeedSelect(Lcom/miui/gallery/vlog/clip/speed/Speed;)V
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->updateIndicatorDrawable()V

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mSpeedCallback:Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView$SpeedCallback;

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0, p1}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView$SpeedCallback;->onSpeedSelect(Lcom/miui/gallery/vlog/clip/speed/Speed;)V

    :cond_0
    return-void
.end method

.method public final setItemEnable(Landroid/widget/TextView;Z)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mSpeed:Lcom/miui/gallery/vlog/clip/speed/Speed;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->getViewBySpeed(Lcom/miui/gallery/vlog/clip/speed/Speed;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 98
    iget p2, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mTextColorSelect:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 102
    iget v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mTextColorNormal:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 104
    :cond_1
    iget v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mTextColorDisable:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public setItemEnables([Z)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mTrebleTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-boolean v1, p1, v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->setItemEnable(Landroid/widget/TextView;Z)V

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mDoubleTv:Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-boolean v1, p1, v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->setItemEnable(Landroid/widget/TextView;Z)V

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mNormalTv:Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-boolean v1, p1, v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->setItemEnable(Landroid/widget/TextView;Z)V

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mHalfTv:Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-boolean v1, p1, v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->setItemEnable(Landroid/widget/TextView;Z)V

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mQuarterTv:Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-boolean p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->setItemEnable(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public setSpeedCallback(Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView$SpeedCallback;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->mSpeedCallback:Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView$SpeedCallback;

    return-void
.end method

.method public final updateIndicatorDrawable()V
    .locals 0

    .line 133
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
