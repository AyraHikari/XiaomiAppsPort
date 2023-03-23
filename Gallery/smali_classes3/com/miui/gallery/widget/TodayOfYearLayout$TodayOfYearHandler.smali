.class public Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearHandler;
.super Lcom/miui/gallery/concurrent/FutureHandler;
.source "TodayOfYearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/TodayOfYearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TodayOfYearHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/concurrent/FutureHandler<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/card/scenario/TodayOfYearItemInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/widget/TodayOfYearLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/TodayOfYearLayout;)V
    .locals 1

    .line 225
    invoke-direct {p0}, Lcom/miui/gallery/concurrent/FutureHandler;-><init>()V

    .line 226
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearHandler;->mRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onPostExecute(Lcom/miui/gallery/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/Future<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/scenario/TodayOfYearItemInfo;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 231
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearHandler;->mRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 237
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/TodayOfYearLayout;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 241
    invoke-static {v0, v1}, Lcom/miui/gallery/widget/TodayOfYearLayout;->access$002(Lcom/miui/gallery/widget/TodayOfYearLayout;Z)Z

    .line 242
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/miui/gallery/widget/TodayOfYearLayout;->access$100(Lcom/miui/gallery/widget/TodayOfYearLayout;Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method
