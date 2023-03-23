.class public Lcom/miui/gallery/util/market/MarketInstaller$4;
.super Ljava/lang/Object;
.source "MarketInstaller.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/market/MarketInstaller;->installGlobal(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/util/market/MarketInstaller;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/market/MarketInstaller;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/miui/gallery/util/market/MarketInstaller$4;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 304
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/market/MarketInstaller$4;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/ThreadPool$JobContext;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 307
    iget-object p1, p0, Lcom/miui/gallery/util/market/MarketInstaller$4;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    invoke-static {p1}, Lcom/miui/gallery/util/market/MarketInstaller;->access$500(Lcom/miui/gallery/util/market/MarketInstaller;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
