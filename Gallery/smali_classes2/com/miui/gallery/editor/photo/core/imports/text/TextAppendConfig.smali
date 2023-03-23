.class public Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;
.super Ljava/lang/Object;
.source "TextAppendConfig.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$TextDrawable;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

.field public mCallbacks:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$Callbacks;

.field public mColor:I

.field public mContext:Landroid/content/Context;

.field public final mCornerDialogWidth:I

.field public final mCorrectionDegrees:I

.field public final mCountSizeSpacing:F

.field public mCurrentImageRectF:Landroid/graphics/RectF;

.field public mDefaultLocationX:F

.field public mDefaultLocationY:F

.field public final mDefaultStrokeWidth:I

.field public final mDefaultTextSize:F

.field public mDialogDrawable:Landroid/graphics/drawable/Drawable;

.field public mDialogModel:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

.field public final mDialogOutLineOffsetX:I

.field public final mDialogOutLineOffsetY:I

.field public final mDialogPaddingBottom:I

.field public mDialogRect:Landroid/graphics/RectF;

.field public final mDialogWidth:I

.field public mGradientsColor:I

.field public mInitImageRectF:Landroid/graphics/RectF;

.field public mIsActivation:Z

.field public mIsBoldText:Z

.field public mIsCorrection:Z

.field public mIsMirror:Z

.field public mIsRTL:Z

.field public mIsShadow:Z

.field public mIsSubstrate:Z

.field public mMatrix:Landroid/graphics/Matrix;

.field public final mMaxTextSize:F

.field public mMaxWidth:F

.field public final mMinTextSize:I

.field public mName:Ljava/lang/String;

.field public final mOutLineOffsetX:I

.field public final mOutLineOffsetY:I

.field public mOutLineRect:Landroid/graphics/RectF;

.field public mReverseColor:Z

.field public mRotateDegrees:F

.field public mScaleMultipleOrigin:F

.field public mSubstrateActualRectF:Landroid/graphics/RectF;

