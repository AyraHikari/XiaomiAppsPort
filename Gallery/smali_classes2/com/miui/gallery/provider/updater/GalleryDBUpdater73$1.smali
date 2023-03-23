.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater73$1;
.super Ljava/lang/Object;
.source "GalleryDBUpdater73.java"

# interfaces
.implements Lcom/miui/gallery/model/dto/utils/Insertable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/updater/GalleryDBUpdater73;->doUpdate(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/updater/UpdateResult;)Lcom/miui/gallery/provider/updater/UpdateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/updater/GalleryDBUpdater73;

.field public final synthetic val$db:Landroidx/sqlite/db/SupportSQLiteDatabase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/updater/GalleryDBUpdater73;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater73$1;->this$0:Lcom/miui/gallery/provider/updater/GalleryDBUpdater73;

    iput-object p2, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater73$1;->val$db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public insert(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 0

    .line 63
    iget-object p1, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater73$1;->val$db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3, p4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method
