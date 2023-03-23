.class public abstract Lcom/miui/gallery/provider/peoplecover/BaseStrategy;
.super Ljava/lang/Object;
.source "BaseStrategy.java"


# static fields
.field public static final PROJECTION:[Ljava/lang/String;


# instance fields
.field public mWeight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string v0, "faceXScale"

    const-string v1, "faceYScale"

    const-string v2, "faceWScale"

    const-string v3, "faceHScale"

    const-string v4, "leftEyeXScale"

    const-string v5, "leftEyeYScale"

    const-string v6, "RightEyeXScale"

    const-string v7, "RightEyeYScale"

    const-string v8, "photo_id"

    const-string v9, "photo_server_id"

    const-string v10, "serverId"

    const-string v11, "exifOrientation"

    const-string v12, "exifImageWidth"

    const-string v13, "exifImageLength"

    const-string v14, "microthumbfile"

    const-string v15, "thumbnailFile"

    const-string v16, "localFile"

    .line 12
    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/peoplecover/BaseStrategy;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lcom/miui/gallery/provider/peoplecover/BaseStrategy;->mWeight:I

    return-void
.end method


# virtual methods
.method public getFacePositionRect(Landroid/database/Cursor;)Landroid/graphics/RectF;
    .locals 5

    const/4 v0, 0x0

    .line 71
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    const/4 v1, 0x1

    .line 72
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    .line 73
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    add-float/2addr v3, v0

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1

    add-float/2addr p1, v1

    invoke-direct {v2, v0, v1, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method public getWeight()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/miui/gallery/provider/peoplecover/BaseStrategy;->mWeight:I

    return v0
.end method

.method public abstract isValid(Landroid/database/Cursor;)Z
.end method

.method public isXYReversed(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method
