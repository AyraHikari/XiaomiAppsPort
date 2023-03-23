.class public Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EXPORT_1080P:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

.field public static final EXPORT_1088P:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

.field public static final EXPORT_320_180:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

.field public static final EXPORT_320_192:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

.field public static final EXPORT_400_240:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

.field public static final EXPORT_640_352:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

.field public static final EXPORT_640_360:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

.field public static final EXPORT_640_368:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

.field public static final EXPORT_640_480:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

.field public static final EXPORT_720P:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

.field public static final EXPORT_736P:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

.field public static final EXPORT_800_480:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

.field public static final EXPORT_864_480:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

.field public static final EXPORT_960_540:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

.field public static final EXPORT_960_544:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final m_bitrate:I

.field private final m_displayHeight:I

.field private final m_full_hd:Ljava/lang/String;

.field private final m_hd:Ljava/lang/String;

.field private final m_height:I

.field private final m_labelResource:I

.field private final m_low_quality:Ljava/lang/String;

.field private final m_med_quality:Ljava/lang/String;

.field private final m_width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    const/16 v1, 0x780

    const/16 v2, 0x438

    const/16 v3, 0x438

    const/high16 v4, 0xc00000

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;-><init>(IIIII)V

    sput-object v6, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->EXPORT_1080P:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    .line 2
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    const/16 v8, 0x780

    const/16 v9, 0x440

    const/16 v10, 0x438

    const/high16 v11, 0xc00000

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;-><init>(IIIII)V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->EXPORT_1088P:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    .line 3
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    const/16 v4, 0x2d0

    const/high16 v5, 0x600000

    const/4 v6, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;-><init>(IIIII)V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->EXPORT_720P:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    .line 4
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    const/16 v8, 0x500

    const/16 v9, 0x2e0

    const/16 v10, 0x2d0

    const/high16 v11, 0x600000

    const/4 v12, 0x2

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;-><init>(IIIII)V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->EXPORT_736P:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    .line 5
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    const/16 v2, 0x3c0

    const/16 v3, 0x21c

    const/16 v4, 0x21c

    const/high16 v5, 0x300000

    const/4 v6, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;-><init>(IIIII)V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->EXPORT_960_540:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    .line 6
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    const/16 v8, 0x3c0

    const/16 v9, 0x220

    const/16 v10, 0x21c

    const/high16 v11, 0x300000

    const/4 v12, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;-><init>(IIIII)V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->EXPORT_960_544:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    .line 7
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    const/16 v2, 0x320

    const/16 v3, 0x1e0

    const/16 v4, 0x1e0

    const/high16 v5, 0x180000

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;-><init>(IIIII)V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->EXPORT_800_480:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    .line 8
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    const/16 v8, 0x360

    const/16 v9, 0x1e0

    const/16 v10, 0x1e0

    const/high16 v11, 0x200000

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;-><init>(IIIII)V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->EXPORT_864_480:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    .line 9
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    const/16 v2, 0x280

    const/4 v6, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;-><init>(IIIII)V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->EXPORT_640_480:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    .line 10
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    const/16 v8, 0x280

    const/16 v9, 0x168

    const/16 v10, 0x168

    const/4 v12, 0x4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;-><init>(IIIII)V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->EXPORT_640_360:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    .line 11
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    const/16 v3, 0x170

    const/16 v4, 0x168

    const/high16 v5, 0x200000

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;-><init>(IIIII)V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->EXPORT_640_368:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    .line 12
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    const/16 v9, 0x160

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;-><init>(IIIII)V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->EXPORT_640_352:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    .line 13
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    const/16 v2, 0x190

    const/16 v3, 0xf0

    const/16 v4, 0xf0

    const/high16 v5, 0x80000

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;-><init>(IIIII)V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->EXPORT_400_240:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    .line 14
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    const/16 v8, 0x140

    const/16 v9, 0xb4

    const/16 v10, 0xb4

    const/high16 v11, 0x80000

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;-><init>(IIIII)V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->EXPORT_320_180:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    .line 15
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    const/16 v2, 0x140

    const/16 v3, 0xc0

    const/16 v4, 0xb4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;-><init>(IIIII)V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->EXPORT_320_192:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Full HD"

    .line 2
    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->m_full_hd:Ljava/lang/String;

    const-string v0, "High Definition"

    .line 3
    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->m_hd:Ljava/lang/String;

    const-string v0, "Medium Quality"

    .line 4
    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->m_med_quality:Ljava/lang/String;

    const-string v0, "Low Quality"

    .line 5
    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->m_low_quality:Ljava/lang/String;

    .line 6
    iput p1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->m_width:I

    .line 7
    iput p2, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->m_height:I

    .line 8
    iput p4, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->m_bitrate:I

    .line 9
    iput p3, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->m_displayHeight:I

    .line 10
    iput p5, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->m_labelResource:I

    return-void
