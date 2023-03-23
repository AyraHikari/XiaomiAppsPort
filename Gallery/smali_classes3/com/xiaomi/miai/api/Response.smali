.class public Lcom/xiaomi/miai/api/Response;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private data:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "TT;>;"
        }
    .end annotation
.end field

.field private status:Lcom/xiaomi/miai/api/Status;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miai/api/Response;->data:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getData()Lcom/xiaomi/common/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/xiaomi/miai/api/Response;->data:Lcom/xiaomi/common/Optional;

    return-object v0
.end method

.method public getStatus()Lcom/xiaomi/miai/api/Status;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/xiaomi/miai/api/Response;->status:Lcom/xiaomi/miai/api/Status;

    return-object v0
.end method
