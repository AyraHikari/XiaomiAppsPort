.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$2;
.super Ljava/lang/Object;
.source "GalleryDBUpdater108.java"

# interfaces
.implements Ljava/util/Comparator;


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
        "Ljava/util/Comparator<",
        "Landroid/util/Pair<",
        "Ljava/lang/Long;",
        "Ljava/lang/Double;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$2;->this$0:Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;)I"
        }
    .end annotation

    .line 315
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 312
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$2;->compare(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result p1

    return p1
.end method
