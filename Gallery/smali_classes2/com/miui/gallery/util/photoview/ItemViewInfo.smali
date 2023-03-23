.class public Lcom/miui/gallery/util/photoview/ItemViewInfo;
.super Ljava/lang/Object;
.source "ItemViewInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/util/photoview/ItemViewInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAdapterPos:I

.field public mCoverHeightRatio:F

.field public mCoverWidthRatio:F

.field public mHeight:I

.field public mItemId:J

.field public mViewRadius:F

.field public mWidth:I

.field public mX:I

.field public mY:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 137
    new-instance v0, Lcom/miui/gallery/util/photoview/ItemViewInfo$1;

    invoke-direct {v0}, Lcom/miui/gallery/util/photoview/ItemViewInfo$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mItemId:J

    .line 33
    iput p1, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mAdapterPos:I

    .line 34
    iput p2, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mX:I

    .line 35
    iput p3, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mY:I

    .line 36
    iput p4, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mWidth:I

    .line 37
    iput p5, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mHeight:I

    return-void
.end method

.method public constructor <init>(IIIIIFF)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mItemId:J

    .line 50
    iput p1, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mAdapterPos:I

    .line 51
    iput p2, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mX:I

    .line 52
    iput p3, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mY:I

    .line 53
    iput p4, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mWidth:I

    .line 54
    iput p5, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mHeight:I

    .line 55
    iput p6, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mCoverWidthRatio:F

    .line 56
    iput p7, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mCoverHeightRatio:F

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mItemId:J

    .line 41
    iput p1, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mAdapterPos:I

    .line 42
    iput p2, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mX:I

    .line 43
    iput p3, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mY:I

    .line 44
    iput p4, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mWidth:I

    .line 45
    iput p5, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mHeight:I

    int-to-float p1, p6

    .line 46
    iput p1, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mViewRadius:F

    return-void
.end method

.method public constructor <init>(JIIIIFF)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mItemId:J

    .line 60
    iput-wide p1, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mItemId:J

    .line 61
    iput p3, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mX:I

    .line 62
    iput p4, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mY:I

    .line 63
    iput p5, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mWidth:I

    .line 64
    iput p6, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mHeight:I

    .line 65
    iput p7, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mCoverWidthRatio:F

    .line 66
    iput p8, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mCoverHeightRatio:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mItemId:J

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mAdapterPos:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mX:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mY:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mWidth:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mHeight:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mCoverWidthRatio:F

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mCoverHeightRatio:F

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mItemId:J

    return-void
.end method

.method public static getActivityFromView(Landroid/view/View;)Lcom/miui/gallery/app/activity/GalleryActivity;
    .locals 1

    if-eqz p0, :cond_1

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 152
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 153
    instance-of v0, p0, Lcom/miui/gallery/app/activity/GalleryActivity;

    if-eqz v0, :cond_0

    .line 154
    check-cast p0, Lcom/miui/gallery/app/activity/GalleryActivity;

    return-object p0

    .line 156
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getImageInfo(IILandroid/view/View;I)Lcom/miui/gallery/util/photoview/ItemViewInfo;
    .locals 7

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 254
    :cond_0
    new-instance v6, Lcom/miui/gallery/util/photoview/ItemViewInfo;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    move-object v0, v6

    move v1, p3

    move v2, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/util/photoview/ItemViewInfo;-><init>(IIIII)V

    return-object v6
.end method

.method public static getImageInfo(Landroid/view/View;I)Lcom/miui/gallery/util/photoview/ItemViewInfo;
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 171
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 172
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 173
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 174
    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    int-to-float v2, v2

    mul-float/2addr v2, v3

    int-to-float v7, v5

    div-float/2addr v2, v7

    goto :goto_0

    :cond_1
    move v2, v4

    .line 177
    :goto_0
    iget v7, v1, Landroid/graphics/Rect;->top:I

    if-eqz v7, :cond_2

    int-to-float v7, v7

    mul-float/2addr v7, v3

    int-to-float v8, v6

    div-float/2addr v7, v8

    goto :goto_1

    :cond_2
    move v7, v4

    .line 180
    :goto_1
    iget v8, v1, Landroid/graphics/Rect;->right:I

    if-eq v8, v5, :cond_3

    sub-int/2addr v8, v5

    int-to-float v2, v8

    mul-float/2addr v2, v3

    int-to-float v8, v5

    div-float/2addr v2, v8

    :cond_3
    move v8, v2

    .line 184
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-eq v1, v6, :cond_4

    sub-int/2addr v1, v6

    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v2, v6

    div-float v7, v1, v2

    .line 189
    :cond_4
    invoke-static {p0}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getActivityFromView(Landroid/view/View;)Lcom/miui/gallery/app/activity/GalleryActivity;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_5

    .line 192
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 194
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    move-result p0

    add-int/2addr p0, v1

    .line 195
    aget v9, v0, v2

    if-ge v9, p0, :cond_5

    aget v9, v0, v2

    add-int/2addr v9, v6

    if-ge p0, v9, :cond_5

    .line 196
    aget v9, v0, v2

    sub-int/2addr p0, v9

    int-to-float p0, p0

    mul-float/2addr p0, v3

    int-to-float v3, v6

    div-float/2addr p0, v3

    goto :goto_2

    :cond_5
    move p0, v4

    :goto_2
    cmpl-float v3, v7, v4

    if-gtz v3, :cond_6

    .line 200
    invoke-static {v7, v4}, Lcom/miui/gallery/util/BaseMiscUtil;->floatEquals(FF)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    cmpg-float v3, v7, p0

    if-gez v3, :cond_7

    goto :goto_3

    :cond_7
    move p0, v7

    .line 203
    :goto_3
    new-instance v9, Lcom/miui/gallery/util/photoview/ItemViewInfo;

    aget v3, v0, v1

    aget v4, v0, v2

    move-object v1, v9

    move v2, p1

    move v7, v8

    move v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/util/photoview/ItemViewInfo;-><init>(IIIIIFF)V

    return-object v9
