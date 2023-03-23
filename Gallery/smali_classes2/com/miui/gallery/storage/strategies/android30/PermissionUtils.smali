.class public Lcom/miui/gallery/storage/strategies/android30/PermissionUtils;
.super Ljava/lang/Object;
.source "PermissionUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/storage/strategies/android30/PermissionUtils$AppInfo;
    }
.end annotation


# static fields
.field public static final CACHED_WRITE_IMAGE_VIDEO_APP_OPS:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Lcom/miui/gallery/storage/strategies/android30/PermissionUtils$AppInfo;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/miui/gallery/storage/strategies/android30/PermissionUtils$1;

    invoke-direct {v0}, Lcom/miui/gallery/storage/strategies/android30/PermissionUtils$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/storage/strategies/android30/PermissionUtils;->CACHED_WRITE_IMAGE_VIDEO_APP_OPS:Lcom/miui/gallery/util/LazyValue;

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    .line 32
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/storage/strategies/android30/PermissionUtils;->checkAppOp(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static checkAppOp(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 6

    .line 68
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/app/AppOpsManager;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 69
    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteOpNoThrow(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-ne p0, p2, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has unknown mode "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return p2
.end method

.method public static checkWriteImagesOrVideoAppOps(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 2

    .line 60
    sget-object v0, Lcom/miui/gallery/storage/strategies/android30/PermissionUtils;->CACHED_WRITE_IMAGE_VIDEO_APP_OPS:Lcom/miui/gallery/util/LazyValue;

    new-instance v1, Lcom/miui/gallery/storage/strategies/android30/PermissionUtils$AppInfo;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/gallery/storage/strategies/android30/PermissionUtils$AppInfo;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
