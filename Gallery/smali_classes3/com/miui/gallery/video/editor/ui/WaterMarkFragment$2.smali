.class public Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2;
.super Ljava/lang/Object;
.source "WaterMarkFragment.java"

# interfaces
.implements Lcom/miui/gallery/net/base/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->loadResourceData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onResponse([Ljava/lang/Object;)V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mHasLoadData:Z

    const/4 v1, 0x0

    .line 240
    aget-object p1, p1, v1

    check-cast p1, Ljava/util/List;

    .line 241
    invoke-static {v0, p1}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$300(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;Ljava/util/List;)V

    return-void
.end method

.method public onResponseError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "WaterMarkFragment"

    const-string p3, "errorCode: %s"

    .line 246
    invoke-static {p2, p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    iget-object p2, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mHasLoadData:Z

    .line 248
    new-instance p2, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2$1;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2$1;-><init>(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2;Lcom/miui/gallery/net/base/ErrorCode;)V

    invoke-static {p2}, Lcom/miui/gallery/util/concurrent/ThreadManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
