.class public Lcom/miui/gallery/net/resource/ResourceDownloadManager$1;
.super Ljava/lang/Object;
.source "ResourceDownloadManager.java"

# interfaces
.implements Lcom/miui/gallery/net/base/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/net/resource/ResourceDownloadManager;->download(Lcom/miui/gallery/net/resource/Resource;Ljava/lang/String;Lcom/miui/gallery/net/download/Request$Listener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/net/resource/ResourceDownloadManager;

.field public final synthetic val$file:Ljava/io/File;

.field public final synthetic val$isActiveNetworkMetered:Z

.field public final synthetic val$listener:Lcom/miui/gallery/net/download/Request$Listener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/net/resource/ResourceDownloadManager;Ljava/io/File;ZLcom/miui/gallery/net/download/Request$Listener;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/miui/gallery/net/resource/ResourceDownloadManager$1;->this$0:Lcom/miui/gallery/net/resource/ResourceDownloadManager;

    iput-object p2, p0, Lcom/miui/gallery/net/resource/ResourceDownloadManager$1;->val$file:Ljava/io/File;

    iput-boolean p3, p0, Lcom/miui/gallery/net/resource/ResourceDownloadManager$1;->val$isActiveNetworkMetered:Z

    iput-object p4, p0, Lcom/miui/gallery/net/resource/ResourceDownloadManager$1;->val$listener:Lcom/miui/gallery/net/download/Request$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onResponse([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 45
    aget-object p1, p1, v0

    check-cast p1, Lcom/miui/gallery/net/resource/DownloadInfo;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    iget-object v2, p1, Lcom/miui/gallery/net/resource/DownloadInfo;->url:Ljava/lang/String;

    aput-object v2, v1, v0

    iget-object v0, p1, Lcom/miui/gallery/net/resource/DownloadInfo;->sha1:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "download %s, %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResourceDownloadManager"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/miui/gallery/net/download/Request;

    iget-object v1, p1, Lcom/miui/gallery/net/resource/DownloadInfo;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/net/resource/ResourceDownloadManager$1;->val$file:Ljava/io/File;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/net/download/Request;-><init>(Landroid/net/Uri;Ljava/io/File;)V

    .line 48
    iget-object v1, p0, Lcom/miui/gallery/net/resource/ResourceDownloadManager$1;->this$0:Lcom/miui/gallery/net/resource/ResourceDownloadManager;

    invoke-static {v1}, Lcom/miui/gallery/net/resource/ResourceDownloadManager;->access$000(Lcom/miui/gallery/net/resource/ResourceDownloadManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lcom/miui/gallery/net/download/Verifier$Sha1;

    iget-object p1, p1, Lcom/miui/gallery/net/resource/DownloadInfo;->sha1:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/miui/gallery/net/download/Verifier$Sha1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/download/Request;->setVerifier(Lcom/miui/gallery/net/download/Verifier;)V

    .line 50
    iget-boolean p1, p0, Lcom/miui/gallery/net/resource/ResourceDownloadManager$1;->val$isActiveNetworkMetered:Z

    invoke-virtual {v0, p1}, Lcom/miui/gallery/net/download/Request;->setAllowedOverMetered(Z)V

    .line 51
    iget-object p1, p0, Lcom/miui/gallery/net/resource/ResourceDownloadManager$1;->val$listener:Lcom/miui/gallery/net/download/Request$Listener;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/net/download/Request;->setListener(Lcom/miui/gallery/net/download/Request$Listener;)V

    .line 52
    sget-object p1, Lcom/miui/gallery/net/download/GalleryDownloadManager;->INSTANCE:Lcom/miui/gallery/net/download/GalleryDownloadManager;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/net/download/GalleryDownloadManager;->enqueue(Lcom/miui/gallery/net/download/Request;)Z

    return-void
.end method

.method public onResponseError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 57
    iget-object p3, p0, Lcom/miui/gallery/net/resource/ResourceDownloadManager$1;->val$listener:Lcom/miui/gallery/net/download/Request$Listener;

    const/4 v0, -0x1

    invoke-interface {p3, v0}, Lcom/miui/gallery/net/download/Request$Listener;->onComplete(I)V

    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ResourceDownloadManager"

    const-string v0, "errorMessage:%s,errorCode.name:%s"

    invoke-static {p3, v0, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
