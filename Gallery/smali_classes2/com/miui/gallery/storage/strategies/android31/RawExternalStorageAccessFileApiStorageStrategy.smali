.class public Lcom/miui/gallery/storage/strategies/android31/RawExternalStorageAccessFileApiStorageStrategy;
.super Lcom/miui/gallery/storage/strategies/android26/FileApiStorageStrategy;
.source "RawExternalStorageAccessFileApiStorageStrategy.java"


# static fields
.field public static final IS_SYSTEM_GALLERY:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mApplicationContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/miui/gallery/storage/strategies/android31/RawExternalStorageAccessFileApiStorageStrategy$1;

    invoke-direct {v0}, Lcom/miui/gallery/storage/strategies/android31/RawExternalStorageAccessFileApiStorageStrategy$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/storage/strategies/android31/RawExternalStorageAccessFileApiStorageStrategy;->IS_SYSTEM_GALLERY:Lcom/miui/gallery/util/LazyValue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/miui/gallery/storage/strategies/android26/FileApiStorageStrategy;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p1, p0, Lcom/miui/gallery/storage/strategies/android31/RawExternalStorageAccessFileApiStorageStrategy;->mApplicationContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;
    .locals 2

    .line 42
    new-instance v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;-><init>(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    .line 43
    iget-object p2, p0, Lcom/miui/gallery/storage/strategies/android31/RawExternalStorageAccessFileApiStorageStrategy;->mApplicationContext:Landroid/content/Context;

    .line 45
    invoke-static {p2, p1}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "MIUI/Gallery/cloud/secretAlbum"

    .line 43
    invoke-static {v1, p2}, Lcom/miui/gallery/util/BaseFileUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v0

    .line 49
    :cond_0
    sget-object p2, Lcom/miui/gallery/storage/strategies/android31/RawExternalStorageAccessFileApiStorageStrategy;->IS_SYSTEM_GALLERY:Lcom/miui/gallery/util/LazyValue;

    iget-object v1, p0, Lcom/miui/gallery/storage/strategies/android31/RawExternalStorageAccessFileApiStorageStrategy;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    return-object v0

    .line 52
    :cond_1
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-static {p2}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 54
    invoke-static {p2}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 55
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ".nomedia"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    return-object v0
.end method
