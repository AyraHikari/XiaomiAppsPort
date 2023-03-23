.class public Lcom/xiaomi/miai/api/Response;
.super Ljava/lang/Object;
.source ""


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
.field private data:Ltg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltg/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private status:Lcom/xiaomi/miai/api/Status;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ltg/a;->a()Ltg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miai/api/Response;->data:Ltg/a;

    return-void
.end method


# virtual methods
.method public getData()Ltg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltg/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/miai/api/Response;->data:Ltg/a;

    return-object p0
.end method

.method public getStatus()Lcom/xiaomi/miai/api/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/miai/api/Response;->status:Lcom/xiaomi/miai/api/Status;

    return-object p0
.end method
