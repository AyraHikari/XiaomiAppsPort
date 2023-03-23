.class public Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$3;
.super Ljava/lang/Object;
.source "WaterMarkFragment.java"

# interfaces
.implements Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$ILoadWaterMarkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->refreshData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

.field public final synthetic val$styleArrayList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$3;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    iput-object p2, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$3;->val$styleArrayList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished([Ljava/lang/String;)V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$3;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$800(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)Lcom/miui/gallery/video/editor/manager/WaterMarkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$3;->val$styleArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/video/editor/manager/WaterMarkManager;->initDataWithTemplate([Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 292
    new-instance p1, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$3$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$3$1;-><init>(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$3;)V

    invoke-static {p1}, Lcom/miui/gallery/util/concurrent/ThreadManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
