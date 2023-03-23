.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$3;
.super Ljava/lang/Object;
.source "GalleryDBUpdater94.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/updater/GalleryDBUpdater94;->updateAlbumSort(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/model/dto/Album;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/updater/GalleryDBUpdater94;

.field public final synthetic val$db:Landroidx/sqlite/db/SupportSQLiteDatabase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/updater/GalleryDBUpdater94;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$3;->this$0:Lcom/miui/gallery/provider/updater/GalleryDBUpdater94;

    iput-object p2, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$3;->val$db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$3;->accept(Ljava/util/List;)V

    return-void
.end method

.method public accept(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$3$1;

    const-string v1, "UPDATE %s SET %s = %s WHERE %s = %s"

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$3$1;-><init>(Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$3;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
