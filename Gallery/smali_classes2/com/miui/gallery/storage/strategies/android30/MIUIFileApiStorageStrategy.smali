.class public Lcom/miui/gallery/storage/strategies/android30/MIUIFileApiStorageStrategy;
.super Lcom/miui/gallery/storage/strategies/android30/FileApiStorageStrategy;
.source "MIUIFileApiStorageStrategy.java"


# static fields
.field public static final HAS_MIUI_HACKED:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/miui/gallery/storage/strategies/android30/MIUIFileApiStorageStrategy$1;

    invoke-direct {v0}, Lcom/miui/gallery/storage/strategies/android30/MIUIFileApiStorageStrategy$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/storage/strategies/android30/MIUIFileApiStorageStrategy;->HAS_MIUI_HACKED:Lcom/miui/gallery/util/LazyValue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/miui/gallery/storage/strategies/android30/FileApiStorageStrategy;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;
    .locals 3

    .line 50
    new-instance v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;-><init>(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    .line 51
    sget-object v1, Lcom/miui/gallery/storage/strategies/android30/MIUIFileApiStorageStrategy;->HAS_MIUI_HACKED:Lcom/miui/gallery/util/LazyValue;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    return-object v0

    .line 55
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/storage/strategies/android30/FileApiStorageStrategy;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object p1

    return-object p1
.end method
