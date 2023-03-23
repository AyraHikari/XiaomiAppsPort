.class public synthetic Lcom/miui/gallery/util/ProcessingMediaHelper$1;
.super Ljava/lang/Object;
.source "ProcessingMediaHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/ProcessingMediaHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$miui$gallery$util$Scheme:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 121
    invoke-static {}, Lcom/miui/gallery/util/Scheme;->values()[Lcom/miui/gallery/util/Scheme;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/miui/gallery/util/ProcessingMediaHelper$1;->$SwitchMap$com$miui$gallery$util$Scheme:[I

    :try_start_0
    sget-object v1, Lcom/miui/gallery/util/Scheme;->CONTENT:Lcom/miui/gallery/util/Scheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/miui/gallery/util/ProcessingMediaHelper$1;->$SwitchMap$com$miui$gallery$util$Scheme:[I

    sget-object v1, Lcom/miui/gallery/util/Scheme;->FILE:Lcom/miui/gallery/util/Scheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
