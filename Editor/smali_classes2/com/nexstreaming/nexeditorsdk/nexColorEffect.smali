.class public final Lcom/nexstreaming/nexeditorsdk/nexColorEffect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final ALIEN_INVASION:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

.field public static final BLACK_AND_WHITE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

.field public static final COOL:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

.field public static final DEEP_BLUE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

.field public static final FALL:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

.field public static final NOIR:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

.field public static final NONE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

.field public static final ORANGE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

.field public static final PASTEL:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

.field public static final PINK:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

.field public static final PURPLE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

.field public static final RED_ALERT:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

.field public static final ROUGE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

.field public static final SEPIA:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

.field public static final SPRING:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

.field public static final STRONG_ORANGE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

.field public static final SUMMER:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

.field public static final SUNNY:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

.field private static list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexColorEffect;",
            ">;"
        }
    .end annotation
.end field

.field private static listCollect:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexColorEffect;",
            ">;"
        }
    .end annotation
.end field

.field private static needUpdate:Z


# instance fields
.field private final assetItemID:Ljava/lang/String;

.field private final brightness:F

.field private colorMatrix:Landroid/graphics/ColorMatrix;

.field private final contrast:F

.field private final kineMasterID:Ljava/lang/String;

.field private lut_enabled_:Z

.field private lut_resource_id_:I

.field private final presetName:Ljava/lang/String;

.field private final saturation:F

.field private final tintColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Ljava/lang/String;FFFI)V

    sput-object v6, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->NONE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 2
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const-string v8, "ALIEN_INVASION"

    const v9, 0x3df5c28f    # 0.12f

    const v10, -0x428a3d71    # -0.06f

    const v11, -0x41666666    # -0.3f

    const v12, -0xeb8fec

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Ljava/lang/String;FFFI)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->ALIEN_INVASION:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 3
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const-string v2, "BLACK_AND_WHITE"

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Ljava/lang/String;FFFI)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->BLACK_AND_WHITE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 4
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const-string v8, "COOL"

    const v10, -0x420a3d71    # -0.12f

    const v12, -0xebbd90

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Ljava/lang/String;FFFI)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->COOL:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 5
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const-string v2, "DEEP_BLUE"

    const v3, -0x41b33333    # -0.2f

    const v4, -0x41666666    # -0.3f

    const v5, -0x40e66666    # -0.6f

    const v6, -0xffcc01

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Ljava/lang/String;FFFI)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->DEEP_BLUE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 6
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const-string v8, "PINK"

    const v9, 0x3dcccccd    # 0.1f

    const v10, -0x41666666    # -0.3f

    const v11, -0x40e66666    # -0.6f

    const v12, -0x63b0b1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Ljava/lang/String;FFFI)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->PINK:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 7
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const-string v2, "RED_ALERT"

    const v3, -0x41666666    # -0.3f

    const v4, -0x41bd70a4    # -0.19f

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x10000

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Ljava/lang/String;FFFI)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->RED_ALERT:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 8
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const-string v8, "SEPIA"

    const v9, 0x3df5c28f    # 0.12f

    const v10, -0x420a3d71    # -0.12f

    const v11, -0x41666666    # -0.3f

    const v12, -0x8fbdec

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Ljava/lang/String;FFFI)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->SEPIA:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 9
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const-string v2, "SUNNY"

    const v3, 0x3da3d70a    # 0.08f

    const v4, -0x428a3d71    # -0.06f

    const v5, -0x41666666    # -0.3f

    const v6, -0x3355ab

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Ljava/lang/String;FFFI)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->SUNNY:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 10
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const-string v8, "PURPLE"

    const v9, 0x3da3d70a    # 0.08f

    const v10, -0x428a3d71    # -0.06f

    const v12, -0x55aa34

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Ljava/lang/String;FFFI)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->PURPLE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 11
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const-string v2, "ORANGE"

    const v5, -0x414ccccd    # -0.35f

    const/16 v6, -0x4500

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Ljava/lang/String;FFFI)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->ORANGE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 12
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const-string v8, "STRONG_ORANGE"

    const/high16 v11, -0x41000000    # -0.5f

    const/16 v12, -0x4500

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Ljava/lang/String;FFFI)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->STRONG_ORANGE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 13
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const-string v2, "SPRING"

    const v5, -0x41666666    # -0.3f

    const v6, -0x5533ab

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Ljava/lang/String;FFFI)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->SPRING:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 14
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const-string v8, "SUMMER"

    const v12, -0x550100

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Ljava/lang/String;FFFI)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->SUMMER:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 15
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const-string v2, "FALL"

    const/high16 v5, -0x41000000    # -0.5f

    const v6, -0xff0056

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Ljava/lang/String;FFFI)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->FALL:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 16
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const-string v8, "ROUGE"

    const v11, -0x40e66666    # -0.6f

    const v12, -0xaaab

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Ljava/lang/String;FFFI)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->ROUGE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 17
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const-string v2, "PASTEL"

    const v6, -0xaaaaab

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Ljava/lang/String;FFFI)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->PASTEL:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 18
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const-string v8, "NOIR"

    const/high16 v9, -0x41800000    # -0.25f

    const v10, 0x3f19999a    # 0.6f

    const/high16 v11, -0x40800000    # -1.0f

    const v12, -0x8899ab

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Ljava/lang/String;FFFI)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->NOIR:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->list:Ljava/util/List;

    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->listCollect:Ljava/util/List;

    const/4 v0, 0x1

    .line 21
    sput-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->needUpdate:Z

    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->lut_enabled_:Z

    .line 14
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->lut_resource_id_:I

    .line 15
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->brightness:F

    .line 16
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->contrast:F

    .line 17
    iput p3, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->saturation:F

    .line 18
    iput p4, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->tintColor:I

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->presetName:Ljava/lang/String;

    .line 20
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->lut_enabled_:Z

    .line 21
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->kineMasterID:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->assetItemID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->lut_enabled_:Z

    .line 37
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->lut_resource_id_:I

    .line 38
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;->brightness:F

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->brightness:F

    .line 39
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;->contrast:F

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->contrast:F

    .line 40
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;->saturation:F

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->saturation:F

    .line 41
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;->tintColor:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->tintColor:I

    .line 42
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;->presetName:Ljava/lang/String;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->presetName:Ljava/lang/String;

    .line 43
    iget-boolean v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;->lut_enabled_:Z

    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->lut_enabled_:Z

    .line 44
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;->lut_resource_id_:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->lut_resource_id_:I

    .line 45
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;->kineMasterID:Ljava/lang/String;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->kineMasterID:Ljava/lang/String;

    .line 46
    iget-object p1, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;->assetItemID:Ljava/lang/String;

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->assetItemID:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;FFFI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->lut_enabled_:Z

    .line 3
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->lut_resource_id_:I

    .line 4
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->brightness:F

    .line 5
    iput p3, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->contrast:F

    .line 6
    iput p4, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->saturation:F

    .line 7
    iput p5, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->tintColor:I

    .line 8
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->presetName:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->lut_enabled_:Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->kineMasterID:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->assetItemID:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;FFFIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->lut_enabled_:Z

    .line 25
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->lut_resource_id_:I

    .line 26
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->brightness:F

    .line 27
    iput p3, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->contrast:F

    .line 28
    iput p4, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->saturation:F

    .line 29
    iput p5, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->tintColor:I

    .line 30
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->presetName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->lut_enabled_:Z

    .line 32
    iput p6, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->lut_resource_id_:I

    .line 33
    iput-object p7, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->kineMasterID:Ljava/lang/String;

    .line 34
    iput-object p8, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->assetItemID:Ljava/lang/String;

    return-void
