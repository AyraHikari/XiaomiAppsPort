.class public final Lcom/miui/gallery/storage/strategies/android26/OExtendedStorageOperator;
.super Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator;
.source "OExtendedStorageOperator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/storage/strategies/android26/OExtendedStorageOperator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/storage/strategies/android26/OExtendedStorageOperator$Companion;


# instance fields
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

    new-instance v0, Lcom/miui/gallery/storage/strategies/android26/OExtendedStorageOperator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/storage/strategies/android26/OExtendedStorageOperator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/storage/strategies/android26/OExtendedStorageOperator;->Companion:Lcom/miui/gallery/storage/strategies/android26/OExtendedStorageOperator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/jvm/functions/Function1;

    .line 18
    new-instance v0, Lcom/miui/gallery/storage/strategies/android26/OExtendedStorageOperator$moveActions$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/storage/strategies/android26/OExtendedStorageOperator$moveActions$1;-><init>(Lcom/miui/gallery/storage/strategies/android26/OExtendedStorageOperator;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lcom/miui/gallery/storage/strategies/android26/OExtendedStorageOperator$moveActions$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/storage/strategies/android26/OExtendedStorageOperator$moveActions$2;-><init>(Lcom/miui/gallery/storage/strategies/android26/OExtendedStorageOperator;)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/storage/strategies/android26/OExtendedStorageOperator;->moveActions:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$moveFileInner1(Lcom/miui/gallery/storage/strategies/android26/OExtendedStorageOperator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Z
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/storage/strategies/android26/OExtendedStorageOperator;->moveFileInner1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$moveFileInner2(Lcom/miui/gallery/storage/strategies/android26/OExtendedStorageOperator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Z
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/storage/strategies/android26/OExtendedStorageOperator;->moveFileInner2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Z

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

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/android26/OExtendedStorageOperator;->moveActions:Ljava/util/List;

    return-object v0
.end method

.method public final moveFileInner1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Z
    .locals 4

    .line 30
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 32
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    :try_start_0
    invoke-virtual {p3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    .line 39
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

    .line 35
    throw p1
.end method

.method public final moveFileInner2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Z
    .locals 2

    .line 49
    sget-object v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-interface {p4, p1, v0}, Lcom/miui/gallery/storage/ActionDependent;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator;->copyFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    const/4 p1, 0x1

    return p1

    .line 54
    :cond_0
    invoke-interface {p4, p2, v0}, Lcom/miui/gallery/storage/ActionDependent;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
