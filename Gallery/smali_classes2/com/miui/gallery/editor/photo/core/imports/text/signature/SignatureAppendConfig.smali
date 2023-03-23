.class public Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;
.super Ljava/lang/Object;
.source "SignatureAppendConfig.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

.field public mColor:I

.field public mContext:Landroid/content/Context;

.field public final mCornerDialogWidth:I

.field public final mCorrectionDegrees:I

.field public final mCountSizeSpacing:F

.field public final mCurrentDateFormat:Ljava/text/SimpleDateFormat;

.field public mDateColor:I

.field public mDatePaint:Landroid/graphics/Paint;

.field public final mDefaultDateAreaHeight:F

.field public final mDefaultDateAreaMarginHeight:F

.field public final mDefaultDateSize:F

.field public final mDefaultDialogHeight:F

.field public final mDefaultDialogWidth:F

.field public mDefaultLocationX:F

.field public mDefaultLocationY:F

.field public final mDefaultSignatureAreaHeight:F

.field public final mDefaultSignatureAreaWidth:F

.field public final mDefaultStrokeWidth:I

.field public final mDefaultTextSize:F

.field public mDialogDrawable:Landroid/graphics/drawable/Drawable;

.field public mDialogModel:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

.field public final mDialogOutLineOffsetX:I

.field public final mDialogOutLineOffsetY:I

.field public mDialogRect:Landroid/graphics/RectF;

.field public mDisposable:Lio/reactivex/disposables/Disposable;

.field public mIsActivation:Z

.field public mIsBoldText:Z

.field public mIsCorrection:Z

.field public mIsShadow:Z

.field public mIsShowTimeStamp:Z

.field public mIsSubstrate:Z

.field public mMatrix:Landroid/graphics/Matrix;

.field public final mMaxTextSize:F

.field public mMaxWidth:F

.field public final mMinTextSize:I

.field public mName:Ljava/lang/String;

.field public final mOutLineOffsetX:I

.field public final mOutLineOffsetY:I

.field public mOutLineRect:Landroid/graphics/RectF;

.field public mRotateDegrees:F

.field public mScaleMultipleOrigin:F

.field public mSignaturePath:Ljava/lang/String;

.field public mTemRect:Landroid/graphics/RectF;

.field public mText:Ljava/lang/String;

.field public mTextDrawable:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;

.field public mTextInDialogRect:Landroid/graphics/RectF;

.field public mTextRect:Landroid/graphics/RectF;

.field public mTextStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

.field public mTextTransparent:F

.field public mUserLocationX:F

.field public mUserLocationY:F

.field public mUserScaleMultiple:F


