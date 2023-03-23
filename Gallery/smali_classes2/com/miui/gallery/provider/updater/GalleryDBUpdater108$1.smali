.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$1;
.super Ljava/lang/Object;
.source "GalleryDBUpdater108.java"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->resetSystemAlbumSortIfNeed(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$1;->this$0:Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;)Z
    .locals 4

    .line 242
    invoke-virtual {p1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/model/dto/Album;->isSystemAlbum(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;->getId()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 239
    check-cast p1, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$1;->test(Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;)Z

    move-result p1

    return p1
.end method
