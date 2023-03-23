.class public Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper$1;
.super Ljava/lang/Object;
.source "PhotoPagePreloadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;->preloadPhotoPageInfo(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;

.field public final synthetic val$activityRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper$1;->this$0:Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;

    iput-object p2, p0, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper$1;->val$activityRef:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper$1;->val$activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper$1;->this$0:Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;

    invoke-static {v0}, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;->access$000(Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper$1;->val$activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper$1;->val$activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper$1;->this$0:Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;

    new-instance v2, Ljava/lang/ref/WeakReference;

    const v3, 0x7f0d0236

    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper$1;->val$activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;->access$102(Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 42
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper$1;->this$0:Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;

    invoke-static {v1}, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;->access$000(Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper$1;->this$0:Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;

    invoke-static {}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->generateDefaultPhotoPageViewProvider()Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;->access$202(Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;)Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;

    .line 47
    iget-object v1, p0, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper$1;->this$0:Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;

    invoke-static {v1}, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;->access$200(Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;)Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;->initBy(Landroid/view/LayoutInflater;)V

    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper$1;->this$0:Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;

    invoke-static {v0}, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;->access$100(Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "PhotoPagePreloadHelper"

    .line 49
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
