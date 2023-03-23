.class public Lcom/miui/gallery/provider/cache/SearchIconManager$1;
.super Landroid/database/ContentObserver;
.source "SearchIconManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/cache/SearchIconManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/cache/SearchIconManager;


# direct methods
.method public static synthetic $r8$lambda$l4sTDjUi4V-tiaCYxZq3rk9B5cw(Lcom/miui/gallery/provider/cache/SearchIconManager$1;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/provider/cache/SearchIconManager$1;->lambda$onChange$0(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/miui/gallery/provider/cache/SearchIconManager;Landroid/os/Handler;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/SearchIconManager$1;->this$0:Lcom/miui/gallery/provider/cache/SearchIconManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$onChange$0(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 1

    const-string p1, ".searchProvider.SearchIconManager"

    const-string v0, "On notify change, clear cache"

    .line 68
    invoke-static {p1, v0}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/SearchIconManager$1;->this$0:Lcom/miui/gallery/provider/cache/SearchIconManager;

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/SearchIconManager;->releaseCache()V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 67
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/provider/cache/SearchIconManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/provider/cache/SearchIconManager$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/provider/cache/SearchIconManager$1;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method
