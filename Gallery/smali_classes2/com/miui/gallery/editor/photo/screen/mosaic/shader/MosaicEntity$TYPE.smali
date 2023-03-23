.class public final enum Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;
.super Ljava/lang/Enum;
.source "MosaicEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

.field public static final enum BITMAP:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

.field public static final enum BLUR:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

.field public static final enum NORMAL:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

.field public static final enum ORIGIN:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

.field public static final enum TRIANGLE:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

.field public static final enum TRIANGLE_RECT:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 29
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

    const-string v1, "ORIGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;->ORIGIN:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

    .line 30
    new-instance v1, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;->NORMAL:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

    .line 31
    new-instance v3, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

    const-string v5, "TRIANGLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;->TRIANGLE:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

    .line 32
    new-instance v5, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

    const-string v7, "TRIANGLE_RECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;->TRIANGLE_RECT:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

    .line 33
    new-instance v7, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

    const-string v9, "BLUR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;->BLUR:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

    .line 34
    new-instance v9, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

    const-string v11, "BITMAP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;->BITMAP:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 28
    sput-object v11, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;->$VALUES:[Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;
    .locals 1

    .line 28
    const-class v0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;
    .locals 1

    .line 28
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;->$VALUES:[Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

    invoke-virtual {v0}, [Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

    return-object v0
.end method
