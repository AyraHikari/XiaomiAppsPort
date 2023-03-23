.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;
.super Ljava/lang/Object;
.source "BatchItemData2.java"


# instance fields
.field public cursorIndex:I

.field public permissionResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;",
            ">;"
        }
    .end annotation
.end field

.field public result:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;->cursorIndex:I

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;->result:J

    return-void
.end method
