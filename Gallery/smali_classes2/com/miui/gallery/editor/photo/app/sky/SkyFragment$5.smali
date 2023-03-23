.class public Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$5;
.super Ljava/lang/Object;
.source "SkyFragment.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$5;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$5;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$800(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->prepare()V

    const/4 v0, 0x0

    .line 231
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$5;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$900(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 232
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$5;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$800(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$5;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$900(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->addDownloadStatus(Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 235
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
