.class public synthetic Lcom/miui/gallery/vlog/clip/speed/SpeedView$1;
.super Ljava/lang/Object;
.source "SpeedView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/speed/SpeedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$miui$gallery$vlog$clip$speed$Speed:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 40
    invoke-static {}, Lcom/miui/gallery/vlog/clip/speed/Speed;->values()[Lcom/miui/gallery/vlog/clip/speed/Speed;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/miui/gallery/vlog/clip/speed/SpeedView$1;->$SwitchMap$com$miui$gallery$vlog$clip$speed$Speed:[I

    :try_start_0
    sget-object v1, Lcom/miui/gallery/vlog/clip/speed/Speed;->QUARTER:Lcom/miui/gallery/vlog/clip/speed/Speed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/miui/gallery/vlog/clip/speed/SpeedView$1;->$SwitchMap$com$miui$gallery$vlog$clip$speed$Speed:[I

    sget-object v1, Lcom/miui/gallery/vlog/clip/speed/Speed;->HALF:Lcom/miui/gallery/vlog/clip/speed/Speed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/miui/gallery/vlog/clip/speed/SpeedView$1;->$SwitchMap$com$miui$gallery$vlog$clip$speed$Speed:[I

    sget-object v1, Lcom/miui/gallery/vlog/clip/speed/Speed;->NORMAL:Lcom/miui/gallery/vlog/clip/speed/Speed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/miui/gallery/vlog/clip/speed/SpeedView$1;->$SwitchMap$com$miui$gallery$vlog$clip$speed$Speed:[I

    sget-object v1, Lcom/miui/gallery/vlog/clip/speed/Speed;->DOUBLE:Lcom/miui/gallery/vlog/clip/speed/Speed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/miui/gallery/vlog/clip/speed/SpeedView$1;->$SwitchMap$com$miui$gallery$vlog$clip$speed$Speed:[I

    sget-object v1, Lcom/miui/gallery/vlog/clip/speed/Speed;->TREBLE:Lcom/miui/gallery/vlog/clip/speed/Speed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
