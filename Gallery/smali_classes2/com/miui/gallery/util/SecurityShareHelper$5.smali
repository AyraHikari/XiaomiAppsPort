.class public Lcom/miui/gallery/util/SecurityShareHelper$5;
.super Ljava/lang/Object;
.source "SecurityShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/SecurityShareHelper;->cleanImageInfoAsync(Landroid/app/Activity;Ljava/util/List;Lcom/miui/gallery/util/SecurityShareHelper$OnCleanDoneListener;Lcom/miui/imagecleanlib/ImageCleanManager$CleanProgressListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$activityRef:Ljava/lang/ref/WeakReference;

.field public final synthetic val$cleanProgressListenerRef:Ljava/lang/ref/WeakReference;

.field public final synthetic val$onCleanDoneListener:Lcom/miui/gallery/util/SecurityShareHelper$OnCleanDoneListener;

.field public final synthetic val$uris:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/util/List;Ljava/lang/ref/WeakReference;Lcom/miui/gallery/util/SecurityShareHelper$OnCleanDoneListener;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/miui/gallery/util/SecurityShareHelper$5;->val$activityRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/miui/gallery/util/SecurityShareHelper$5;->val$uris:Ljava/util/List;

    iput-object p3, p0, Lcom/miui/gallery/util/SecurityShareHelper$5;->val$cleanProgressListenerRef:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/miui/gallery/util/SecurityShareHelper$5;->val$onCleanDoneListener:Lcom/miui/gallery/util/SecurityShareHelper$OnCleanDoneListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/miui/gallery/util/SecurityShareHelper$5;->val$activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/SecurityShareHelper$5;->val$activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/miui/gallery/util/SecurityShareHelper$5;->val$uris:Ljava/util/List;

    iget-object v2, p0, Lcom/miui/gallery/util/SecurityShareHelper$5;->val$cleanProgressListenerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/imagecleanlib/ImageCleanManager$CleanProgressListener;

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/SecurityShareHelper;->cleanImageInfoSync(Landroid/app/Activity;Ljava/util/List;Lcom/miui/imagecleanlib/ImageCleanManager$CleanProgressListener;)Ljava/util/List;

    move-result-object v0

    .line 265
    invoke-static {}, Lcom/miui/gallery/util/SecurityShareHelper;->access$000()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/util/SecurityShareHelper$5$1;

    invoke-direct {v2, p0, v0}, Lcom/miui/gallery/util/SecurityShareHelper$5$1;-><init>(Lcom/miui/gallery/util/SecurityShareHelper$5;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
