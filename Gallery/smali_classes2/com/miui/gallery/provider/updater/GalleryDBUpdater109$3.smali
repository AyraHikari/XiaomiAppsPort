.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater109$3;
.super Ljava/lang/Object;
.source "GalleryDBUpdater109.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;->doUpdate(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/updater/UpdateResult;)Lcom/miui/gallery/provider/updater/UpdateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109$3;->this$0:Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "GalleryDBUpdater109"

    const-string v1, "----------------------------fix data detail info"

    .line 183
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109$3;->this$0:Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;

    invoke-static {v1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;->access$000(Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109$Message;

    .line 185
    invoke-virtual {v2}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109$Message;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "----------------------------fix data detail info end"

    .line 187
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