.end method

.method public static getImageInfo(Landroid/view/View;J)Lcom/miui/gallery/util/photoview/ItemViewInfo;
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 215
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 216
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 217
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 218
    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    int-to-float v2, v2

    mul-float/2addr v2, v3

    int-to-float v5, v6

    div-float/2addr v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    .line 221
    :goto_0
    iget v5, v1, Landroid/graphics/Rect;->top:I

    if-eqz v5, :cond_2

    int-to-float v5, v5

    mul-float/2addr v5, v3

    int-to-float v8, v7

    div-float/2addr v5, v8

    goto :goto_1

    :cond_2
    move v5, v4

    .line 224
    :goto_1
    iget v8, v1, Landroid/graphics/Rect;->right:I

    if-eq v8, v6, :cond_3

    sub-int/2addr v8, v6

    int-to-float v2, v8

    mul-float/2addr v2, v3

    int-to-float v8, v6

    div-float/2addr v2, v8

    :cond_3
    move v8, v2

    .line 228
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-eq v1, v7, :cond_4

    sub-int/2addr v1, v7

    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v2, v7

    div-float v5, v1, v2

    .line 233
    :cond_4
    invoke-static {p0}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getActivityFromView(Landroid/view/View;)Lcom/miui/gallery/app/activity/GalleryActivity;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_5

    .line 236
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 238
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    move-result p0

    add-int/2addr p0, v1

    .line 239
    aget v9, v0, v2

    if-ge v9, p0, :cond_5

    aget v9, v0, v2

    add-int/2addr v9, v7

    if-ge p0, v9, :cond_5

    .line 240
    aget v9, v0, v2

    sub-int/2addr p0, v9

    int-to-float p0, p0

    mul-float/2addr p0, v3

    int-to-float v3, v7

    div-float/2addr p0, v3

    goto :goto_2

    :cond_5
    move p0, v4

    :goto_2
    cmpl-float v3, v5, v4

    if-gtz v3, :cond_6

    .line 244
    invoke-static {v5, v4}, Lcom/miui/gallery/util/BaseMiscUtil;->floatEquals(FF)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    cmpg-float v3, v5, p0

    if-gez v3, :cond_7

    move v9, p0

    goto :goto_3

    :cond_7
    move v9, v5

    .line 247
    :goto_3
    new-instance p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;

    aget v4, v0, v1

    aget v5, v0, v2

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/miui/gallery/util/photoview/ItemViewInfo;-><init>(JIIIIFF)V

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCoverHeightRatio()F
    .locals 1

    .line 109
    iget v0, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mCoverHeightRatio:F

    return v0
.end method

.method public getCoverWidthRatio()F
    .locals 1

    .line 105
    iget v0, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mCoverWidthRatio:F

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mHeight:I

    return v0
.end method

.method public getItemId()J
    .locals 2

    .line 117
    iget-wide v0, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mItemId:J

    return-wide v0
.end method

.method public getPosition()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mAdapterPos:I

    return v0
.end method

.method public getViewRadius()F
    .locals 1

    .line 113
    iget v0, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mViewRadius:F

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mWidth:I

    return v0
.end method

.method public getX()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mX:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mY:I

    return v0
.end method

.method public isLocationValid()Z
    .locals 2

    .line 81
    iget v0, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mX:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mY:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ItemViewInfo{mX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAdapterPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mAdapterPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoverWidthRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mCoverWidthRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mCoverHeightRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mCoverHeightRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mItemId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 127
    iget p2, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mAdapterPos:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget p2, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mX:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    iget p2, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mY:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget p2, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget p2, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget p2, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mCoverWidthRatio:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 133
    iget p2, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mCoverHeightRatio:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 134
    iget-wide v0, p0, Lcom/miui/gallery/util/photoview/ItemViewInfo;->mItemId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