.end method

.method public static getExportProfiles(II)Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;
    .locals 13

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 9
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    aget v3, v1, v2

    invoke-static {v3}, Landroid/media/CamcorderProfile;->hasProfile(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    aget v3, v1, v2

    invoke-static {v3}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget v4, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    sub-int/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 13
    iget v5, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    sub-int/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v6, 0x20

    if-ge v4, v6, :cond_1

    if-ge v5, v6, :cond_1

    .line 14
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    iget v8, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v10, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v11, v3, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 15
    invoke-static {v8, v10}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->getLabelResource(II)I

    move-result v12

    move-object v7, v0

    move v9, v10

    invoke-direct/range {v7 .. v12}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;-><init>(IIIII)V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    .line 16
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    mul-int v1, p0, p1

    mul-int/lit8 v5, v1, 0x6

    .line 17
    invoke-static {p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->getLabelResource(II)I

    move-result v6

    move-object v1, v0

    move v2, p0

    move v3, p1

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;-><init>(IIIII)V

    :cond_3
    return-object v0

    :array_0
    .array-data 4
        0x6
        0x5
        0x4
        0x3
        0x7
    .end array-data
.end method

.method public static getExportProfiles(I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    aget v4, v1, v3

    invoke-static {v4}, Landroid/media/CamcorderProfile;->hasProfile(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    aget v4, v1, v3

    invoke-static {v4}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    iget v8, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v6, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    mul-int v5, v8, v6

    if-gt v5, p0, :cond_0

    .line 6
    new-instance v11, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    iget v9, v4, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 7
    invoke-static {v6, v8}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->getLabelResource(II)I

    move-result v10

    move-object v5, v11

    move v7, v8

    invoke-direct/range {v5 .. v10}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;-><init>(IIIII)V

    .line 8
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :array_0
    .array-data 4
        0x6
        0x5
        0x4
    .end array-data
.end method

.method public static getLabelResource(II)I
    .locals 0

    const/16 p0, 0x3e8

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x2bc

    if-le p1, p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/16 p0, 0x1c2

    if-le p1, p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0
.end method

.method public static supportedProfiles()[Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    .line 1
    sget-object v1, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->EXPORT_1080P:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->EXPORT_720P:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->EXPORT_960_540:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->EXPORT_640_360:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public bitrate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->m_bitrate:I

    return p0
.end method

.method public displayHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->m_displayHeight:I

    return p0
.end method

.method public height()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->m_height:I

    return p0
.end method

.method public label(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_4

    .line 1
    iget p1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->m_labelResource:I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Low Quality"

    return-object p0

    :cond_1
    const-string p0, "Medium Quality"

    return-object p0

    :cond_2
    const-string p0, "High Definition"

    return-object p0

    :cond_3
    const-string p0, "Full HD"

    return-object p0

    .line 2
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->m_width:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->m_height:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public labelResource()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->m_labelResource:I

    return p0
.end method

.method public width()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->m_width:I

    return p0
.end method
