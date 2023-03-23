.class public final Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator;
.super Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator;
.source "RExtendedStorageOperator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator$Companion;


# instance fields
.field public final context:Landroid/content/Context;

.field public final moveActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator$MultiArgs<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/storage/ActionDependent;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator;->Companion:Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p1, p0, Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator;->context:Landroid/content/Context;

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/jvm/functions/Function1;

    .line 24
    new-instance v0, Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator$moveActions$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator$moveActions$1;-><init>(Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator$moveActions$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator$moveActions$2;-><init>(Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator;)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator;->moveActions:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$moveFileInner(Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Z
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator;->moveFileInner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$moveFileInner4(Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Z
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator;->moveFileInner4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getMoveActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator$MultiArgs<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/storage/ActionDependent;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator;->moveActions:Ljava/util/List;

    return-object v0
.end method

.method public final moveFileInner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Z
    .locals 3

    const-string v0, "file"

    const-string v1, "mediastore"

    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator;->useMediaStore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator;->moveFileInner3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Z

    move-result p1

    return p1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator;->moveFileInner1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Z

    move-result p1

    return p1
.end method

.method public final moveFileInner1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Z
    .locals 4

    .line 51
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 53
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    :try_start_0
    invoke-virtual {p3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    .line 60
    new-instance v2, Landroidx/documentfile/provider/GalleryRawDocumentFile;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p3}, Landroidx/documentfile/provider/GalleryRawDocumentFile;-><init>(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;)V

    aput-object v2, v0, v1

    const/4 p3, 0x1

    new-instance v1, Landroidx/documentfile/provider/GalleryRawDocumentFile;

    invoke-direct {v1, v3, p1}, Landroidx/documentfile/provider/GalleryRawDocumentFile;-><init>(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;)V

    aput-object v1, v0, p3

    invoke-interface {p4, v0}, Lcom/miui/gallery/storage/ActionDependent;->markDirty([Landroidx/documentfile/provider/DocumentFile;)V

    :cond_0
    return p2

    :catchall_0
    move-exception p1

    .line 56
    throw p1
.end method

.method public final moveFileInner3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Z
    .locals 1

    .line 94
    iget-object p3, p0, Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 95
    invoke-static {p2}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 96
    new-instance p4, Landroid/content/ContentValues;

    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "relative_path"

    .line 97
    invoke-virtual {p4, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "_display_name"

    .line 98
    invoke-virtual {p4, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "is_pending"

    invoke-virtual {p4, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    iget-object p3, p0, Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p4, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    move-result p1

    const/4 p3, 0x1

    if-ne p3, p1, :cond_0

    move p2, p3

    :cond_0
    return p2
.end method

.method public final moveFileInner4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Z
    .locals 2

    .line 107
    sget-object v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-interface {p4, p1, v0}, Lcom/miui/gallery/storage/ActionDependent;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator;->copyFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    const/4 p1, 0x1

    return p1

    .line 112
    :cond_0
    invoke-interface {p4, p2, v0}, Lcom/miui/gallery/storage/ActionDependent;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final useMediaStore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Landroid/net/Uri;
    .locals 2

    .line 66
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    invoke-static {p3}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    return-object v0

    .line 70
    :cond_0
    invoke-static {p2}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 71
    invoke-static {p3}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {p3}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    return-object v0

    .line 75
    :cond_1
    iget-object p3, p0, Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator;->context:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/miui/gallery/util/StorageUtils;->getMediaStoreVolumeName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 76
    iget-object p4, p0, Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator;->context:Landroid/content/Context;

    invoke-static {p4, p2}, Lcom/miui/gallery/util/StorageUtils;->getMediaStoreVolumeName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 77
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 81
    :cond_2
    invoke-static {p1, p3}, Lcom/miui/gallery/util/MediaStoreUtils;->getFileMediaUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    .line 82
    :cond_3
    invoke-static {p2, p4}, Lcom/miui/gallery/util/MediaStoreUtils;->getFileMediaUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_4

    return-object p1

    :cond_4
    return-object v0
.end method
