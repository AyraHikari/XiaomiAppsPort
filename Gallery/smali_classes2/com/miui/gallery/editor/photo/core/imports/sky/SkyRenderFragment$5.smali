.class public Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$5;
.super Ljava/lang/Object;
.source "SkyRenderFragment.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->loadSkyResource()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/FutureListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$5;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFutureDone(Lcom/miui/gallery/concurrent/Future;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/Future<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 317
    new-instance v6, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomRequest;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$5;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    .line 318
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$1000(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->getMaterialId()I

    move-result v2

    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$5;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomRequest$ISkyRandomRequestCallback;

    move-result-object v5

    const/4 v1, 0x1

    const-string v3, "https://api.open.ai.xiaomi.com/vision/image-gen/v1/sky"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomRequest;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomRequest$ISkyRandomRequestCallback;)V

    .line 319
    invoke-static {v6}, Lcom/miui/gallery/net/NetApi;->create(Lcom/miui/gallery/net/base/VolleyRequest;)Lio/reactivex/Observable;

    move-result-object p1

    .line 320
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$5;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$1302(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
