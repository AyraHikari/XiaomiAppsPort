.class public synthetic Lcom/miui/gallery/collage/core/Effect$1;
.super Ljava/lang/Object;
.source "Effect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/core/Effect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$miui$gallery$collage$core$Effect:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 13
    invoke-static {}, Lcom/miui/gallery/collage/core/Effect;->values()[Lcom/miui/gallery/collage/core/Effect;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/miui/gallery/collage/core/Effect$1;->$SwitchMap$com$miui$gallery$collage$core$Effect:[I

    :try_start_0
    sget-object v1, Lcom/miui/gallery/collage/core/Effect;->LAYOUT:Lcom/miui/gallery/collage/core/Effect;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/miui/gallery/collage/core/Effect$1;->$SwitchMap$com$miui$gallery$collage$core$Effect:[I

    sget-object v1, Lcom/miui/gallery/collage/core/Effect;->STITCHING:Lcom/miui/gallery/collage/core/Effect;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/miui/gallery/collage/core/Effect$1;->$SwitchMap$com$miui$gallery$collage$core$Effect:[I

    sget-object v1, Lcom/miui/gallery/collage/core/Effect;->POSTER:Lcom/miui/gallery/collage/core/Effect;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
