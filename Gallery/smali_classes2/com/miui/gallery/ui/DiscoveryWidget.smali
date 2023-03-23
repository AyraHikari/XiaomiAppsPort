.class public abstract Lcom/miui/gallery/ui/DiscoveryWidget;
.super Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;
.source "DiscoveryWidget.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mDiscoveryMessageClicked:Z

.field public mMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/DiscoveryMessage;",
            ">;"
        }
    .end annotation
.end field

.field public mShowEnable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1

    .line 44
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 46
    invoke-static {p2}, Lcom/miui/gallery/glide/load/model/GalleryModel;->of(Ljava/lang/String;)Lcom/miui/gallery/glide/load/model/GalleryModel;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 47
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    new-instance p3, Lcom/bumptech/glide/request/target/BitmapImageViewTarget;

    invoke-direct {p3, p1}, Lcom/bumptech/glide/request/target/BitmapImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    .line 48
    invoke-virtual {p3}, Lcom/bumptech/glide/request/target/ViewTarget;->clearOnDetach()Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public getFirstMessage()Lcom/miui/gallery/model/DiscoveryMessage;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/ui/DiscoveryWidget;->mMessages:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/ui/DiscoveryWidget;->mMessages:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/DiscoveryMessage;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public markAsRead(Lcom/miui/gallery/model/DiscoveryMessage;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-static {}, Lcom/miui/gallery/discovery/DiscoveryMessageManager;->getInstance()Lcom/miui/gallery/discovery/DiscoveryMessageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/discovery/DiscoveryMessageManager;->markAsReadAsync(Landroid/content/Context;Lcom/miui/gallery/model/DiscoveryMessage;)V

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/miui/gallery/ui/DiscoveryWidget;->mDiscoveryMessageClicked:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 61
    invoke-virtual {p0}, Lcom/miui/gallery/ui/DiscoveryWidget;->getFirstMessage()Lcom/miui/gallery/model/DiscoveryMessage;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 64
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/miui/gallery/model/DiscoveryMessage;->getActionUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/miui/gallery/model/DiscoveryMessage;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "source"

    const-string v3, "home_page"

    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 72
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {p1}, Lcom/miui/gallery/model/DiscoveryMessage;->getActionUri()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DiscoveryBar"

    const-string v3, "Wrong intent action uri: %s"

    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 78
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/DiscoveryWidget;->markAsRead(Lcom/miui/gallery/model/DiscoveryMessage;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    return-void
.end method

.method public abstract setMessages(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/DiscoveryMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public setShowEnable(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/miui/gallery/ui/DiscoveryWidget;->mShowEnable:Z

    return-void
.end method
