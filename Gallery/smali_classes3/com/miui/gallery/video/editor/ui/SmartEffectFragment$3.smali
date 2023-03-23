.class public Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$3;
.super Ljava/lang/Object;
.source "SmartEffectFragment.java"

# interfaces
.implements Lcom/miui/gallery/net/base/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->loadResourceData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$3;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onResponse([Ljava/lang/Object;)V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$3;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mHasLoadData:Z

    const/4 v1, 0x0

    .line 208
    aget-object p1, p1, v1

    check-cast p1, Ljava/util/List;

    .line 209
    invoke-static {v0, p1}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->access$300(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;Ljava/util/List;)V

    return-void
.end method

.method public onResponseError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "SmartEffectFragment"

    const-string p3, "errorCode: %s"

    .line 214
    invoke-static {p2, p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    iget-object p2, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$3;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mHasLoadData:Z

    .line 216
    new-instance p2, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$3$1;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$3$1;-><init>(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$3;Lcom/miui/gallery/net/base/ErrorCode;)V

    invoke-static {p2}, Lcom/miui/gallery/util/concurrent/ThreadManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
