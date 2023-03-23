.class public Lcom/miui/gallery/cloud/SyncConditionManager$CheckerFactory;
.super Ljava/lang/Object;
.source "SyncConditionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/SyncConditionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckerFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/cloud/SyncConditionManager$1;)V
    .locals 0

    .line 328
    invoke-direct {p0}, Lcom/miui/gallery/cloud/SyncConditionManager$CheckerFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createChecker(I)Lcom/miui/gallery/cloud/SyncConditionManager$Checker;
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 354
    new-instance p1, Lcom/miui/gallery/cloud/SyncConditionManager$InvalidChecker;

    invoke-direct {p1, v0}, Lcom/miui/gallery/cloud/SyncConditionManager$InvalidChecker;-><init>(Lcom/miui/gallery/cloud/SyncConditionManager$1;)V

    return-object p1

    .line 347
    :pswitch_0
    new-instance p1, Lcom/miui/gallery/cloud/SyncConditionManager$ForeDownloadThumbnailChecker;

    invoke-direct {p1, v0}, Lcom/miui/gallery/cloud/SyncConditionManager$ForeDownloadThumbnailChecker;-><init>(Lcom/miui/gallery/cloud/SyncConditionManager$1;)V

    return-object p1

    .line 352
    :pswitch_1
    new-instance p1, Lcom/miui/gallery/cloud/SyncConditionManager$ForceForeDownloadOriginChecker;

    invoke-direct {p1, v0}, Lcom/miui/gallery/cloud/SyncConditionManager$ForceForeDownloadOriginChecker;-><init>(Lcom/miui/gallery/cloud/SyncConditionManager$1;)V

    return-object p1

    .line 350
    :pswitch_2
    new-instance p1, Lcom/miui/gallery/cloud/SyncConditionManager$ForeDownloadOriginChecker;

    invoke-direct {p1, v0}, Lcom/miui/gallery/cloud/SyncConditionManager$ForeDownloadOriginChecker;-><init>(Lcom/miui/gallery/cloud/SyncConditionManager$1;)V

    return-object p1

    .line 344
    :pswitch_3
    new-instance p1, Lcom/miui/gallery/cloud/SyncConditionManager$BackDownloadWeakChecker;

    invoke-direct {p1, v0}, Lcom/miui/gallery/cloud/SyncConditionManager$BackDownloadWeakChecker;-><init>(Lcom/miui/gallery/cloud/SyncConditionManager$1;)V

    return-object p1

    .line 342
    :pswitch_4
    new-instance p1, Lcom/miui/gallery/cloud/SyncConditionManager$BackDownloadChecker;

    invoke-direct {p1, v0}, Lcom/miui/gallery/cloud/SyncConditionManager$BackDownloadChecker;-><init>(Lcom/miui/gallery/cloud/SyncConditionManager$1;)V

    return-object p1

    .line 339
    :pswitch_5
    new-instance p1, Lcom/miui/gallery/cloud/SyncConditionManager$BackUploadChecker;

    invoke-direct {p1, v0}, Lcom/miui/gallery/cloud/SyncConditionManager$BackUploadChecker;-><init>(Lcom/miui/gallery/cloud/SyncConditionManager$1;)V

    return-object p1

    .line 334
    :pswitch_6
    new-instance p1, Lcom/miui/gallery/cloud/SyncConditionManager$ServerTagChecker;

    invoke-direct {p1, v0}, Lcom/miui/gallery/cloud/SyncConditionManager$ServerTagChecker;-><init>(Lcom/miui/gallery/cloud/SyncConditionManager$1;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
