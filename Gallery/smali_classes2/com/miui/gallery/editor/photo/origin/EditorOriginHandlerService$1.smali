.class public Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService$1;
.super Lcom/miui/gallery/editor/photo/origin/EditorOriginFunc$Stub;
.source "EditorOriginHandlerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService$1;->this$0:Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService;

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/origin/EditorOriginFunc$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public handlerOrigin(Lcom/miui/gallery/editor/photo/origin/OriginRenderData;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "EditorOriginHandlerService"

    const-string v1, "handlerOrigin start"

    .line 27
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/miui/gallery/editor/photo/app/DraftManager;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService$1;->this$0:Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService;

    iget-object v3, p1, Lcom/miui/gallery/editor/photo/origin/OriginRenderData;->mSource:Landroid/net/Uri;

    iget-object v4, p1, Lcom/miui/gallery/editor/photo/origin/OriginRenderData;->mBundle:Landroid/os/Bundle;

    iget-boolean v5, p1, Lcom/miui/gallery/editor/photo/origin/OriginRenderData;->mWithWatermark:Z

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/miui/gallery/editor/photo/app/DraftManager;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Z)V

    .line 29
    iget-object v2, p1, Lcom/miui/gallery/editor/photo/origin/OriginRenderData;->mRenderDataList:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/app/DraftManager;->setRenderDataList(Ljava/util/List;)V

    .line 30
    iget-object p1, p1, Lcom/miui/gallery/editor/photo/origin/OriginRenderData;->mOut:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->export(Landroid/net/Uri;)Z

    move-result p1

    .line 31
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->release()V

    const-string v1, "handlerOrigin end"

    .line 32
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method
