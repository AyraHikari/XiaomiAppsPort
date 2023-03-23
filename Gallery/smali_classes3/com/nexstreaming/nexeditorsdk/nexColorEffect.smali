.class public final Lcom/nexstreaming/nexeditorsdk/nexColorEffect;
.super Ljava/lang/Object;
.source "nexColorEffect.java"

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

    .line 44
    new-instance v6, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Ljava/lang/String;FFFI)V

    sput-object v6, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->NONE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 45
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const-string v8, "ALIEN_INVASION"

    const v9, 0x3df5c28f    # 0.12f

    const v10, -0x428a3d71    # -0.06f

    const v11, -0x41666666    # -0.3f

    const v12, -0xeb8fec

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Ljava/lang/String;FFFI)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->ALIEN_INVASION:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 46
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const-string v2, "BLACK_AND_WHITE"

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Ljava/lang/String;FFFI)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->BLACK_AND_WHITE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 47
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const-string v8, "COOL"

    const v10, -0x420a3d71    # -0.12f

    const v12, -0xebbd90

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Ljava/lang/String;FFFI)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->COOL:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 48
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const-string v2, "DEEP_BLUE"

    const v3, -0x41b33333    # -0.2f

    const v4, -0x41666666    # -0.3f

    const v5, -0x40e66666    # -0.6f

    const v6, -0xffcc01

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Ljava/lang/String;FFFI)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->DEEP_BLUE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 49
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const-string v8, "PINK"

    const v9, 0x3dcccccd    # 0.1f

    const v10, -0x41666666    # -0.3f

    const v11, -0x40e66666    # -0.6f

    const v12, -0x63b0b1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Ljava/lang/String;FFFI)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->PINK:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 50
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const-string v2, "RED_ALERT"

    const v3, -0x41666666    # -0.3f

    const v4, -0x41bd70a4    # -0.19f

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x10000

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Ljava/lang/String;FFFI)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->RED_ALERT:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 51
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const-string v8, "SEPIA"

    const v9, 0x3df5c28f    # 0.12f

    const v10, -0x420a3d71    # -0.12f

    const v11, -0x41666666    # -0.3f

    const v12, -0x8fbdec

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Ljava/lang/String;FFFI)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->SEPIA:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 52
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const-string v2, "SUNNY"

    const v3, 0x3da3d70a    # 0.08f

    const v4, -0x428a3d71    # -0.06f

    const v5, -0x41666666    # -0.3f

    const v6, -0x3355ab

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Ljava/lang/String;FFFI)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->SUNNY:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 53
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const-string v8, "PURPLE"

    const v9, 0x3da3d70a    # 0.08f

    const v10, -0x428a3d71    # -0.06f

    const v12, -0x55aa34

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Ljava/lang/String;FFFI)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->PURPLE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 54
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const-string v2, "ORANGE"

    const v5, -0x414ccccd    # -0.35f

    const/16 v6, -0x4500

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Ljava/lang/String;FFFI)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->ORANGE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 55
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const-string v8, "STRONG_ORANGE"

    const/high16 v11, -0x41000000    # -0.5f

    const/16 v12, -0x4500

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Ljava/lang/String;FFFI)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->STRONG_ORANGE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 56
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const-string v2, "SPRING"

    const v5, -0x41666666    # -0.3f

    const v6, -0x5533ab

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Ljava/lang/String;FFFI)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->SPRING:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 57
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const-string v8, "SUMMER"

    const v12, -0x550100

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Ljava/lang/String;FFFI)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->SUMMER:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 58
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const-string v2, "FALL"

    const/high16 v5, -0x41000000    # -0.5f

    const v6, -0xff0056

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Ljava/lang/String;FFFI)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->FALL:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 59
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const-string v8, "ROUGE"

    const v11, -0x40e66666    # -0.6f

    const v12, -0xaaab

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Ljava/lang/String;FFFI)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->ROUGE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 60
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const-string v2, "PASTEL"

    const v6, -0xaaaaab

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Ljava/lang/String;FFFI)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->PASTEL:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 61
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const-string v8, "NOIR"

    const/high16 v9, -0x41800000    # -0.25f

    const v10, 0x3f19999a    # 0.6f

    const/high16 v11, -0x40800000    # -1.0f

    const v12, -0x8899ab

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Ljava/lang/String;FFFI)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->NOIR:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->list:Ljava/util/List;

    const/4 v0, 0x0

    .line 64
    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->listCollect:Ljava/util/List;

    const/4 v0, 0x1

    .line 304
    sput-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->needUpdate:Z

    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 1

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 329
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->lut_enabled_:Z

    .line 330
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->lut_resource_id_:I

    .line 360
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->brightness:F

    .line 361
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->contrast:F

    .line 362
    iput p3, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->saturation:F

    .line 363
    iput p4, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->tintColor:I

    const/4 p1, 0x0

    .line 364
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->presetName:Ljava/lang/String;

    .line 365
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->lut_enabled_:Z

    .line 366
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->kineMasterID:Ljava/lang/String;

    .line 367
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->assetItemID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;)V
    .locals 1

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 329
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->lut_enabled_:Z

    .line 330
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->lut_resource_id_:I

    .line 581
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;->brightness:F

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->brightness:F

    .line 582
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;->contrast:F

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->contrast:F

    .line 583
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;->saturation:F

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->saturation:F

    .line 584
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;->tintColor:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->tintColor:I

    .line 585
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;->presetName:Ljava/lang/String;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->presetName:Ljava/lang/String;

    .line 586
    iget-boolean v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;->lut_enabled_:Z

    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->lut_enabled_:Z

    .line 587
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;->lut_resource_id_:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->lut_resource_id_:I

    .line 588
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;->kineMasterID:Ljava/lang/String;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->kineMasterID:Ljava/lang/String;

    .line 589
    iget-object p1, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;->assetItemID:Ljava/lang/String;

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->assetItemID:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;FFFI)V
    .locals 1

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 329
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->lut_enabled_:Z

    .line 330
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->lut_resource_id_:I

    .line 335
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->brightness:F

    .line 336
    iput p3, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->contrast:F

    .line 337
    iput p4, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->saturation:F

    .line 338
    iput p5, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->tintColor:I

    .line 339
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->presetName:Ljava/lang/String;

    .line 340
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->lut_enabled_:Z

    const/4 p1, 0x0

    .line 341
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->kineMasterID:Ljava/lang/String;

    .line 342
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->assetItemID:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;FFFIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 329
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->lut_enabled_:Z

    .line 330
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->lut_resource_id_:I

    .line 372
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->brightness:F

    .line 373
    iput p3, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->contrast:F

    .line 374
    iput p4, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->saturation:F

    .line 375
    iput p5, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->tintColor:I

    .line 376
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->presetName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 377
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->lut_enabled_:Z

    .line 378
    iput p6, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->lut_resource_id_:I

    .line 379
    iput-object p7, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->kineMasterID:Ljava/lang/String;

    .line 380
    iput-object p8, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->assetItemID:Ljava/lang/String;

    return-void
