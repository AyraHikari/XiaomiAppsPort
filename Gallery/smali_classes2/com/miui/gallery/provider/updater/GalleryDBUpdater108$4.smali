.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$4;
.super Ljava/lang/Object;
.source "GalleryDBUpdater108.java"

# interfaces
.implements Ljava/util/function/Predicate;


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

    .line 416
    iput-object p1, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$4;->this$0:Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;)Z
    .locals 1

    .line 419
    invoke-static {p1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;->access$100(Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;->access$200(Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/model/dto/Album;->isThirdAlbum(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 416
    check-cast p1, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$4;->test(Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;)Z

    move-result p1

    return p1
.end method
