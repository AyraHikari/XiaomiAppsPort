.class public Lcom/miui/gallery/util/market/MarketInstaller$2;
.super Ljava/lang/Object;
.source "MarketInstaller.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/market/MarketInstaller;->installDomestic(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/util/market/MarketInstaller;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/market/MarketInstaller;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/miui/gallery/util/market/MarketInstaller$2;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 254
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/market/MarketInstaller$2;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/String;
    .locals 0

    .line 257
    iget-object p1, p0, Lcom/miui/gallery/util/market/MarketInstaller$2;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    invoke-static {p1}, Lcom/miui/gallery/util/market/MarketInstaller;->access$300(Lcom/miui/gallery/util/market/MarketInstaller;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
