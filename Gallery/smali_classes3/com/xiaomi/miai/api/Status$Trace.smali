.class public Lcom/xiaomi/miai/api/Status$Trace;
.super Ljava/lang/Object;
.source "Status.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/miai/api/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Trace"
.end annotation


# instance fields
.field private trace_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/xiaomi/miai/api/Status$Trace;->trace_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/xiaomi/miai/api/Status$Trace;->trace_id:Ljava/lang/String;

    return-object v0
.end method
