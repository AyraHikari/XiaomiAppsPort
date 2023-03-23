.class public Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1$1;
.super Ljava/lang/Object;
.source "MiVideoFrameLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;

.field public final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1$1;->this$1:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;

    iput-object p2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1$1;->this$1:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;

    iget-object v0, v0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;->this$0:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;

    invoke-static {v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->access$500(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;)Landroid/util/LruCache;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1$1;->this$1:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;

    iget-object v1, v1, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;->val$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1$1;->this$1:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;

    iget-object v0, v0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;->this$0:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;

    invoke-static {v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->access$600(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1$1;->this$1:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;

    iget-object v1, v1, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1$1;->this$1:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;

    iget-object v0, v0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;->val$listener:Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader$LoadListener;

    if-eqz v0, :cond_0

    .line 123
    iget-object v1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader$LoadListener;->onLoadFinished(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
