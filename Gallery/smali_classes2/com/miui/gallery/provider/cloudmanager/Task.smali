.class public abstract Lcom/miui/gallery/provider/cloudmanager/Task;
.super Ljava/lang/Object;
.source "Task.java"


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/Task;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final checkSdCardReadOnly(Ljava/lang/String;)Z
    .locals 1

    .line 25
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/Task;->isReadOnly(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isReadOnly(Ljava/lang/String;)Z
    .locals 1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-static {p1}, Lcom/miui/gallery/util/StorageUtils;->isInSecondaryStorage(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    invoke-static {}, Lcom/miui/gallery/storage/StorageManager;->getInstance()Lcom/miui/gallery/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/storage/StorageManager;->isSecondaryStorageReadOnly()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
