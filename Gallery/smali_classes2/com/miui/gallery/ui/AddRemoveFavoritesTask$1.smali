.class public Lcom/miui/gallery/ui/AddRemoveFavoritesTask$1;
.super Ljava/lang/Object;
.source "AddRemoveFavoritesTask.java"

# interfaces
.implements Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/AddRemoveFavoritesTask;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/ui/ProcessTask$ProcessCallback<",
        "Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;",
        "Ljava/lang/Void;",
        "[J>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doProcess([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, [Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$1;->doProcess([Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;)[J

    move-result-object p1

    return-object p1
.end method

.method public doProcess([Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;)[J
    .locals 6

    const/4 v0, 0x0

    .line 25
    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;->access$000(Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;)I

    move-result v1

    .line 26
    aget-object v2, p1, v0

    invoke-static {v2}, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;->access$100(Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    if-ne v1, v4, :cond_0

    .line 29
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;->access$200(Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/miui/gallery/provider/CloudUtils;->addToFavoritesByPath(Landroid/content/Context;[Ljava/lang/String;)[J

    move-result-object p1

    return-object p1

    :cond_0
    if-ne v1, v3, :cond_5

    .line 31
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;->access$200(Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/miui/gallery/provider/CloudUtils;->removeFromFavoritesByPath(Landroid/content/Context;[Ljava/lang/String;)[J

    move-result-object p1

    return-object p1

    :cond_1
    if-ne v2, v3, :cond_3

    if-ne v1, v4, :cond_2

    .line 35
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;->access$300(Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;)[J

    move-result-object p1

    invoke-static {v1, p1}, Lcom/miui/gallery/provider/CloudUtils;->addToFavoritesById(Landroid/content/Context;[J)[J

    move-result-object p1

    return-object p1

    :cond_2
    if-ne v1, v3, :cond_5

    .line 37
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;->access$300(Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;)[J

    move-result-object p1

    invoke-static {v1, p1}, Lcom/miui/gallery/provider/CloudUtils;->removeFromFavoritesById(Landroid/content/Context;[J)[J

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v5, 0x3

    if-ne v2, v5, :cond_5

    if-ne v1, v4, :cond_4

    .line 41
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;->access$400(Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/miui/gallery/provider/CloudUtils;->addToFavoritesByUri(Landroid/content/Context;Ljava/util/ArrayList;)[J

    move-result-object p1

    return-object p1

    :cond_4
    if-ne v1, v3, :cond_5

    .line 43
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;->access$400(Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/miui/gallery/provider/CloudUtils;->removeFromFavoritesByUri(Landroid/content/Context;Ljava/util/ArrayList;)[J

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
