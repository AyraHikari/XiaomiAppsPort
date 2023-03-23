.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$3;
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


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$3;->this$0:Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;)I
    .locals 2

    .line 424
    invoke-static {p1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;->access$000(Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;)D

    move-result-wide v0

    invoke-static {p2}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;->access$000(Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 421
    check-cast p1, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;

    check-cast p2, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$3;->compare(Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;)I

    move-result p1

    return p1
.end method
