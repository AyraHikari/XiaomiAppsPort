.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater109$1;
.super Ljava/lang/Object;
.source "GalleryDBUpdater109.java"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;->doUpdate(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/updater/UpdateResult;)Lcom/miui/gallery/provider/updater/UpdateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/Pair<",
        "Ljava/lang/Long;",
        "Lcom/miui/gallery/provider/updater/GalleryDBUpdater109$TempBean;",
        ">;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109$1;->this$0:Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/util/Pair;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/miui/gallery/provider/updater/GalleryDBUpdater109$TempBean;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 147
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 144
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109$1;->apply(Landroid/util/Pair;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
