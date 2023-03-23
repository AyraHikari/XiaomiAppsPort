.class public Lcom/miui/gallery/movie/xmsdk/XmMovieManager$3;
.super Ljava/lang/Object;
.source "XmMovieManager.java"

# interfaces
.implements Lcom/miui/gallery/xmstreaming/XmsContext$CompileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->export(Ljava/lang/String;Lcom/miui/gallery/movie/core/MovieManager$EncodeStateInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/movie/xmsdk/XmMovieManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/xmsdk/XmMovieManager;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager$3;->this$0:Lcom/miui/gallery/movie/xmsdk/XmMovieManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompileFailed(Z)V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager$3;->this$0:Lcom/miui/gallery/movie/xmsdk/XmMovieManager;

    invoke-static {v0}, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->access$500(Lcom/miui/gallery/movie/xmsdk/XmMovieManager;)Lcom/miui/gallery/movie/core/MovieManager$EncodeStateInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager$3;->this$0:Lcom/miui/gallery/movie/xmsdk/XmMovieManager;

    invoke-static {v0}, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->access$500(Lcom/miui/gallery/movie/xmsdk/XmMovieManager;)Lcom/miui/gallery/movie/core/MovieManager$EncodeStateInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, v1}, Lcom/miui/gallery/movie/core/MovieManager$EncodeStateInterface;->onEncodeEnd(ZZI)V

    :cond_0
    return-void
.end method

.method public onCompileFinished()V
    .locals 3

    .line 413
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager$3;->this$0:Lcom/miui/gallery/movie/xmsdk/XmMovieManager;

    invoke-static {v0}, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->access$500(Lcom/miui/gallery/movie/xmsdk/XmMovieManager;)Lcom/miui/gallery/movie/core/MovieManager$EncodeStateInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager$3;->this$0:Lcom/miui/gallery/movie/xmsdk/XmMovieManager;

    invoke-static {v0}, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->access$500(Lcom/miui/gallery/movie/xmsdk/XmMovieManager;)Lcom/miui/gallery/movie/core/MovieManager$EncodeStateInterface;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/miui/gallery/movie/core/MovieManager$EncodeStateInterface;->onEncodeEnd(ZZI)V

    :cond_0
    return-void
.end method

.method public onCompileProgress(I)V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager$3;->this$0:Lcom/miui/gallery/movie/xmsdk/XmMovieManager;

    invoke-static {v0}, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->access$500(Lcom/miui/gallery/movie/xmsdk/XmMovieManager;)Lcom/miui/gallery/movie/core/MovieManager$EncodeStateInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager$3;->this$0:Lcom/miui/gallery/movie/xmsdk/XmMovieManager;

    invoke-static {v0}, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->access$500(Lcom/miui/gallery/movie/xmsdk/XmMovieManager;)Lcom/miui/gallery/movie/core/MovieManager$EncodeStateInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/movie/core/MovieManager$EncodeStateInterface;->onEncodeProgress(I)V

    :cond_0
    return-void
.end method
