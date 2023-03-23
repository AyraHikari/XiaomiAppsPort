.class public Lcom/miui/gallery/cloud/UpDownloadManager$1;
.super Ljava/lang/Object;
.source "UpDownloadManager.java"

# interfaces
.implements Lcom/miui/gallery/cloud/thread/TaskFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/UpDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTask(IIIILcom/miui/gallery/cloud/thread/RequestCommandQueue$OnItemChangedListener;)Lcom/miui/gallery/cloud/thread/BaseTask;
    .locals 7

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 416
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "this api is deprecated"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 409
    :pswitch_1
    new-instance v6, Lcom/miui/gallery/cloud/thread/BackUploadTask;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/cloud/thread/BackUploadTask;-><init>(IIIILcom/miui/gallery/cloud/thread/RequestCommandQueue$OnItemChangedListener;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