.field public mSubstrateColors:[I

.field public mSubstratePaint:Landroid/graphics/Paint;

.field public mTemRect:Landroid/graphics/RectF;

.field public mTempRectF:Landroid/graphics/RectF;

.field public mText:Ljava/lang/String;

.field public final mTextAppendPadding:F

.field public mTextDrawable:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$TextDrawable;

.field public mTextInDialogRect:Landroid/graphics/RectF;

.field public mTextRect:Landroid/graphics/RectF;

.field public mTextStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

.field public mTextTransparent:F

.field public mUserLocationX:F

.field public mUserLocationY:F

.field public mUserScaleMultiple:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 875
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$2;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsRTL:Z

    .line 110
    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->NONE:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mName:Ljava/lang/String;

    .line 865
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mCallbacks:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$Callbacks;

    .line 113
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mContext:Landroid/content/Context;

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 117
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsRTL:Z

    :cond_0
    const v1, 0x7f07132e

    .line 119
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mOutLineOffsetX:I

    const v1, 0x7f07132f

    .line 120
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mOutLineOffsetY:I

    const v1, 0x7f071316

    .line 121
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogOutLineOffsetX:I

    const v1, 0x7f071317

    .line 122
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogOutLineOffsetY:I

    const v1, 0x7f071315

    .line 123
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogWidth:I

    const v1, 0x7f071311

    .line 124
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mCornerDialogWidth:I

    const v1, 0x7f07132d

    .line 125
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mMinTextSize:I

    const v1, 0x7f071313

    .line 126
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDefaultStrokeWidth:I

    const/4 v1, 0x5

    .line 127
    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mCorrectionDegrees:I

    const v1, 0x7f071314

    .line 128
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDefaultTextSize:F

    const v2, 0x7f07132c

    .line 129
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mMaxTextSize:F

    .line 130
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mCountSizeSpacing:F

    const v2, 0x7f071330

    .line 131
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTextAppendPadding:F

    const v2, 0x7f071318

    .line 132
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogPaddingBottom:I

    .line 133
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mSubstratePaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    .line 135
    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mColor:I

    const/4 v2, 0x0

    .line 136
    iput-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTextStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 137
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mText:Ljava/lang/String;

    if-nez v3, :cond_1

    const v3, 0x7f120df0

    .line 138
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mText:Ljava/lang/String;

    .line 140
    :cond_1
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsActivation:Z

    const/4 v3, 0x0

    .line 141
    iput v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTextTransparent:F

    .line 142
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsBoldText:Z

    .line 143
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsShadow:Z

    const/high16 v4, -0x40800000    # -1.0f

    .line 145
    iput v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDefaultLocationX:F

    .line 146
    iput v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDefaultLocationY:F

    .line 147
    iput v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mUserLocationX:F

    .line 148
    iput v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mUserLocationY:F

    const/high16 v4, 0x3f800000    # 1.0f

    .line 149
    iput v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mUserScaleMultiple:F

    .line 150
    iput v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mScaleMultipleOrigin:F

    .line 151
    iput v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mRotateDegrees:F

    .line 152
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsMirror:Z

    .line 153
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsCorrection:Z

    .line 154
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    .line 155
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    const v1, 0x7f07132b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->setLineHeightOffset(F)V

    .line 158
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mOutLineRect:Landroid/graphics/RectF;

    .line 159
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTextRect:Landroid/graphics/RectF;

    .line 160
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTextInDialogRect:Landroid/graphics/RectF;

    .line 161
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogRect:Landroid/graphics/RectF;

    .line 162
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mInitImageRectF:Landroid/graphics/RectF;

    .line 163
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mCurrentImageRectF:Landroid/graphics/RectF;

    .line 164
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTempRectF:Landroid/graphics/RectF;

    .line 165
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mSubstrateActualRectF:Landroid/graphics/RectF;

    .line 167
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTemRect:Landroid/graphics/RectF;

    .line 168
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mMatrix:Landroid/graphics/Matrix;

    .line 169
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$TextDrawable;

    invoke-direct {p1, p0, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$TextDrawable;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$1;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTextDrawable:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$TextDrawable;

    .line 170
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsRTL:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->RIGHT:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->LEFT:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->setTextAlignment(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 830
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;-><init>(Landroid/content/Context;)V

    .line 831
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/utils/parcelable/ParcelableGenericUtils;->readObject(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogModel:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    .line 832
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mColor:I

    .line 833
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/utils/parcelable/ParcelableGenericUtils;->readObject(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTextStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 834
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mText:Ljava/lang/String;

    .line 835
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsActivation:Z

    .line 836
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTextTransparent:F

    .line 837
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsBoldText:Z

    .line 838
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsShadow:Z

    .line 839
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDefaultLocationX:F

    .line 840
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDefaultLocationY:F

    .line 841
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mUserLocationX:F

    .line 842
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mUserLocationY:F

    .line 843
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mUserScaleMultiple:F

    .line 844
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mScaleMultipleOrigin:F

    .line 845
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mRotateDegrees:F

    .line 846
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsMirror:Z

    .line 847
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsCorrection:Z

    .line 848
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 849
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->values()[Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    move-result-object v4

    aget-object v0, v4, v0

    invoke-virtual {v3, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->setTextAlignment(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    .line 850
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mMaxWidth:F

    .line 851
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mGradientsColor:I

    .line 852
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsSubstrate:Z

    .line 853
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mSubstrateColors:[I

    .line 854
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->setIsStroke(Z)V

    .line 855
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->initForParcelable()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogModel:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mText:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/RectF;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTextInDialogRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/RectF;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTempRectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)I
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->getAlphaByConfig()I

    move-result p0

    return p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/Paint;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mSubstratePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/RectF;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mSubstrateActualRectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;Z)Landroid/graphics/Matrix;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->getImageRectMatrix(Z)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)F
    .locals 0

    .line 42
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mUserLocationX:F

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)F
    .locals 0

    .line 42
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDefaultLocationX:F

    return p0
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)F
    .locals 0

    .line 42
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mUserLocationY:F

    return p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;F)F
    .locals 0

    .line 42
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDefaultLocationX:F

    return p1
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mGradientsColor:I

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)F
    .locals 0

    .line 42
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDefaultLocationY:F

    return p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;F)F
    .locals 0

    .line 42
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDefaultLocationY:F

    return p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/RectF;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsMirror:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Z
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->isCornerDialog()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mColor:I

    return p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mReverseColor:Z

    return p0
.end method


# virtual methods
.method public appendUserLocationX(F)V
    .locals 2

    .line 279
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->getImageRectMatrix(Z)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    mul-float/2addr v0, p1

    .line 280
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mUserLocationX:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mUserLocationX:F

    return-void
.end method

.method public appendUserLocationY(F)V
    .locals 2

    .line 284
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->getImageRectMatrix(Z)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    mul-float/2addr v0, p1

    .line 285
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mUserLocationY:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mUserLocationY:F

    return-void
.end method

.method public final configStrokePaint(Landroid/text/TextPaint;)V
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    .line 409
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 410
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setDither(Z)V

    .line 411
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 413
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 414
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071377

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 415
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mColor:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v1, -0x1000000

    :cond_0
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 416
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v0, 0x0

    .line 417
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final configTextPaint(Landroid/graphics/Paint;)V
    .locals 2

    .line 514
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mGradientsColor:I

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mCallbacks:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$Callbacks;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->setCallbacks(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$Callbacks;)V

    goto :goto_0

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->setCallbacks(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$Callbacks;)V

    .line 518
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 519
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 521
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTextStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->getTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    .line 522
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 523
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsSubstrate:Z

    if-nez v0, :cond_2

    .line 524
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->getAlphaByConfig()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 526
    :cond_2
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsBoldText:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 527
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsShadow:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x66000000

    const/high16 v1, 0x3f800000    # 1.0f

    .line 528
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_2

    .line 530
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 532
    :goto_2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->isDialogEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->isCornerDialog()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 533
    :cond_4
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDefaultTextSize:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_5
    return-void
.end method

.method public contains(FF)Z
    .locals 4

    .line 372
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTemRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->getOutLineRect(Landroid/graphics/RectF;)V

    .line 373
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 374
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->getRotateDegrees()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTemRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTemRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 376
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 377
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTemRect:Landroid/graphics/RectF;

    aget v1, v0, v1

    aget p1, v0, p1

    invoke-virtual {p2, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method

.method public final countDialog()V
    .locals 5

    .line 449
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 450
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 451
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogModel:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->isBubbleModel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 452
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogWidth:I

    int-to-float v3, v2

    div-float/2addr v3, v0

    mul-float/2addr v1, v3

    int-to-float v0, v2

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v2

    .line 457
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogRect:Landroid/graphics/RectF;

    neg-float v3, v0

    neg-float v4, v1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final countDialogCorner()V
    .locals 8

    .line 481
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTextRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->getTextRect(Landroid/graphics/RectF;)V

    .line 482
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 483
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 484
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mCornerDialogWidth:I

    int-to-float v3, v2

    div-float/2addr v3, v0

    mul-float/2addr v1, v3

    int-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v2

    .line 488
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogRect:Landroid/graphics/RectF;

    neg-float v4, v0

    neg-float v5, v1

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 489
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTextRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    .line 490
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTextRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v2

    .line 491
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTextInDialogRect:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTextRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 492
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogModel:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    iget v2, v2, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->cornerPosition:I

    if-eqz v2, :cond_3

    const/4 v7, 0x1

    if-eq v2, v7, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 507
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTextInDialogRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    .line 502
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogRect:Landroid/graphics/RectF;

    neg-float v2, v3

    invoke-virtual {v1, v2, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 503
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTextInDialogRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    .line 498
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogRect:Landroid/graphics/RectF;

    neg-float v2, v6

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 499
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTextInDialogRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    .line 494
    :cond_3
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogRect:Landroid/graphics/RectF;

    neg-float v3, v3

    neg-float v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 495
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTextInDialogRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    :goto_0
    return-void
.end method

.method public countLocation(ZF)V
    .locals 1

    .line 383
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mMaxWidth:F

    .line 384
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mScaleMultipleOrigin:F

    div-float/2addr p2, v0

    .line 385
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTextAppendPadding:F

    sub-float/2addr p2, v0

    .line 386
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->configTextPaint(Landroid/graphics/Paint;)V

    .line 387
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->isStroke()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->getStrokePaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->configStrokePaint(Landroid/text/TextPaint;)V

    .line 390
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->isDialogEnable()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 391
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->countTextNormal(F)V

    .line 392
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->countOutLine()V

    goto :goto_0

    .line 394
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->isCornerDialog()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 395
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->countTextNormal(F)V

    .line 396
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->countDialogCorner()V

    .line 397
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->countOutLine()V

    goto :goto_0

    .line 399
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->countDialog()V

    if-eqz p1, :cond_5

    .line 400
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->countTextInDialog()V

    .line 401
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->countOutLine()V

    :goto_0
    return-void
.end method

.method public final countOutLine()V
    .locals 4

    .line 421
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTextRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->getTextRect(Landroid/graphics/RectF;)V

    .line 422
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->isDialogEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTextRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 425
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTextRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDefaultStrokeWidth:I

    neg-int v2, v1

    int-to-float v2, v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mOutLineRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTextRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 429
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->isCornerDialog()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 430
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mOutLineRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 431
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mOutLineRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTextInDialogRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 433
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mOutLineRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 436
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->isDialogEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 437
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogModel:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->isBubbleModel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 438
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mOutLineRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogOutLineOffsetX:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogOutLineOffsetY:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_1

    .line 441
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mOutLineRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mOutLineOffsetX:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mOutLineOffsetY:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 443
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mOutLineRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->getScaleMultiple()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mOutLineRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 444
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mOutLineRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->getScaleMultiple()F

    move-result v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mOutLineRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    .line 445
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mOutLineRect:Landroid/graphics/RectF;

    neg-float v0, v0

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public final countTextInDialog()V
    .locals 8

    .line 469
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTextInDialogRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 470
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->setText(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTextInDialogRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 473
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogModel:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTextInDialogRect:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->configRect(Landroid/graphics/RectF;Z)V

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 475
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTextInDialogRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTextInDialogRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mMinTextSize:I

    int-to-float v5, v5

    iget v6, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mMaxTextSize:F

    iget v7, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mCountSizeSpacing:F

    invoke-virtual/range {v2 .. v7}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->countTextArea(FFFFF)V

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 477
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "TextAppendConfig"

    const-string/jumbo v2, "\u6d4b\u91cf\u8017\u65f6\uff1a %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final countTextNormal(F)V
    .locals 4

    .line 461
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->setText(Ljava/lang/String;)V

    .line 462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 463
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, p1, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->countText(FF)V

    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 465
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "TextAppendConfig"

    const-string/jumbo v1, "\u6587\u5b57\u8ba1\u7b97\u8017\u65f6\uff1a %d"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTextDrawable:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$TextDrawable;

    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$TextDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getAlphaByConfig()I
    .locals 2

    .line 538
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTextTransparent:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    sub-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mColor:I

    return v0
.end method

.method public getDialogDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDialogModel()Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogModel:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    return-object v0
.end method

.method public getDialogStatusData(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V
    .locals 1

    .line 759
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->getUserLocationX()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemPositionX:F

    .line 760
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->getUserLocationY()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemPositionY:F

    .line 761
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->getUserScaleMultiple()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemScale:F

    .line 762
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->getRotateDegrees()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemDegree:F

    .line 763
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->getColor()I

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->color:I

    .line 764
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->getTextTransparent()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->transparentProgress:F

    .line 765
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->getTextStyle()Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 766
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->isBoldText()Z

    move-result v0

    iput-boolean v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textBold:Z

    .line 767
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->isShadow()Z

    move-result v0

    iput-boolean v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textShadow:Z

    .line 768
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->getTextAlignment()Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textAlignment:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    .line 769
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->text:Ljava/lang/String;

    .line 770
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mReverseColor:Z

    iput-boolean v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->isReverseColor:Z

    .line 771
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->getSubstrateColors()[I

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->mSubstrateColors:[I

    .line 772
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->isStroke()Z

    move-result v0

    iput-boolean v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->isStroke:Z

    return-void
.end method

.method public getGradientsColor()I
    .locals 1

    .line 199
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mGradientsColor:I

    return v0
.end method

.method public final getImageRectMatrix(Z)Landroid/graphics/Matrix;
    .locals 3

    .line 581
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 582
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mInitImageRectF:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mCurrentImageRectF:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 586
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mCurrentImageRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mInitImageRectF:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 588
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mInitImageRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mCurrentImageRectF:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 590
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mMatrix:Landroid/graphics/Matrix;

    return-object p1

    .line 583
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mMatrix:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 922
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getOutLineRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mOutLineRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 303
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->offsetRect(Landroid/graphics/RectF;)V

    const/4 v0, 0x0

    .line 304
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->getImageRectMatrix(Z)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public getRotateDegrees()F
    .locals 5

    .line 322
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mRotateDegrees:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/high16 v3, 0x43b40000    # 360.0f

    if-gez v2, :cond_0

    add-float/2addr v0, v3

    :cond_0
    rem-float/2addr v0, v3

    const/4 v2, 0x0

    .line 325
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsCorrection:Z

    cmpl-float v2, v0, v1

    const/4 v3, 0x1

    if-lez v2, :cond_1

    .line 326
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mCorrectionDegrees:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 327
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsCorrection:Z

    move v0, v1

    .line 330
    :cond_1
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mCorrectionDegrees:I

    rsub-int v4, v2, 0x168

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_2

    .line 331
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsCorrection:Z

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v4, v1, v0

    if-eqz v4, :cond_3

    rsub-int/lit8 v4, v2, 0x5a

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_3

    add-int/lit8 v4, v2, 0x5a

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_3

    .line 335
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsCorrection:Z

    move v1, v0

    :cond_3
    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v4, v1, v0

    if-eqz v4, :cond_4

    rsub-int v4, v2, 0xb4

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_4

    add-int/lit16 v4, v2, 0xb4

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_4

    .line 339
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsCorrection:Z

    move v1, v0

    :cond_4
    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float v4, v1, v0

    if-eqz v4, :cond_5

    rsub-int v4, v2, 0x10e

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_5

    add-int/lit16 v2, v2, 0x10e

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_5

    .line 343
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsCorrection:Z

    move v1, v0

    :cond_5
    return v1
.end method

.method public getScaleMultiple()F
    .locals 2

    .line 314
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mUserScaleMultiple:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mScaleMultipleOrigin:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public getSubstrateColors()[I
    .locals 1

    .line 904
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mSubstrateColors:[I

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getTextAlignment()Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->getTextAlignment()Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    move-result-object v0

    return-object v0
.end method

.method public getTextStyle()Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTextStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    return-object v0
.end method

.method public getTextTransparent()F
    .locals 1

    .line 235
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTextTransparent:F

    return v0
.end method

.method public getUserLocationX()F
    .locals 1

    .line 263
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mUserLocationX:F

    return v0
.end method

.method public getUserLocationY()F
    .locals 1

    .line 267
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mUserLocationY:F

    return v0
.end method

.method public getUserScaleMultiple()F
    .locals 1

    .line 318
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mUserScaleMultiple:F

    return v0
.end method

.method public final initForParcelable()V
    .locals 2

    .line 859
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogModel:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    if-eqz v0, :cond_0

    .line 860
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->readDialogDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v0, 0x1

    .line 862
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mMaxWidth:F

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->countLocation(ZF)V

    return-void
.end method

.method public isActivation()Z
    .locals 1

    .line 239
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsActivation:Z

    return v0
.end method

.method public isBoldText()Z
    .locals 1

    .line 247
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsBoldText:Z

    return v0
.end method

.method public final isCornerDialog()Z
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogModel:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->isCorner:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDialogEnable()Z
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogModel:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->hasDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReverseColor()Z
    .locals 1

    .line 754
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mReverseColor:Z

    return v0
.end method

.method public isShadow()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsShadow:Z

    return v0
.end method

.method public isSignature()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStroke()Z
    .locals 1

    .line 918
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->isStroke()Z

    move-result v0

    return v0
.end method

.method public isSubstrate()Z
    .locals 1

    .line 894
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsSubstrate:Z

    return v0
.end method

.method public isWatermark()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final offsetRect(Landroid/graphics/RectF;)V
    .locals 3

    .line 366
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDefaultLocationX:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mUserLocationX:F

    add-float/2addr v0, v1

    .line 367
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDefaultLocationY:F

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mUserLocationY:F

    add-float/2addr v1, v2

    .line 368
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public refreshRotateDegree()V
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->getRotateDegrees()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mRotateDegrees:F

    return-void
.end method

.method public reverseColor(I)V
    .locals 1

    .line 740
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mReverseColor:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mReverseColor:Z

    const/high16 v0, -0x1000000

    if-ne p1, v0, :cond_0

    .line 742
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogModel:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->hasBlackDialog()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 743
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogModel:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->readBlackDialogDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 746
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogModel:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->hasBlackDialog()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 747
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogModel:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->readDialogDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogDrawable:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    return-void
.end method

.method public setActivation(Z)V
    .locals 0

    .line 243
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsActivation:Z

    return-void
.end method

.method public setBoldText(Z)V
    .locals 0

    .line 251
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsBoldText:Z

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 207
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mColor:I

    return-void
.end method

.method public setDialogModel(Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Landroid/content/res/Resources;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogModel:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    .line 175
    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->readDialogDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 177
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogModel:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->updateDefaultLocation()V

    return-void
.end method

.method public setDialogWithStatusData(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V
    .locals 1

    .line 777
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemPositionX:F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->setUserLocationX(F)V

    .line 778
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemPositionY:F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->setUserLocationY(F)V

    .line 779
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemScale:F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->setUserScaleMultiple(F)V

    .line 780
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemDegree:F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->setRotateDegrees(F)V

    .line 781
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->color:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->setColor(I)V

    .line 782
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->transparentProgress:F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->setTextTransparent(F)V

    .line 783
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->setTextStyle(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V

    .line 784
    iget-boolean v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textBold:Z

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->setBoldText(Z)V

    .line 785
    iget-boolean v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textShadow:Z

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->setShadow(Z)V

    .line 786
    iget-boolean v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->isSubstrate:Z

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->setSubstrate(Z)V

    .line 787
    iget-boolean v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->isStroke:Z

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->setIsStroke(Z)V

    .line 788
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textAlignment:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->setTextAlignment(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    .line 789
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 790
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->setText(Ljava/lang/String;)V

    .line 792
    :cond_0
    iget-boolean v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->isReverseColor:Z

    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mReverseColor:Z

    .line 793
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->mSubstrateColors:[I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->setSubstrateColors([I)V

    .line 794
    iget p1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->gradientsColor:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->setGradientsColor(I)V

    return-void
.end method

.method public setDrawOutline(Z)V
    .locals 0

    return-void
.end method

.method public setGradientsColor(I)V
    .locals 0

    .line 203
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mGradientsColor:I

    return-void
.end method

.method public setImageInitDisplayRect(Landroid/graphics/RectF;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 549
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mInitImageRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mInitImageRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 555
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mInitImageRectF:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x44870000    # 1080.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mScaleMultipleOrigin:F

    .line 556
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->updateDefaultLocation()V

    goto :goto_0

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mCurrentImageRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setIsStroke(Z)V
    .locals 1

    .line 913
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->setIsStroke(Z)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 926
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mName:Ljava/lang/String;

    return-void
.end method

.method public setRotateDegrees(F)V
    .locals 0

    .line 350
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mRotateDegrees:F

    return-void
.end method

.method public setShadow(Z)V
    .locals 0

    .line 259
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsShadow:Z

    return-void
.end method

.method public setSignatureDrawable(Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setSubstrate(Z)V
    .locals 0

    .line 899
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsSubstrate:Z

    return-void
.end method

.method public varargs setSubstrateColors([I)V
    .locals 0

    .line 909
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mSubstrateColors:[I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mText:Ljava/lang/String;

    return-void
.end method

.method public setTextAlignment(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->setTextAlignment(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    return-void
.end method

.method public setTextStyle(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTextStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    return-void
.end method

.method public setTextTransparent(F)V
    .locals 0

    .line 231
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTextTransparent:F

    return-void
.end method

.method public final setUserLocationX(F)V
    .locals 0

    .line 289
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mUserLocationX:F

    return-void
.end method

.method public final setUserLocationY(F)V
    .locals 0

    .line 293
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mUserLocationY:F

    return-void
.end method

.method public setUserScaleMultiple(F)V
    .locals 1

    .line 308
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mUserScaleMultiple:F

    const v0, 0x3e99999a    # 0.3f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 309
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mUserScaleMultiple:F

    .line 310
    :cond_0
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mUserScaleMultiple:F

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mUserScaleMultiple:F

    :cond_1
    return-void
.end method

.method public toggleMirror()V
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsMirror:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsMirror:Z

    return-void
.end method

.method public final updateDefaultLocation()V
    .locals 3

    .line 563
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mInitImageRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDefaultLocationX:F

    .line 564
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mInitImageRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDefaultLocationY:F

    .line 565
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogModel:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->isBubbleModel()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDefaultLocationY:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mInitImageRectF:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mScaleMultipleOrigin:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogPaddingBottom:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDefaultLocationY:F

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDialogModel:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/editor/photo/utils/parcelable/ParcelableGenericUtils;->writeObject(Landroid/os/Parcel;ILandroid/os/Parcelable;)V

    .line 805
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 806
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTextStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/editor/photo/utils/parcelable/ParcelableGenericUtils;->writeObject(Landroid/os/Parcel;ILandroid/os/Parcelable;)V

    .line 807
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 808
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsActivation:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 809
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mTextTransparent:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 810
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsBoldText:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 811
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsShadow:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 812
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDefaultLocationX:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 813
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mDefaultLocationY:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 814
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mUserLocationX:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 815
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mUserLocationY:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 816
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mUserScaleMultiple:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 817
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mScaleMultipleOrigin:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 818
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mRotateDegrees:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 819
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsMirror:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 820
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsCorrection:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 821
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->getTextAlignment()Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 822
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mMaxWidth:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 823
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mGradientsColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 824
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mIsSubstrate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 825
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mSubstrateColors:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 826
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->isStroke()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
