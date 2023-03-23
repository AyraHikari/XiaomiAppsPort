.class public Lcom/miui/gallery/widget/CardTitleLayoutView$1;
.super Ljava/lang/Object;
.source "CardTitleLayoutView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/CardTitleLayoutView;->generateUsedTitleFromCard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/CardTitleLayoutView;

.field public final synthetic val$finalImageId:J


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/CardTitleLayoutView;J)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/miui/gallery/widget/CardTitleLayoutView$1;->this$0:Lcom/miui/gallery/widget/CardTitleLayoutView;

    iput-wide p2, p0, Lcom/miui/gallery/widget/CardTitleLayoutView$1;->val$finalImageId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 177
    iget-wide v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView$1;->val$finalImageId:J

    sget-object v2, Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;->DATA_FETCHER_DB:Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/assistant/utils/AnalyticUtils;->getImageRegion(JLcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;)I

    move-result v0

    .line 178
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/widget/CardTitleLayoutView$ShowTitleLytRunnable;

    iget-object v3, p0, Lcom/miui/gallery/widget/CardTitleLayoutView$1;->this$0:Lcom/miui/gallery/widget/CardTitleLayoutView;

    invoke-direct {v2, v3, v0}, Lcom/miui/gallery/widget/CardTitleLayoutView$ShowTitleLytRunnable;-><init>(Lcom/miui/gallery/widget/CardTitleLayoutView;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
