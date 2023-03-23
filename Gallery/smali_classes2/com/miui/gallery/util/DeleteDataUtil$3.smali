.class public Lcom/miui/gallery/util/DeleteDataUtil$3;
.super Ljava/lang/Object;
.source "DeleteDataUtil.java"

# interfaces
.implements Lcom/miui/gallery/ui/ProcessTask$OnDoProcessExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/DeleteDataUtil;->deleteFromDBByIds(Landroid/net/Uri;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/ui/ProcessTask$OnDoProcessExceptionHandler<",
        "[J>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 0

    .line 521
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/DeleteDataUtil$3;->handle(Ljava/lang/Exception;)[J

    move-result-object p1

    return-object p1
.end method

.method public handle(Ljava/lang/Exception;)[J
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldHandle(Ljava/lang/Exception;)Z
    .locals 0

    .line 525
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
