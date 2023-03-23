.class public Lcom/miui/gallery/search/core/source/local/ContentCache$MyContentObserver;
.super Landroid/database/ContentObserver;
.source "ContentCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/core/source/local/ContentCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyContentObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/search/core/source/local/ContentCache;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/core/source/local/ContentCache;Landroid/os/Handler;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/miui/gallery/search/core/source/local/ContentCache$MyContentObserver;->this$0:Lcom/miui/gallery/search/core/source/local/ContentCache;

    .line 119
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 123
    iget-object p1, p0, Lcom/miui/gallery/search/core/source/local/ContentCache$MyContentObserver;->this$0:Lcom/miui/gallery/search/core/source/local/ContentCache;

    invoke-static {p1}, Lcom/miui/gallery/search/core/source/local/ContentCache;->access$000(Lcom/miui/gallery/search/core/source/local/ContentCache;)Landroid/database/ContentObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 124
    iget-object p1, p0, Lcom/miui/gallery/search/core/source/local/ContentCache$MyContentObserver;->this$0:Lcom/miui/gallery/search/core/source/local/ContentCache;

    invoke-static {p1}, Lcom/miui/gallery/search/core/source/local/ContentCache;->access$100(Lcom/miui/gallery/search/core/source/local/ContentCache;)Lcom/miui/gallery/search/core/source/local/ContentCacheProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/search/core/source/local/ContentCacheProvider;->loadContent()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/search/core/source/local/ContentCache$MyContentObserver;->this$0:Lcom/miui/gallery/search/core/source/local/ContentCache;

    invoke-static {v0}, Lcom/miui/gallery/search/core/source/local/ContentCache;->access$000(Lcom/miui/gallery/search/core/source/local/ContentCache;)Landroid/database/ContentObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/search/core/source/local/ContentCache$MyContentObserver;->this$0:Lcom/miui/gallery/search/core/source/local/ContentCache;

    invoke-static {v0}, Lcom/miui/gallery/search/core/source/local/ContentCache;->access$200(Lcom/miui/gallery/search/core/source/local/ContentCache;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/search/core/source/local/ContentCache$MyContentObserver;->this$0:Lcom/miui/gallery/search/core/source/local/ContentCache;

    invoke-static {v0}, Lcom/miui/gallery/search/core/source/local/ContentCache;->access$200(Lcom/miui/gallery/search/core/source/local/ContentCache;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/search/core/source/local/ContentCache$MyContentObserver;->this$0:Lcom/miui/gallery/search/core/source/local/ContentCache;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/search/core/source/local/ContentCache;->access$202(Lcom/miui/gallery/search/core/source/local/ContentCache;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method
