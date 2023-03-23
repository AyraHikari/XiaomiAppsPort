.class public Lcom/miui/gallery/data/LocationGenerator$1$1;
.super Ljava/lang/Object;
.source "LocationGenerator.java"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/data/LocationGenerator$1;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/util/SafeDBUtil$QueryHandler<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/data/LocationGenerator$1;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/data/LocationGenerator$1;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/miui/gallery/data/LocationGenerator$1$1;->this$1:Lcom/miui/gallery/data/LocationGenerator$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/miui/gallery/data/LocationGenerator$1$1;->handle(Landroid/database/Cursor;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public handle(Landroid/database/Cursor;)Ljava/lang/Void;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 63
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 64
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    .line 65
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 66
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    .line 67
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    .line 68
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    .line 69
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 71
    invoke-static {v8}, Lcom/miui/gallery/util/PackageUtils;->getAppNameForScreenshot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 72
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 75
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 76
    invoke-static {}, Lcom/miui/gallery/data/CitySearcher;->getInstance()Lcom/miui/gallery/data/CitySearcher;

    move-result-object v8

    new-instance v9, Lcom/miui/gallery/data/Coordinate;

    invoke-direct {v9, v4, v5, v6, v7}, Lcom/miui/gallery/data/Coordinate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/miui/gallery/data/CitySearcher;->decode(Lcom/miui/gallery/data/Coordinate;)Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-static {v4}, Lcom/miui/gallery/data/LocationUtil;->isLocationValidate(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 79
    iget-object v5, p0, Lcom/miui/gallery/data/LocationGenerator$1$1;->this$1:Lcom/miui/gallery/data/LocationGenerator$1;

    iget-object v5, v5, Lcom/miui/gallery/data/LocationGenerator$1;->val$context:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/miui/gallery/data/LocationUtil;->getCityNameFromRes(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v0

    .line 86
    :goto_1
    iget-object v4, p0, Lcom/miui/gallery/data/LocationGenerator$1$1;->this$1:Lcom/miui/gallery/data/LocationGenerator$1;

    iget-object v5, v4, Lcom/miui/gallery/data/LocationGenerator$1;->val$context:Landroid/content/Context;

    sget-object v6, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    iget-object v4, v4, Lcom/miui/gallery/data/LocationGenerator$1;->this$0:Lcom/miui/gallery/data/LocationGenerator;

    .line 88
    invoke-static {v4, v8}, Lcom/miui/gallery/data/LocationGenerator;->access$100(Lcom/miui/gallery/data/LocationGenerator;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/String;

    .line 89
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "_id=?"

    .line 86
    invoke-static {v5, v6, v4, v1, v3}, Lcom/miui/gallery/util/SafeDBUtil;->safeUpdate(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    return-object v0
.end method
