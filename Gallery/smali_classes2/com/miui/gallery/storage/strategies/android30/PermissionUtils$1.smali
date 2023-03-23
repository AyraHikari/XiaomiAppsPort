.class public Lcom/miui/gallery/storage/strategies/android30/PermissionUtils$1;
.super Lcom/miui/gallery/util/LazyValue;
.source "PermissionUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/storage/strategies/android30/PermissionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/util/LazyValue<",
        "Lcom/miui/gallery/storage/strategies/android30/PermissionUtils$AppInfo;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/miui/gallery/util/LazyValue;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(Lcom/miui/gallery/storage/strategies/android30/PermissionUtils$AppInfo;)Ljava/lang/Boolean;
    .locals 4

    .line 41
    :try_start_0
    iget-object v0, p1, Lcom/miui/gallery/storage/strategies/android30/PermissionUtils$AppInfo;->context:Landroid/content/Context;

    const-string v1, "android:write_media_images"

    iget v2, p1, Lcom/miui/gallery/storage/strategies/android30/PermissionUtils$AppInfo;->uid:I

    iget-object v3, p1, Lcom/miui/gallery/storage/strategies/android30/PermissionUtils$AppInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/storage/strategies/android30/PermissionUtils;->access$000(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/miui/gallery/storage/strategies/android30/PermissionUtils$AppInfo;->context:Landroid/content/Context;

    const-string v1, "android:write_media_video"

    iget v2, p1, Lcom/miui/gallery/storage/strategies/android30/PermissionUtils$AppInfo;->uid:I

    iget-object p1, p1, Lcom/miui/gallery/storage/strategies/android30/PermissionUtils$AppInfo;->packageName:Ljava/lang/String;

    .line 43
    invoke-static {v0, v1, v2, p1}, Lcom/miui/gallery/storage/strategies/android30/PermissionUtils;->access$000(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 46
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic onInit(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lcom/miui/gallery/storage/strategies/android30/PermissionUtils$AppInfo;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/storage/strategies/android30/PermissionUtils$1;->onInit(Lcom/miui/gallery/storage/strategies/android30/PermissionUtils$AppInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
