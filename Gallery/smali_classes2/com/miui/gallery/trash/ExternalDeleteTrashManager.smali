.class public final Lcom/miui/gallery/trash/ExternalDeleteTrashManager;
.super Ljava/lang/Object;
.source "ExternalDeleteTrashManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/trash/ExternalDeleteTrashManager$Companion;
    }
.end annotation


# static fields
.field public static final CLOUD_ID_IN_TRASH:I

.field public static final Companion:Lcom/miui/gallery/trash/ExternalDeleteTrashManager$Companion;

.field public static final GLOBAL_TRASH_DIR$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVER_ID_IN_CLOUD:I

.field public static final context:Landroid/content/Context;

.field public static final filePath:Ljava/lang/String;

.field public static isDeleteInCloudFromSyncOrNot:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/trash/ExternalDeleteTrashManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/trash/ExternalDeleteTrashManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/trash/ExternalDeleteTrashManager;->Companion:Lcom/miui/gallery/trash/ExternalDeleteTrashManager$Companion;

    .line 35
    sget-object v0, Lcom/miui/gallery/storage/constants/StorageConstants;->RELATIVE_DIRECTORY_GLOBAL_TRASHBIN_ALBUM:Ljava/lang/String;

    const-string v1, "RELATIVE_DIRECTORY_GLOBAL_TRASHBIN_ALBUM"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/trash/ExternalDeleteTrashManager;->filePath:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/miui/gallery/trash/ExternalDeleteTrashManager$Companion$GLOBAL_TRASH_DIR$2;->INSTANCE:Lcom/miui/gallery/trash/ExternalDeleteTrashManager$Companion$GLOBAL_TRASH_DIR$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/trash/ExternalDeleteTrashManager;->GLOBAL_TRASH_DIR$delegate:Lkotlin/Lazy;

    .line 39
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/trash/ExternalDeleteTrashManager;->context:Landroid/content/Context;

    const/4 v0, 0x1

    .line 41
    sput v0, Lcom/miui/gallery/trash/ExternalDeleteTrashManager;->SERVER_ID_IN_CLOUD:I

    .line 43
    sput v0, Lcom/miui/gallery/trash/ExternalDeleteTrashManager;->isDeleteInCloudFromSyncOrNot:I

    return-void
.end method

.method public static final synthetic access$getCLOUD_ID_IN_TRASH$cp()I
    .locals 1

    .line 30
    sget v0, Lcom/miui/gallery/trash/ExternalDeleteTrashManager;->CLOUD_ID_IN_TRASH:I

    return v0
.end method

.method public static final synthetic access$getContext$cp()Landroid/content/Context;
    .locals 1

    .line 30
    sget-object v0, Lcom/miui/gallery/trash/ExternalDeleteTrashManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getGLOBAL_TRASH_DIR$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 30
    sget-object v0, Lcom/miui/gallery/trash/ExternalDeleteTrashManager;->GLOBAL_TRASH_DIR$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getSERVER_ID_IN_CLOUD$cp()I
    .locals 1

    .line 30
    sget v0, Lcom/miui/gallery/trash/ExternalDeleteTrashManager;->SERVER_ID_IN_CLOUD:I

    return v0
.end method

.method public static final synthetic access$isDeleteInCloudFromSyncOrNot$cp()I
    .locals 1

    .line 30
    sget v0, Lcom/miui/gallery/trash/ExternalDeleteTrashManager;->isDeleteInCloudFromSyncOrNot:I

    return v0
.end method

.method public static final synthetic access$setDeleteInCloudFromSyncOrNot$cp(I)V
    .locals 0

    .line 30
    sput p0, Lcom/miui/gallery/trash/ExternalDeleteTrashManager;->isDeleteInCloudFromSyncOrNot:I

    return-void
.end method
