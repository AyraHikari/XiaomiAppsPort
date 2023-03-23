.class public synthetic Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$1;
.super Ljava/lang/Object;
.source "CustomAsyncTaskLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$miui$gallery$model$datalayer$utils$loader$CustomAsyncTaskLoader$ModernAsyncTask$Status:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 715
    invoke-static {}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask$Status;->values()[Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$1;->$SwitchMap$com$miui$gallery$model$datalayer$utils$loader$CustomAsyncTaskLoader$ModernAsyncTask$Status:[I

    :try_start_0
    sget-object v1, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask$Status;->RUNNING:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$1;->$SwitchMap$com$miui$gallery$model$datalayer$utils$loader$CustomAsyncTaskLoader$ModernAsyncTask$Status:[I

    sget-object v1, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask$Status;->FINISHED:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
