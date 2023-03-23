.class public Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$1;
.super Ljava/lang/Object;
.source "BabyLockWallpaperDataManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->intialAlbumAndPhotos([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;

.field public final synthetic val$allPhotos:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;Ljava/util/ArrayList;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$1;->this$0:Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;

    iput-object p2, p0, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$1;->val$allPhotos:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 108
    invoke-static {}, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->getInstance()Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$1;->val$allPhotos:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->access$002(Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    return-void
.end method
