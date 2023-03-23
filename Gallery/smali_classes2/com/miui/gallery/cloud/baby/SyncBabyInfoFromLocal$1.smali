.class public Lcom/miui/gallery/cloud/baby/SyncBabyInfoFromLocal$1;
.super Ljava/lang/Object;
.source "SyncBabyInfoFromLocal.java"

# interfaces
.implements Lcom/miui/gallery/util/GalleryUtils$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/baby/SyncBabyInfoFromLocal;->sync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/util/GalleryUtils$QueryHandler<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cloud/baby/SyncBabyInfoFromLocal;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/baby/SyncBabyInfoFromLocal;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/miui/gallery/cloud/baby/SyncBabyInfoFromLocal$1;->this$0:Lcom/miui/gallery/cloud/baby/SyncBabyInfoFromLocal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/baby/SyncBabyInfoFromLocal$1;->handle(Landroid/database/Cursor;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public handle(Landroid/database/Cursor;)Ljava/lang/Void;
    .locals 4

    const-string v0, "localFlag"

    if-eqz p1, :cond_1

    .line 57
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    new-instance v1, Lcom/miui/gallery/data/DBAlbum;

    invoke-direct {v1, p1}, Lcom/miui/gallery/data/DBAlbum;-><init>(Landroid/database/Cursor;)V

    .line 59
    invoke-virtual {v1}, Lcom/miui/gallery/data/DBAlbum;->getBabyInfo()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 62
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    new-instance v2, Lcom/miui/gallery/cloud/RequestAlbumItem;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/miui/gallery/cloud/RequestAlbumItem;-><init>(ILcom/miui/gallery/data/DBAlbum;)V

    .line 69
    iget-object v1, p0, Lcom/miui/gallery/cloud/baby/SyncBabyInfoFromLocal$1;->this$0:Lcom/miui/gallery/cloud/baby/SyncBabyInfoFromLocal;

    invoke-static {v1}, Lcom/miui/gallery/cloud/baby/SyncBabyInfoFromLocal;->access$000(Lcom/miui/gallery/cloud/baby/SyncBabyInfoFromLocal;)Ljava/util/ArrayList;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
