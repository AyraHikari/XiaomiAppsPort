.class public Lcom/xiaomi/miai/api/Status;
.super Ljava/lang/Object;
.source ""


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

.field private details:Ltg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltg/a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private message:Ltg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltg/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private trace:Ltg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltg/a<",
            "Lcom/xiaomi/miai/api/Status$Trace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaomi/miai/api/Status;->emptyList:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/xiaomi/miai/api/Status$Trace;

    invoke-direct {v0}, Lcom/xiaomi/miai/api/Status$Trace;-><init>()V

    sput-object v0, Lcom/xiaomi/miai/api/Status;->emtpyTrace:Lcom/xiaomi/miai/api/Status$Trace;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ltg/a;->a()Ltg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miai/api/Status;->message:Ltg/a;

    .line 3
    invoke-static {}, Ltg/a;->a()Ltg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miai/api/Status;->details:Ltg/a;

    .line 4
    invoke-static {}, Ltg/a;->a()Ltg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miai/api/Status;->trace:Ltg/a;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/miai/api/Status;->code:I

    return p0
.end method

.method public getDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/miai/api/Status;->details:Ltg/a;

    sget-object v0, Lcom/xiaomi/miai/api/Status;->emptyList:Ljava/util/List;

    invoke-virtual {p0, v0}, Ltg/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getMessage()Ltg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltg/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/miai/api/Status;->message:Ltg/a;

    return-object p0
.end method

.method public getMessageOrEmpty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/miai/api/Status;->message:Ltg/a;

    const-string v0, ""

    invoke-virtual {p0, v0}, Ltg/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getTrace()Ltg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltg/a<",
            "Lcom/xiaomi/miai/api/Status$Trace;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/miai/api/Status;->trace:Ltg/a;

    return-object p0
.end method

.method public getTraceIdOrEmpty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/miai/api/Status;->trace:Ltg/a;

    sget-object v0, Lcom/xiaomi/miai/api/Status;->emtpyTrace:Lcom/xiaomi/miai/api/Status$Trace;

    invoke-virtual {p0, v0}, Ltg/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/miai/api/Status$Trace;

    invoke-virtual {p0}, Lcom/xiaomi/miai/api/Status$Trace;->getTraceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
