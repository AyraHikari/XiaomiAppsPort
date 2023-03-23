.class public final synthetic Lcom/miui/gallery/job/workers/DailyIdleWorkerProvider$DailyIdleWorker$WhenMappings;
.super Ljava/lang/Object;
.source "DailyIdleWorkerProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/job/workers/DailyIdleWorkerProvider$DailyIdleWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/miui/gallery/sdk/download/DownloadType;->values()[Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/miui/gallery/job/workers/DailyIdleWorkerProvider$DailyIdleWorker$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
