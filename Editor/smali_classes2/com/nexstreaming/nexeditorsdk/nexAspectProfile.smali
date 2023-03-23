.class public Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/nexeditorsdk/nexAspectProfile$ExportProfile;
    }
.end annotation


# static fields
.field public static final ExportProfileLevel_HIGH:I = 0x1

.field public static final ExportProfileLevel_LOW:I = 0x3

.field public static final ExportProfileLevel_MID:I = 0x2

.field public static final ExportProfileLevel_NONE:I = 0x0

.field public static final ar16v9:Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

.field public static final ar1v1:Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

.field public static final ar1v2:Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

.field public static final ar2v1:Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

.field public static final ar3v4:Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

.field public static final ar4v3:Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

.field public static final ar9v16:Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

.field public static final ardef:Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

.field private static final aspects:[F

.field private static final export_land_heights:[I

.field private static final export_max:I = 0x1fa400

.field private static final export_port_heights:[I


# instance fields
.field private aspectMode:I

.field private aspectRatio:F

.field private height:I

.field private width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->export_land_heights:[I

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->export_port_heights:[I

    const/4 v1, 0x7

    new-array v2, v1, [F

    .line 3
    fill-array-data v2, :array_2

    sput-object v2, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->aspects:[F

    .line 4
    new-instance v2, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    const/16 v3, 0x500

    const/16 v4, 0x2d0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;-><init>(III)V

    sput-object v2, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->ardef:Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    .line 5
    new-instance v2, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;-><init>(III)V

    sput-object v2, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->ar16v9:Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    .line 6
    new-instance v2, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v4, v5}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;-><init>(III)V

    sput-object v2, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->ar1v1:Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    .line 7
    new-instance v2, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    const/4 v5, 0x3

    invoke-direct {v2, v4, v3, v5}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;-><init>(III)V

    sput-object v2, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->ar9v16:Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    .line 8
    new-instance v2, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    const/16 v3, 0x5a0

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;-><init>(III)V

    sput-object v2, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->ar2v1:Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    .line 9
    new-instance v2, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    const/4 v5, 0x5

    invoke-direct {v2, v4, v3, v5}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;-><init>(III)V

    sput-object v2, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->ar1v2:Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    .line 10
    new-instance v2, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    const/16 v3, 0x3c0

    invoke-direct {v2, v3, v4, v0}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;-><init>(III)V

    sput-object v2, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->ar4v3:Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    .line 11
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    invoke-direct {v0, v4, v3, v1}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;-><init>(III)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->ar3v4:Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    return-void

    :array_0
    .array-data 4
        0x438
        0x2d0
        0x1e0
        0x168
        0xf0
        0xa0
    .end array-data

    :array_1
    .array-data 4
        0x780
        0x500
        0x280
        0x280
        0x140
        0xf0
    .end array-data

    :array_2
    .array-data 4
        0x3fe38e39
        0x3f800000    # 1.0f
        0x3f100000    # 0.5625f
        0x40000000    # 2.0f
        0x3f000000    # 0.5f
        0x3faaaaab
        0x3f400000    # 0.75f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->aspectMode:I

    const/high16 v0, 0x44340000    # 720.0f

    const/16 v1, 0x2d0

    if-le p1, p2, :cond_0

    int-to-float p1, p1

    mul-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v2, v1

    move v1, p1

    move p1, v2

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    mul-float/2addr p2, v0

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 11
    :goto_0
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->width:I

    .line 12
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->height:I

    int-to-float p2, v1

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 13
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->aspectRatio:F

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getAspectMode(Z)I

    move-result p1

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->aspectMode:I

    return-void
.end method

.method private constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->aspectMode:I

    .line 3
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->width:I

    .line 4
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->height:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 5
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->aspectRatio:F

    .line 6
    iput p3, p0, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->aspectMode:I

    return-void
.end method

.method public static aspect2ReduceFraction(III)[I
    .locals 1

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->reduceFraction(II)[I

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1, p0}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->reduceFraction(II)[I

    move-result-object p0

    return-object p0
.end method

.method private static gcd(II)I
    .locals 1

    :goto_0
    move v0, p1

    move p1, p0

    move p0, v0

    if-eqz p0, :cond_0

    .line 1
    rem-int/2addr p1, p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static getAspectProfile(I)Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;
    .locals 3

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getPresetList()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    return-object p0
.end method

.method public static getPresetList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    .line 1
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->ardef:Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->ar16v9:Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->ar1v1:Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->ar9v16:Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->ar2v1:Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->ar1v2:Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->ar4v3:Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->ar3v4:Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getSimilarAspectMode(F)I
    .locals 6

    const/4 v0, 0x1

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v2, 0x0

    move v3, v0

    .line 2
    :goto_0
    sget-object v4, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->aspects:[F

    array-length v5, v4

    if-ge v2, v5, :cond_2

    .line 3
    aget v4, v4, v2

    sub-float v4, p0, v4

    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-gez v5, :cond_0

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v4, v5

    :cond_0
    cmpl-float v5, v1, v4

    if-lez v5, :cond_1

    move v3, v2

    move v1, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v3, v0

    return v3
.end method

.method public static getSimilarAspectMode(III)I
    .locals 4

    int-to-float p0, p0

    int-to-float p1, p1

    div-float v0, p0, p1

    const/16 v1, 0x5a

    if-eq p2, v1, :cond_0

    const/16 v1, 0x10e

    if-ne p2, v1, :cond_1

    :cond_0
    div-float v0, p1, p0

    :cond_1
    const/high16 p0, 0x40400000    # 3.0f

    const/4 p1, 0x0

    const/4 p2, 0x1

    move v1, p2

    .line 4
    :goto_0
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->aspects:[F

    array-length v3, v2

    if-ge p1, v3, :cond_4

    .line 5
    aget v2, v2, p1

    sub-float v2, v0, v2

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v2, v3

    :cond_2
    cmpl-float v3, p0, v2

    if-lez v3, :cond_3

    move v1, p1

    move p0, v2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v1, p2

    return v1
.end method

.method private static reduceFraction(II)[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    .line 1
    aget p1, v0, p0

    if-nez p1, :cond_0

    aput v1, v0, v1

    aput v1, v0, p0

    return-object v0

    .line 2
    :cond_0
    aget p1, v0, v1

    aget v2, v0, p0

    invoke-static {p1, v2}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->gcd(II)I

    move-result p1

    .line 3
    aget v2, v0, v1

    div-int/2addr v2, p1

    aput v2, v0, v1

    .line 4
    aget v1, v0, p0

    div-int/2addr v1, p1

    aput v1, v0, p0

    return-object v0
.end method


# virtual methods
.method public aspect2ReduceFraction()[I
    .locals 2

    .line 1
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->width:I

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->height:I

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->aspect2ReduceFraction(III)[I

    move-result-object p0

    return-object p0
.end method

.method public getAspectMode()I
    .locals 0

    .line 2
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->aspectMode:I

    return p0
.end method

.method public getAspectMode(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getAspectRatio()F

    move-result p0

    const p1, 0x3fe38e39

    cmpl-float p1, p0, p1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/high16 p1, 0x3f100000    # 0.5625f

    cmpl-float p1, p0, p1

    if-nez p1, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    cmpl-float p1, p0, p1

    if-nez p1, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-nez p1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p1, p0, p1

    if-nez p1, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const/high16 p1, 0x3f400000    # 0.75f

    cmpl-float p1, p0, p1

    if-nez p1, :cond_5

    const/4 p0, 0x7

    return p0

    :cond_5
    const p1, 0x3faaaaab

    cmpl-float p0, p0, p1

    if-nez p0, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public getAspectRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->aspectRatio:F

    return p0
.end method

.method public getExportProfiles()[Lcom/nexstreaming/nexeditorsdk/nexAspectProfile$ExportProfile;
    .locals 14

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/nexstreaming/nexeditorsdk/nexAspectProfile$ExportProfile;

    .line 1
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->export_land_heights:[I

    .line 2
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->isLandscapeMode()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->export_port_heights:[I

    .line 4
    :cond_0
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_2

    aget v9, v2, v4

    const v6, 0x49fd2000    # 2073600.0f

    mul-int v7, v9, v9

    int-to-float v7, v7

    .line 5
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getAspectRatio()F

    move-result v8

    mul-float/2addr v7, v8

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_1

    int-to-float v6, v9

    .line 6
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getAspectRatio()F

    move-result v7

    mul-float/2addr v7, v6

    const/high16 v8, 0x40000000    # 2.0f

    rem-float/2addr v7, v8

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_1

    .line 7
    new-instance v12, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile$ExportProfile;

    add-int/lit8 v13, v5, 0x1

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getAspectRatio()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v8, v6

    const/high16 v10, 0x600000

    const/4 v11, 0x0

    move-object v6, v12

    move v7, v13

    invoke-direct/range {v6 .. v11}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile$ExportProfile;-><init>(IIIILcom/nexstreaming/nexeditorsdk/nexAspectProfile$1;)V

    aput-object v12, v1, v5

    move v5, v13

    if-ne v13, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v5, v0, :cond_3

    move v2, v5

    :goto_2
    if-ge v2, v0, :cond_3

    .line 8
    new-instance v3, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile$ExportProfile;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getHeight()I

    move-result v9

    const/high16 v10, 0x600000

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile$ExportProfile;-><init>(IIIILcom/nexstreaming/nexeditorsdk/nexAspectProfile$1;)V

    aput-object v3, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->height:I

    return p0
.end method

.method public getSimilarAspectMode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getAspectRatio()F

    move-result p0

    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getSimilarAspectMode(F)I

    move-result p0

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->width:I

    return p0
.end method

.method public isLandscapeMode()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->width:I

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->height:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
