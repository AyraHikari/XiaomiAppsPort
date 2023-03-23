.class public Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$2;
.super Ljava/lang/Object;
.source "RecommendFaceGroupAdapter.java"

# interfaces
.implements Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->setOnLoadingCompleteListener(Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$2;->this$0:Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadComplete(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLoadingCancelled(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onLoadingComplete(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 271
    iget-object p1, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$2;->this$0:Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;

    invoke-static {p1}, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->access$100(Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;)Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 272
    iget-object p1, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$2;->this$0:Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;

    invoke-static {p1}, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->access$100(Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;)Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;->onLoadingComplete()V

    :cond_0
    return-void
.end method

.method public onLoadingFailed(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 264
    iget-object p1, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$2;->this$0:Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;

    invoke-static {p1}, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->access$100(Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;)Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 265
    iget-object p1, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$2;->this$0:Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;

    invoke-static {p1}, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->access$100(Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;)Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;->onLoadingFailed()V

    :cond_0
    return-void
.end method

.method public onLoadingStarted(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;)V
    .locals 0

    return-void
.end method
