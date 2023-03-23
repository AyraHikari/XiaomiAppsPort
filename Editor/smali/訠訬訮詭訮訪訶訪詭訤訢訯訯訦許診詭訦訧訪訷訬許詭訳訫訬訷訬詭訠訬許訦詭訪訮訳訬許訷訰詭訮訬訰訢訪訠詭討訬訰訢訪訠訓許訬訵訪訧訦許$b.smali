.class public synthetic L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity$TYPE;->values()[Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity$TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許$b;->a:[I

    :try_start_0
    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity$TYPE;->ORIGIN:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity$TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許$b;->a:[I

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity$TYPE;->RESOURCE:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity$TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許$b;->a:[I

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity$TYPE;->EFFECT:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity$TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