.end method

.method public static addCustomLUT(Ljava/lang/String;[BIII)I
    .locals 9

    .line 1
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->a(Landroid/content/Context;)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    .line 2
    :cond_0
    new-instance v8, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$b;

    move-object v1, v8

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$b;-><init>(Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;[BIII)V

    .line 3
    :try_start_0
    invoke-virtual {v0, p0, v8}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->a(Ljava/lang/String;Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$b;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v7
.end method

.method public static applyColorEffectOnBitmap(Landroid/graphics/Bitmap;Lcom/nexstreaming/nexeditorsdk/nexColorEffect;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getLUTId()I

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->a(Landroid/content/Context;)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static checkUpdate()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->needUpdate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput-boolean v1, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->needUpdate:Z

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->resolveList(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->resolveList(Z)V

    :goto_0
    return-void
.end method

.method public static cleanLutCache()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->a(Landroid/content/Context;)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->b()V

    :cond_0
    return-void
.end method

.method public static clone(Lcom/nexstreaming/nexeditorsdk/nexColorEffect;)Lcom/nexstreaming/nexeditorsdk/nexColorEffect;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->list:Ljava/util/List;

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->list:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->listCollect:Ljava/util/List;

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->listCollect:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :goto_1
    return-object p0
.end method

.method public static existCustomLUT(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->a(Landroid/content/Context;)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getInternalPresetList()[Lcom/nexstreaming/nexeditorsdk/nexColorEffect;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 1
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->ALIEN_INVASION:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->BLACK_AND_WHITE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->COOL:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->PINK:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->SEPIA:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->SUNNY:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->PURPLE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->ORANGE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->STRONG_ORANGE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->SPRING:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->SUMMER:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->FALL:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->ROUGE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->PASTEL:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->NOIR:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getLUTUID(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->a(Landroid/content/Context;)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getLutColorEffect(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexColorEffect;
    .locals 11

    .line 1
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->a(Landroid/content/Context;)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->d(Ljava/lang/String;)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$c;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$c;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$c;->b()I

    move-result v8

    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$c;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$c;->e()Ljava/lang/String;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Ljava/lang/String;FFFIILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_2
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->checkUpdate()V

    .line 6
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 7
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getLUTId()I

    move-result v3

    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$c;->b()I

    move-result v4

    if-ne v3, v4, :cond_3

    return-object v2

    :cond_4
    return-object v1
.end method

.method public static getLutIds()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->a(Landroid/content/Context;)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->a(Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPresetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexColorEffect;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->checkUpdate()V

    .line 2
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->listCollect:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->list:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->listCollect:Ljava/util/List;

    .line 4
    :cond_0
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->listCollect:Ljava/util/List;

    return-object v0
.end method

.method public static removeAllCustomLUT()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->a(Landroid/content/Context;)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->e()V

    const/4 v0, 0x1

    return v0
.end method

.method public static removeCustomLUT(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->a(Landroid/content/Context;)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static resolveList(Z)V
    .locals 12

    .line 1
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move p0, v1

    :cond_0
    if-eqz p0, :cond_3

    .line 2
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->list:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 3
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->list:Ljava/util/List;

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const/4 v2, 0x0

    sget-object v3, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->NONE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    aput-object v3, v0, v2

    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->ALIEN_INVASION:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->BLACK_AND_WHITE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->COOL:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->DEEP_BLUE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->PINK:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->RED_ALERT:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->SEPIA:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->SUNNY:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->PURPLE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->ORANGE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->STRONG_ORANGE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->SPRING:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->SUMMER:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->FALL:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->ROUGE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->PASTEL:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->NOIR:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->a(Landroid/content/Context;)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$c;

    .line 6
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$c;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->list:Ljava/util/List;

    new-instance v11, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$c;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$c;->b()I

    move-result v8

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$c;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$c;->e()Ljava/lang/String;

    move-result-object v10

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Ljava/lang/String;FFFIILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static setNeedUpdate()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->needUpdate:Z

    .line 2
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->a(Landroid/content/Context;)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->h()V

    :cond_0
    return-void
.end method

.method public static updatePluginLut()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->setNeedUpdate()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 3
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->brightness:F

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->brightness:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->contrast:F

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->contrast:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->saturation:F

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->saturation:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget p1, p1, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->tintColor:I

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->tintColor:I

    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAssetItemID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->assetItemID:Ljava/lang/String;

    return-object p0
.end method

.method public getBrightness()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->brightness:F

    return p0
.end method

.method public getColorMatrix()Landroid/graphics/ColorMatrix;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->colorMatrix:Landroid/graphics/ColorMatrix;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->brightness:F

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->contrast:F

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->saturation:F

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->tintColor:I

    invoke-static {v0, v1, v2, v3}, Lcom/nexstreaming/app/common/thememath/a;->a(FFFI)Landroid/graphics/ColorMatrix;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->colorMatrix:Landroid/graphics/ColorMatrix;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->colorMatrix:Landroid/graphics/ColorMatrix;

    return-object p0
.end method

.method public getContrast()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->contrast:F

    return p0
.end method

.method public getKineMasterID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->lut_enabled_:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->kineMasterID:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->presetName:Ljava/lang/String;

    return-object p0
.end method

.method public getLUTId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->lut_enabled_:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->lut_resource_id_:I

    return p0
.end method

.method public getPresetName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->presetName:Ljava/lang/String;

    return-object p0
.end method

.method public getSaturation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->saturation:F

    return p0
.end method

.method public getSaveData()Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;
    .locals 2

    .line 1
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;-><init>()V

    .line 2
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->brightness:F

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;->brightness:F

    .line 3
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->contrast:F

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;->contrast:F

    .line 4
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->saturation:F

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;->saturation:F

    .line 5
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->tintColor:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;->tintColor:I

    .line 6
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->presetName:Ljava/lang/String;

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;->presetName:Ljava/lang/String;

    .line 7
    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->lut_enabled_:Z

    iput-boolean v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;->lut_enabled_:Z

    .line 8
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->lut_resource_id_:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;->lut_resource_id_:I

    .line 9
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->kineMasterID:Ljava/lang/String;

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;->kineMasterID:Ljava/lang/String;

    .line 10
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->assetItemID:Ljava/lang/String;

    iput-object p0, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;->assetItemID:Ljava/lang/String;

    return-object v0
.end method

.method public getTintColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->tintColor:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->brightness:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x47

    .line 2
    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->contrast:F

    mul-float/2addr v2, v1

    float-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1df

    .line 3
    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->saturation:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3d1

    .line 4
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->tintColor:I

    add-int/2addr v0, p0

    return v0
.end method
