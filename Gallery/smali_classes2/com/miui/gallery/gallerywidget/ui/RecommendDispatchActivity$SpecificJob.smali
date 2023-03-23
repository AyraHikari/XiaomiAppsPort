.class public Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity$SpecificJob;
.super Ljava/lang/Object;
.source "RecommendDispatchActivity.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpecificJob"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Lcom/miui/gallery/card/Card;",
        ">;"
    }
.end annotation


# instance fields
.field public final cardId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-wide p1, p0, Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity$SpecificJob;->cardId:J

    return-void
.end method


# virtual methods
.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/card/Card;
    .locals 2

    .line 142
    iget-wide v0, p0, Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity$SpecificJob;->cardId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "SpecificJob"

    const-string v1, "---log---SpecificJob find card > %d"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object p1

    iget-wide v0, p0, Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity$SpecificJob;->cardId:J

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/card/CardManager;->findHasShowCard(J)Lcom/miui/gallery/card/Card;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity$SpecificJob;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/card/Card;

    move-result-object p1

    return-object p1
.end method
