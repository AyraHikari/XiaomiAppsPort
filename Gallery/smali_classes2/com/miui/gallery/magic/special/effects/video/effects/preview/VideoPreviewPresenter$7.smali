.class public synthetic Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$7;
.super Ljava/lang/Object;
.source "VideoPreviewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$xiaomi$mediaprocess$PreViewStatus:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 706
    invoke-static {}, Lcom/xiaomi/mediaprocess/PreViewStatus;->values()[Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$7;->$SwitchMap$com$xiaomi$mediaprocess$PreViewStatus:[I

    :try_start_0
    sget-object v1, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewPaused:Lcom/xiaomi/mediaprocess/PreViewStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$7;->$SwitchMap$com$xiaomi$mediaprocess$PreViewStatus:[I

    sget-object v1, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewStopped:Lcom/xiaomi/mediaprocess/PreViewStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$7;->$SwitchMap$com$xiaomi$mediaprocess$PreViewStatus:[I

    sget-object v1, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewPlaying:Lcom/xiaomi/mediaprocess/PreViewStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
