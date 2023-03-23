.class public Lcom/miui/gallery/vlog/entity/FilterItem;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static FILTERMODE_BUILTIN:I = 0x0

.field public static FILTERMODE_BUNDLE:I = 0x1

.field public static FILTERMODE_PACKAGE:I = 0x2


# instance fields
.field private mFilterId:Ljava/lang/String;

.field private mFilterMode:I

.field private mFilterName:Ljava/lang/String;

.field private mIntensity:F

.field private mIsCartoon:Z

.field private mIsGrayScale:Z

.field private mIsStrokenOnly:Z

.field private mSpecialFilter:Z

.field private progress:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/entity/FilterItem;->mSpecialFilter:Z

    .line 3
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/entity/FilterItem;->mIsCartoon:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/entity/FilterItem;->mIsStrokenOnly:Z

    .line 5
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/entity/FilterItem;->mIsGrayScale:Z

    return-void
.end method


# virtual methods
.method public getFilterId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/entity/FilterItem;->mFilterId:Ljava/lang/String;

    return-object p0
.end method

.method public getFilterMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/entity/FilterItem;->mFilterMode:I

    return p0
.end method

.method public getFilterName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/entity/FilterItem;->mFilterName:Ljava/lang/String;

    return-object p0
.end method

.method public getIntensity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/entity/FilterItem;->mIntensity:F

    return p0
.end method

.method public getProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/entity/FilterItem;->progress:I

    return p0
.end method

.method public isCartoon()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/entity/FilterItem;->mIsCartoon:Z

    return p0
.end method

.method public isGrayScale()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/entity/FilterItem;->mIsGrayScale:Z

    return p0
.end method

.method public isSpecialFilter()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/entity/FilterItem;->mSpecialFilter:Z

    return p0
.end method

.method public isStrokenOnly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/entity/FilterItem;->mIsStrokenOnly:Z

    return p0
.end method

.method public setFilterId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/entity/FilterItem;->mFilterId:Ljava/lang/String;

    return-void
.end method

.method public setFilterMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/entity/FilterItem;->mFilterMode:I

    return-void
.end method

.method public setFilterName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/entity/FilterItem;->mFilterName:Ljava/lang/String;

    return-void
.end method

.method public setGrayScale(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/entity/FilterItem;->mIsGrayScale:Z

    return-void
.end method

.method public setIntensity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/entity/FilterItem;->mIntensity:F

    return-void
.end method

.method public setIsCartoon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/entity/FilterItem;->mIsCartoon:Z

    return-void
.end method

.method public setIsSpecialFilter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/entity/FilterItem;->mSpecialFilter:Z

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/entity/FilterItem;->progress:I

    return-void
.end method

.method public setStrokenOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/entity/FilterItem;->mIsStrokenOnly:Z

    return-void
.end method
