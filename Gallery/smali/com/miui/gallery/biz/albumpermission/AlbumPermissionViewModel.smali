.class public final Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel;
.super Lcom/miui/gallery/arch/viewmodel/BaseViewModel;
.source "AlbumPermissionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel$AssistedVMFactory;,
        Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlbumPermissionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumPermissionViewModel.kt\ncom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel\n+ 2 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n*L\n1#1,68:1\n36#2:69\n*S KotlinDebug\n*F\n+ 1 AlbumPermissionViewModel.kt\ncom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel\n*L\n48#1:69\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel$Companion;

.field public static final projection:[Ljava/lang/String;

.field public static final selection:Ljava/lang/String;

.field public static final uri:Landroid/net/Uri;


# instance fields
.field public final _albums:Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel$_albums$1;

.field public final albums:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;",
            ">;>;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public final mainScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel;->Companion:Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel$Companion;

    .line 61
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Album;->URI_CACHE:Landroid/net/Uri;

    const-string v1, "URI_CACHE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel;->uri:Landroid/net/Uri;

    const-string v0, "coverPath"

    const-string v1, "localPath"

    .line 63
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel;->projection:[Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id NOT IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Album;->ALL_VIRTUAL_ALBUM_IDS:[Ljava/lang/Integer;

    const-string v2, ", "

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") AND (localFlag IS NULL OR localFlag NOT IN (-1, 0, 2) OR (localFlag=0 AND (serverStatus=\'custom\'))) AND photoCount>0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel;->selection:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/miui/gallery/arch/viewmodel/BaseViewModel;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    sget-object p2, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel;->Companion:Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel$Companion;

    invoke-virtual {p2}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel$Companion;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 30
    invoke-virtual {p2}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel$Companion;->getProjection()[Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {p2}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel$Companion;->getSelection()Ljava/lang/String;

    move-result-object v4

    .line 34
    sget-object v5, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 35
    new-instance v6, Lcom/miui/gallery/biz/albumpermission/PermissionAlbumProcessor;

    invoke-direct {v6}, Lcom/miui/gallery/biz/albumpermission/PermissionAlbumProcessor;-><init>()V

    .line 27
    new-instance p2, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel$_albums$1;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel$_albums$1;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/miui/gallery/biz/albumpermission/PermissionAlbumProcessor;)V

    iput-object p2, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel;->_albums:Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel$_albums$1;

    .line 36
    new-instance p1, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel$special$$inlined$map$1;

    invoke-direct {p1}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel$special$$inlined$map$1;-><init>()V

    invoke-static {p2, p1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "crossinline transform: (\u2026p(this) { transform(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel;->albums:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getProjection$cp()[Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel;->projection:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSelection$cp()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel;->selection:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUri$cp()Landroid/net/Uri;
    .locals 1

    .line 22
    sget-object v0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel;->uri:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public final getAlbums()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;",
            ">;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel;->albums:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
