.class public Lcom/miui/gallery/cloud/download/DownloadObserver$1;
.super Ljava/lang/Object;
.source "DownloadObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/download/DownloadObserver;->register(Landroid/content/Context;Lcom/miui/gallery/cloud/download/DownloadObserver$OnConditionChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cloud/download/DownloadObserver;

.field public final synthetic val$application:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/download/DownloadObserver;Landroid/content/Context;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/miui/gallery/cloud/download/DownloadObserver$1;->this$0:Lcom/miui/gallery/cloud/download/DownloadObserver;

    iput-object p2, p0, Lcom/miui/gallery/cloud/download/DownloadObserver$1;->val$application:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "DownloadObserver"

    const-string v1, "do register"

    .line 81
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/DownloadObserver$1;->this$0:Lcom/miui/gallery/cloud/download/DownloadObserver;

    iget-object v1, p0, Lcom/miui/gallery/cloud/download/DownloadObserver$1;->val$application:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/miui/gallery/cloud/download/DownloadObserver;->access$400(Lcom/miui/gallery/cloud/download/DownloadObserver;Landroid/content/Context;)V

    return-void
.end method
