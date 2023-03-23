.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$5;
.super Ljava/lang/Object;
.source "GalleryDBUpdater108.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->hookSort(Ljava/util/List;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;

.field public final synthetic val$sortMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;Ljava/util/Map;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$5;->this$0:Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;

    iput-object p2, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$5;->val$sortMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;)I
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$5;->val$sortMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 436
    iget-object v0, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$5;->val$sortMap:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 437
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 432
    check-cast p1, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;

    check-cast p2, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$5;->compare(Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;)I

    move-result p1

    return p1
.end method
