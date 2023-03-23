.class public Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity$SpecificFutureListener;
.super Ljava/lang/Object;
.source "RecommendDispatchActivity.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpecificFutureListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/FutureListener<",
        "Lcom/miui/gallery/card/Card;",
        ">;"
    }
.end annotation


# instance fields
.field public reference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;)V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity$SpecificFutureListener;->reference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onFutureDone(Lcom/miui/gallery/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/Future<",
            "Lcom/miui/gallery/card/Card;",
            ">;)V"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity$SpecificFutureListener;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;->access$000(Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;)Lcom/miui/gallery/concurrent/Future;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;->access$000(Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;)Lcom/miui/gallery/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 163
    :cond_1
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/card/Card;

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---log---onFutureDone card >"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpecificJob"

    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 166
    invoke-static {v0, p1}, Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;->access$100(Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;Lcom/miui/gallery/card/Card;)V

    goto :goto_0

    .line 168
    :cond_2
    invoke-static {v0}, Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;->access$200(Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;)V

    :goto_0
    return-void
.end method
