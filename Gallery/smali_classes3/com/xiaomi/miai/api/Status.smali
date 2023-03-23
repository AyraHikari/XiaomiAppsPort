.class public Lcom/xiaomi/miai/api/Status;
.super Ljava/lang/Object;
.source "Status.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/miai/api/Status$Trace;
    }
.end annotation


# static fields
.field private static emptyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static emtpyTrace:Lcom/xiaomi/miai/api/Status$Trace;


# instance fields
.field private code:I

.field private details:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private message:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private trace:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/miai/api/Status$Trace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaomi/miai/api/Status;->emptyList:Ljava/util/List;

    .line 11
    new-instance v0, Lcom/xiaomi/miai/api/Status$Trace;

    invoke-direct {v0}, Lcom/xiaomi/miai/api/Status$Trace;-><init>()V

    sput-object v0, Lcom/xiaomi/miai/api/Status;->emtpyTrace:Lcom/xiaomi/miai/api/Status$Trace;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miai/api/Status;->message:Lcom/xiaomi/common/Optional;

    .line 23
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miai/api/Status;->details:Lcom/xiaomi/common/Optional;

    .line 24
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miai/api/Status;->trace:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/xiaomi/miai/api/Status;->code:I

    return v0
.end method

.method public getDetails()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/xiaomi/miai/api/Status;->details:Lcom/xiaomi/common/Optional;

    sget-object v1, Lcom/xiaomi/miai/api/Status;->emptyList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/xiaomi/common/Optional;->getOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getMessage()Lcom/xiaomi/common/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/xiaomi/miai/api/Status;->message:Lcom/xiaomi/common/Optional;

    return-object v0
.end method

.method public getMessageOrEmpty()Ljava/lang/String;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/xiaomi/miai/api/Status;->message:Lcom/xiaomi/common/Optional;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/xiaomi/common/Optional;->getOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTrace()Lcom/xiaomi/common/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/miai/api/Status$Trace;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/xiaomi/miai/api/Status;->trace:Lcom/xiaomi/common/Optional;

    return-object v0
.end method

.method public getTraceIdOrEmpty()Ljava/lang/String;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/xiaomi/miai/api/Status;->trace:Lcom/xiaomi/common/Optional;

    sget-object v1, Lcom/xiaomi/miai/api/Status;->emtpyTrace:Lcom/xiaomi/miai/api/Status$Trace;

    invoke-virtual {v0, v1}, Lcom/xiaomi/common/Optional;->getOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/miai/api/Status$Trace;

    invoke-virtual {v0}, Lcom/xiaomi/miai/api/Status$Trace;->getTraceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