# direct methods
.method public static synthetic $r8$lambda$7ArkRWaKbJpfZZcsK_USuJvqJbM(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->lambda$loadDrawable$1(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Lz-tgmmMsQr67lDX8f-rF1wUQ1g(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->lambda$loadDrawable$0(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N3jMSwYZV29f7XmGfowK5obhJ3o(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->lambda$loadDrawable$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 799
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$1;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mIsShowTimeStamp:Z

    .line 122
    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->SIGNATURE:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mName:Ljava/lang/String;

    .line 125
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mContext:Landroid/content/Context;

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07132e

    .line 127
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mOutLineOffsetX:I

    const v1, 0x7f07132f

    .line 128
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mOutLineOffsetY:I

    .line 129
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDialogOutLineOffsetX:I

    const v1, 0x7f071317

    .line 130
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDialogOutLineOffsetY:I

    const v1, 0x7f071311

    .line 131
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mCornerDialogWidth:I

    const v1, 0x7f07132d

    .line 132
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mMinTextSize:I

    const v1, 0x7f071313

    .line 133
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDefaultStrokeWidth:I

    const/4 v1, 0x5

    .line 134
    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mCorrectionDegrees:I

    const v1, 0x7f0711f7

    .line 135
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDefaultTextSize:F

    const v2, 0x7f07132c

    .line 136
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mMaxTextSize:F

    .line 137
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mCountSizeSpacing:F

    const v2, 0x7f071223

    .line 139
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDefaultDialogWidth:F

    const v2, 0x7f071222

    .line 140
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDefaultDialogHeight:F

    const v2, 0x7f071229

    .line 141
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDefaultSignatureAreaWidth:F

    const v2, 0x7f071228

    .line 142
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDefaultSignatureAreaHeight:F

    const v2, 0x7f071220

    .line 143
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDefaultDateAreaHeight:F

    const v2, 0x7f07121f

    .line 144
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDefaultDateAreaMarginHeight:F

    const v2, 0x7f071221

    .line 145
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDefaultDateSize:F

    .line 146
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy.M.d"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mCurrentDateFormat:Ljava/text/SimpleDateFormat;

    const/4 v2, -0x1

    .line 148
    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mColor:I

    const/4 v2, 0x0

    .line 149
    iput-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mTextStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 150
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mText:Ljava/lang/String;

    if-nez v3, :cond_0

    const v3, 0x7f120df0

    .line 151
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mText:Ljava/lang/String;

    .line 153
    :cond_0
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mIsActivation:Z

    const/4 v3, 0x0

    .line 154
    iput v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mTextTransparent:F

    .line 155
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mIsBoldText:Z

    .line 156
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mIsShadow:Z

    const/high16 v4, -0x40800000    # -1.0f

    .line 158
    iput v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDefaultLocationX:F

    .line 159
    iput v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDefaultLocationY:F

    .line 160
    iput v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mUserLocationX:F

    .line 161
    iput v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mUserLocationY:F

    const/high16 v4, 0x3f800000    # 1.0f

    .line 162
    iput v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mUserScaleMultiple:F

    .line 163
    iput v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mScaleMultipleOrigin:F

    .line 164
    iput v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mRotateDegrees:F

    .line 165
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mIsCorrection:Z

    .line 166
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    .line 167
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    const v1, 0x7f07132b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->setLineHeightOffset(F)V

    .line 170
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mOutLineRect:Landroid/graphics/RectF;

    .line 171
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mTextRect:Landroid/graphics/RectF;

    .line 172
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mTextInDialogRect:Landroid/graphics/RectF;

    .line 173
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDialogRect:Landroid/graphics/RectF;

    .line 175
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mTemRect:Landroid/graphics/RectF;

    .line 177
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mMatrix:Landroid/graphics/Matrix;

    .line 179
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;

    invoke-direct {p1, p0, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$1;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mTextDrawable:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 770
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;-><init>(Landroid/content/Context;)V

    .line 771
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/utils/parcelable/ParcelableGenericUtils;->readObject(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDialogModel:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    .line 772
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mColor:I

    .line 773
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/utils/parcelable/ParcelableGenericUtils;->readObject(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mTextStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 774
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mText:Ljava/lang/String;

    .line 775
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
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mIsActivation:Z

    .line 776
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mTextTransparent:F

    .line 777
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mIsBoldText:Z

    .line 778
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mIsShadow:Z

    .line 779
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDefaultLocationX:F

    .line 780
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDefaultLocationY:F

    .line 781
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mUserLocationX:F

    .line 782
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mUserLocationY:F

    .line 783
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mUserScaleMultiple:F

    .line 784
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mScaleMultipleOrigin:F

    .line 785
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mRotateDegrees:F

    .line 786
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mIsCorrection:Z

    .line 787
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 788
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->values()[Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->setTextAlignment(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    .line 789
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mMaxWidth:F

    .line 790
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->initForParcelable()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mIsShowTimeStamp:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mColor:I

    return p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/graphics/Paint;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDatePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic access$1102(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDatePaint:Landroid/graphics/Paint;

    return-object p1
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F
    .locals 0

    .line 51
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDefaultDateSize:F

    return p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mSignaturePath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDateColor:I

    return p0
.end method

.method public static synthetic access$1402(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDateColor:I

    return p1
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/content/Context;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->getDateText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F
    .locals 0

    .line 51
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDefaultDateAreaMarginHeight:F

    return p0
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F
    .locals 0

    .line 51
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mUserLocationX:F

    return p0
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F
    .locals 0

    .line 51
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mUserLocationY:F

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F
    .locals 0

    .line 51
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDefaultLocationX:F

    return p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;F)F
    .locals 0

    .line 51
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDefaultLocationX:F

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F
    .locals 0

    .line 51
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDefaultLocationY:F

    return p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;F)F
    .locals 0

    .line 51
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDefaultLocationY:F

    return p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDialogDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/graphics/RectF;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDialogRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F
    .locals 0

    .line 51
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDefaultSignatureAreaWidth:F

    return p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F
    .locals 0

    .line 51
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDefaultSignatureAreaHeight:F

    return p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F
    .locals 0

    .line 51
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDefaultDateAreaHeight:F

    return p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Z
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->isCornerDialog()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$loadDrawable$0(Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 498
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mSignaturePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 499
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mSignaturePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 503
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 504
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$loadDrawable$1(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 509
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDialogDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 511
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDialogModel:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    :goto_0
    const/4 p1, 0x1

    .line 513
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mMaxWidth:F

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->countLocation(ZF)V

    return-void
.end method

.method private synthetic lambda$loadDrawable$2(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 515
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDialogModel:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    .line 516
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mMaxWidth:F

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->countLocation(ZF)V

    return-void
.end method


# virtual methods
.method public appendUserLocationX(F)V
    .locals 1

    .line 639
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mUserLocationX:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mUserLocationX:F

    return-void
.end method

.method public appendUserLocationY(F)V
    .locals 1

    .line 643
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mUserLocationY:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mUserLocationY:F

    return-void
.end method

.method public contains(FF)Z
    .locals 4

    .line 733
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mTemRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->getOutLineRect(Landroid/graphics/RectF;)V

    .line 734
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 735
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->getRotateDegrees()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mTemRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mTemRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 737
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 738
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mTemRect:Landroid/graphics/RectF;

    aget v1, v0, v1

    aget p1, v0, p1

    invoke-virtual {p2, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method

.method public final countDialog()V
    .locals 6

    .line 233
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDialogRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDefaultDialogWidth:F

    neg-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDefaultDialogHeight:F

    neg-float v5, v4

    div-float/2addr v5, v3

    div-float/2addr v1, v3

    div-float/2addr v4, v3

    invoke-virtual {v0, v2, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final countDialogCorner()V
    .locals 8

    .line 249
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mTextRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->getTextRect(Landroid/graphics/RectF;)V

    .line 250
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDialogDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 251
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDialogDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 252
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mCornerDialogWidth:I

    int-to-float v3, v2

    div-float/2addr v3, v0

    mul-float/2addr v1, v3

    int-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v2

    .line 256
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDialogRect:Landroid/graphics/RectF;

    neg-float v4, v0

    neg-float v5, v1

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 257
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mTextRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    .line 258
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mTextRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v2

    .line 259
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mTextInDialogRect:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mTextRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 260
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDialogModel:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    iget v2, v2, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->cornerPosition:I

    if-eqz v2, :cond_3

    const/4 v7, 0x1

    if-eq v2, v7, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDialogRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 275
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mTextInDialogRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    .line 270
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDialogRect:Landroid/graphics/RectF;

    neg-float v2, v3

    invoke-virtual {v1, v2, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 271
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mTextInDialogRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDialogRect:Landroid/graphics/RectF;

    neg-float v2, v6

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 267
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mTextInDialogRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    .line 262
    :cond_3
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDialogRect:Landroid/graphics/RectF;

    neg-float v3, v3

    neg-float v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 263
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mTextInDialogRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    :goto_0
    return-void
.end method

.method public countLocation(ZF)V
    .locals 0

    .line 184
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mMaxWidth:F

    .line 185
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->isDialogEnable()Z

    move-result p2

    if-nez p2, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->countOutLine()V

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->isCornerDialog()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 189
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->countDialogCorner()V

    .line 190
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->countOutLine()V

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->countDialog()V

    if-eqz p1, :cond_2

    .line 194
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->countTextInDialog()V

    .line 196
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->countOutLine()V

    :goto_0
    return-void
.end method

.method public final countOutLine()V
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mTextRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->getTextRect(Landroid/graphics/RectF;)V

    .line 208
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->isDialogEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mTextRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mTextRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDefaultStrokeWidth:I

    neg-int v2, v1

    int-to-float v2, v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mOutLineRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mTextRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 215
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->isCornerDialog()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mOutLineRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDialogRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 217
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mOutLineRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mTextInDialogRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mOutLineRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDialogRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 222
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->isDialogEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mOutLineRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDialogOutLineOffsetX:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDialogOutLineOffsetY:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_1

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mOutLineRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mOutLineOffsetX:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mOutLineOffsetY:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 227
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mOutLineRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->getScaleMultiple()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mOutLineRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 228
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mOutLineRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->getScaleMultiple()F

    move-result v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mOutLineRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    .line 229
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mOutLineRect:Landroid/graphics/RectF;

    neg-float v0, v0

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public final countTextInDialog()V
    .locals 8

    .line 237
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mTextInDialogRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 238
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->setText(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mTextInDialogRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDialogRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 241
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDialogModel:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mTextInDialogRect:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->configRect(Landroid/graphics/RectF;Z)V

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 243
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mTextInDialogRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mTextInDialogRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mMinTextSize:I

    int-to-float v5, v5

    iget v6, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mMaxTextSize:F

    iget v7, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mCountSizeSpacing:F

    invoke-virtual/range {v2 .. v7}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->countTextArea(FFFFF)V

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 245
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SignatureAppendConfig"

    const-string/jumbo v2, "\u6d4b\u91cf\u8017\u65f6\uff1a %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mTextDrawable:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getColor()I
    .locals 1

    .line 571
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mColor:I

    return v0
.end method

.method public final getDateText()Ljava/lang/String;
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mCurrentDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDialogModel()Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDialogModel:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    return-object v0
.end method

.method public getDialogStatusData(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V
    .locals 1

    .line 458
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->getUserLocationX()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemPositionX:F

    .line 459
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->getUserLocationY()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemPositionY:F

    .line 460
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->getUserScaleMultiple()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemScale:F

    .line 461
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->getRotateDegrees()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemDegree:F

    .line 462
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->getColor()I

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->color:I

    .line 463
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->getTextTransparent()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->transparentProgress:F

    .line 464
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->getTextStyle()Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 465
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->isBoldText()Z

    move-result v0

    iput-boolean v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textBold:Z

    .line 466
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->isShadow()Z

    move-result v0

    iput-boolean v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textShadow:Z

    .line 467
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->getTextAlignment()Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textAlignment:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    .line 468
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->text:Ljava/lang/String;

    .line 469
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mSignaturePath:Ljava/lang/String;

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->mSignaturePath:Ljava/lang/String;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getOutLineRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mOutLineRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 661
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->offsetRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method public getRotateDegrees()F
    .locals 5

    .line 683
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mRotateDegrees:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/high16 v3, 0x43b40000    # 360.0f

    if-gez v2, :cond_0

    add-float/2addr v0, v3

    :cond_0
    rem-float/2addr v0, v3

    const/4 v2, 0x0

    .line 686
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mIsCorrection:Z

    cmpl-float v2, v0, v1

    const/4 v3, 0x1

    if-lez v2, :cond_1

    .line 687
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mCorrectionDegrees:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 688
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mIsCorrection:Z

    move v0, v1

    .line 691
    :cond_1
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mCorrectionDegrees:I

    rsub-int v4, v2, 0x168

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_2

    .line 692
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mIsCorrection:Z

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

    .line 696
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mIsCorrection:Z

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

    .line 700
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mIsCorrection:Z

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

    .line 704
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mIsCorrection:Z

    move v1, v0

    :cond_5
    return v1
.end method

.method public getScaleMultiple()F
    .locals 2

    .line 675
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mUserScaleMultiple:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mScaleMultipleOrigin:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getTextAlignment()Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->getTextAlignment()Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    move-result-object v0

    return-object v0
.end method

.method public getTextStyle()Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mTextStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    return-object v0
.end method

.method public getTextTransparent()F
    .locals 1

    .line 595
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mTextTransparent:F

    return v0
.end method

.method public getUserLocationX()F
    .locals 1

    .line 623
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mUserLocationX:F

    return v0
.end method

.method public getUserLocationY()F
    .locals 1

    .line 627
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mUserLocationY:F

    return v0
.end method

.method public getUserScaleMultiple()F
    .locals 1

    .line 679
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mUserScaleMultiple:F

    return v0
.end method

.method public final initForParcelable()V
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDialogModel:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    if-eqz v0, :cond_0

    .line 795
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->loadDrawable()V

    :cond_0
    return-void
.end method

.method public isActivation()Z
    .locals 1

    .line 599
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mIsActivation:Z

    return v0
.end method

.method public isBoldText()Z
    .locals 1

    .line 607
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mIsBoldText:Z

    return v0
.end method

.method public final isCornerDialog()Z
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDialogModel:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

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

    .line 719
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDialogModel:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

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

    const/4 v0, 0x0

    return v0
.end method

.method public isShadow()Z
    .locals 1

    .line 615
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mIsShadow:Z

    return v0
.end method

.method public isShowTimeStamp()Z
    .locals 1

    .line 428
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mIsShowTimeStamp:Z

    return v0
.end method

.method public isSignature()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSubstrate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isWatermark()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final loadDrawable()V
    .locals 3

    .line 497
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 505
    invoke-static {v1}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 506
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)V

    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)V

    .line 507
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final offsetRect(Landroid/graphics/RectF;)V
    .locals 3

    .line 727
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDefaultLocationX:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mUserLocationX:F

    add-float/2addr v0, v1

    .line 728
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDefaultLocationY:F

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mUserLocationY:F

    add-float/2addr v1, v2

    .line 729
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 532
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 535
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDisposable:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public refreshRotateDegree()V
    .locals 1

    .line 715
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->getRotateDegrees()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mRotateDegrees:F

    return-void
.end method

.method public reverseColor(I)V
    .locals 0

    return-void
.end method

.method public setActivation(Z)V
    .locals 0

    .line 603
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mIsActivation:Z

    return-void
.end method

.method public setBoldText(Z)V
    .locals 0

    .line 611
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mIsBoldText:Z

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 567
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mColor:I

    return-void
.end method

.method public setDialogModel(Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Landroid/content/res/Resources;)V
    .locals 0

    return-void
.end method

.method public setDialogWithStatusData(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V
    .locals 1

    .line 474
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemPositionX:F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->setUserLocationX(F)V

    .line 475
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemPositionY:F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->setUserLocationY(F)V

    .line 476
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemScale:F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->setUserScaleMultiple(F)V

    .line 477
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemDegree:F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->setRotateDegrees(F)V

    .line 478
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->color:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->setColor(I)V

    .line 479
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->transparentProgress:F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->setTextTransparent(F)V

    .line 480
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->setTextStyle(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V

    .line 481
    iget-boolean v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textBold:Z

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->setBoldText(Z)V

    .line 482
    iget-boolean v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textShadow:Z

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->setShadow(Z)V

    .line 483
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textAlignment:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->setTextAlignment(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    .line 484
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->mSignaturePath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->setSignaturePath(Ljava/lang/String;)V

    .line 485
    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->text:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 486
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDrawOutline(Z)V
    .locals 0

    return-void
.end method

.method public setImageInitDisplayRect(Landroid/graphics/RectF;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 293
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDefaultLocationX:F

    .line 294
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDefaultLocationY:F

    .line 295
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mUserLocationX:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mScaleMultipleOrigin:F

    div-float/2addr v0, v1

    .line 296
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mUserLocationY:F

    div-float/2addr v2, v1

    .line 297
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr p1, v1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mScaleMultipleOrigin:F

    mul-float/2addr v0, p1

    .line 298
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mUserLocationX:F

    mul-float/2addr v2, p1

    .line 299
    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mUserLocationY:F

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 818
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mName:Ljava/lang/String;

    return-void
.end method

.method public setRotateDegrees(F)V
    .locals 0

    .line 711
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mRotateDegrees:F

    return-void
.end method

.method public setShadow(Z)V
    .locals 0

    .line 619
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mIsShadow:Z

    return-void
.end method

.method public setShowTimeStamp(Z)V
    .locals 0

    .line 432
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mIsShowTimeStamp:Z

    return-void
.end method

.method public setSignatureDrawable(Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDialogModel:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    .line 523
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDialogDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 525
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDialogModel:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    :cond_0
    return-void
.end method

.method public setSignaturePath(Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mSignaturePath:Ljava/lang/String;

    return-void
.end method

.method public setSubstrate(Z)V
    .locals 0

    .line 547
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mIsSubstrate:Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mText:Ljava/lang/String;

    return-void
.end method

.method public setTextAlignment(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->setTextAlignment(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    return-void
.end method

.method public setTextStyle(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mTextStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    return-void
.end method

.method public setTextTransparent(F)V
    .locals 0

    .line 591
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mTextTransparent:F

    return-void
.end method

.method public final setUserLocationX(F)V
    .locals 0

    .line 647
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mUserLocationX:F

    return-void
.end method

.method public final setUserLocationY(F)V
    .locals 0

    .line 651
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mUserLocationY:F

    return-void
.end method

.method public setUserScaleMultiple(F)V
    .locals 1

    .line 665
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mUserScaleMultiple:F

    const v0, 0x3ecccccd    # 0.4f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 666
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mUserScaleMultiple:F

    .line 667
    :cond_0
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mUserScaleMultiple:F

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mUserScaleMultiple:F

    :cond_1
    return-void
.end method

.method public toggleMirror()V
    .locals 0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDialogModel:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/editor/photo/utils/parcelable/ParcelableGenericUtils;->writeObject(Landroid/os/Parcel;ILandroid/os/Parcelable;)V

    .line 750
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 751
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mTextStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/editor/photo/utils/parcelable/ParcelableGenericUtils;->writeObject(Landroid/os/Parcel;ILandroid/os/Parcelable;)V

    .line 752
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 753
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mIsActivation:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 754
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mTextTransparent:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 755
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mIsBoldText:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 756
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mIsShadow:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 757
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDefaultLocationX:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 758
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mDefaultLocationY:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 759
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mUserLocationX:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 760
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mUserLocationY:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 761
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mUserScaleMultiple:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 762
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mScaleMultipleOrigin:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 763
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mRotateDegrees:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 764
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mIsCorrection:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 765
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mAutoLineLayout:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->getTextAlignment()Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 766
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->mMaxWidth:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