.end method

.method public static addCustomLUT(Ljava/lang/String;[BIII)I
    .locals 9

    .line 195
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->a(Landroid/content/Context;)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    .line 200
    :cond_0
    new-instance v8, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$b;

    move-object v1, v8

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$b;-><init>(Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;[BIII)V

    .line 205
    :try_start_0
    invoke-virtual {v0, p0, v8}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->a(Ljava/lang/String;Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$b;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 209
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v7
.end method

.method public static applyColorEffectOnBitmap(Landroid/graphics/Bitmap;Lcom/nexstreaming/nexeditorsdk/nexColorEffect;)Landroid/graphics/Bitmap;
    .locals 1

    .line 506
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getLUTId()I

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 510
    :cond_0
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->a(Landroid/content/Context;)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;

    move-result-object v0

    .line 511
    invoke-virtual {v0, p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static checkUpdate()V
    .locals 2

    .line 315
    sget-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->needUpdate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 316
    sput-boolean v1, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->needUpdate:Z

    const/4 v0, 0x1

    .line 317
    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->resolveList(Z)V

    goto :goto_0

    .line 319
    :cond_0
    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->resolveList(Z)V

    :goto_0
    return-void
.end method

.method public static cleanLutCache()V
    .locals 1

    .line 268
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->a(Landroid/content/Context;)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->b()V

    :cond_0
    return-void
.end method

.method public static clone(Lcom/nexstreaming/nexeditorsdk/nexColorEffect;)Lcom/nexstreaming/nexeditorsdk/nexColorEffect;
    .locals 2

    const/4 v0, 0x0

    .line 70
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    :try_start_1
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->list:Ljava/util/List;

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->list:Ljava/util/List;

    .line 73
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

    .line 75
    :goto_0
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :goto_1
    return-object p0
.end method

.method public static existCustomLUT(Ljava/lang/String;)Z
    .locals 1

    .line 175
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->a(Landroid/content/Context;)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 179
    :cond_0
    invoke-virtual {v0, p0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getInternalPresetList()[Lcom/nexstreaming/nexeditorsdk/nexColorEffect;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 275
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

    .line 224
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->a(Landroid/content/Context;)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 229
    :cond_0
    invoke-virtual {v0, p0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getLutColorEffect(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexColorEffect;
    .locals 11

    .line 114
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->a(Landroid/content/Context;)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 119
    :cond_0
    invoke-virtual {v0, p0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->d(Ljava/lang/String;)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$c;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
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

    .line 129
    :cond_2
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->checkUpdate()V

    .line 130
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

    .line 131
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

    .line 238
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

    .line 244
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

    .line 100
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->checkUpdate()V

    .line 101
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->listCollect:Ljava/util/List;

    if-nez v0, :cond_0

    .line 102
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->list:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->listCollect:Ljava/util/List;

    .line 103
    :cond_0
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->listCollect:Ljava/util/List;

    return-object v0
.end method

.method public static removeAllCustomLUT()I
    .locals 1

    .line 160
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->a(Landroid/content/Context;)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 164
    :cond_0
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->e()V

    const/4 v0, 0x1

    return v0
.end method

.method public static removeCustomLUT(Ljava/lang/String;)I
    .locals 1

    .line 146
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->a(Landroid/content/Context;)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 150
    :cond_0
    invoke-virtual {v0, p0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static resolveList(Z)V
    .locals 12

    .line 283
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move p0, v1

    :cond_0
    if-eqz p0, :cond_3

    .line 287
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->list:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 288
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

    .line 292
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->a(Landroid/content/Context;)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 296
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

    .line 297
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$c;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 298
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

    .line 307
    sput-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->needUpdate:Z

    .line 308
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->a(Landroid/content/Context;)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->h()V

    :cond_0
    return-void
.end method

.method public static updatePluginLut()V
    .locals 0

    .line 252
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->setNeedUpdate()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 540
    instance-of v0, p1, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 543
    :cond_0
    check-cast p1, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 545
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

    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->tintColor:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAssetItemID()Ljava/lang/String;
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->assetItemID:Ljava/lang/String;

    return-object v0
.end method

.method public getBrightness()F
    .locals 1

    .line 443
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->brightness:F

    return v0
.end method

.method public getColorMatrix()Landroid/graphics/ColorMatrix;
    .locals 4

    .line 394
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->colorMatrix:Landroid/graphics/ColorMatrix;

    if-nez v0, :cond_0

    .line 395
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->brightness:F

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->contrast:F

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->saturation:F

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->tintColor:I

    invoke-static {v0, v1, v2, v3}, Lcom/nexstreaming/app/common/thememath/a;->a(FFFI)Landroid/graphics/ColorMatrix;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->colorMatrix:Landroid/graphics/ColorMatrix;

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->colorMatrix:Landroid/graphics/ColorMatrix;

    return-object v0
.end method

.method public getContrast()F
    .locals 1

    .line 429
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->contrast:F

    return v0
.end method

.method public getKineMasterID()Ljava/lang/String;
    .locals 1

    .line 515
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->lut_enabled_:Z

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->kineMasterID:Ljava/lang/String;

    return-object v0

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->presetName:Ljava/lang/String;

    return-object v0
.end method

.method public getLUTId()I
    .locals 1

    .line 481
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->lut_enabled_:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 484
    :cond_0
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->lut_resource_id_:I

    return v0
.end method

.method public getPresetName()Ljava/lang/String;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->presetName:Ljava/lang/String;

    return-object v0
.end method

.method public getSaturation()F
    .locals 1

    .line 457
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->saturation:F

    return v0
.end method

.method public getSaveData()Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;
    .locals 2

    .line 567
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;-><init>()V

    .line 568
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->brightness:F

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;->brightness:F

    .line 569
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->contrast:F

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;->contrast:F

    .line 570
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->saturation:F

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;->saturation:F

    .line 571
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->tintColor:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;->tintColor:I

    .line 572
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->presetName:Ljava/lang/String;

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;->presetName:Ljava/lang/String;

    .line 573
    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->lut_enabled_:Z

    iput-boolean v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;->lut_enabled_:Z

    .line 574
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->lut_resource_id_:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;->lut_resource_id_:I

    .line 575
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->kineMasterID:Ljava/lang/String;

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;->kineMasterID:Ljava/lang/String;

    .line 576
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->assetItemID:Ljava/lang/String;

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;->assetItemID:Ljava/lang/String;

    return-object v0
.end method

.method public getTintColor()I
    .locals 1

    .line 471
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->tintColor:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 559
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->brightness:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x47

    .line 560
    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->contrast:F

    mul-float/2addr v2, v1

    float-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1df

    .line 561
    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->saturation:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3d1

    .line 562
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->tintColor:I

    add-int/2addr v0, v1

    return v0
.end method
