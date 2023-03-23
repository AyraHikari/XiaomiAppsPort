.class public Lcom/xiaomi/video/DecoderConfig;
.super Ljava/lang/Object;
.source "DecoderConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/video/DecoderConfig$Builder;
    }
.end annotation


# instance fields
.field public final colorFormat:I

.field public final maxHeight:I

.field public final maxWidth:I

.field public final mediaName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/video/DecoderConfig$Builder;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Lcom/xiaomi/video/DecoderConfig$Builder;->access$000(Lcom/xiaomi/video/DecoderConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/video/DecoderConfig;->maxWidth:I

    .line 12
    invoke-static {p1}, Lcom/xiaomi/video/DecoderConfig$Builder;->access$100(Lcom/xiaomi/video/DecoderConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/video/DecoderConfig;->maxHeight:I

    .line 13
    invoke-static {p1}, Lcom/xiaomi/video/DecoderConfig$Builder;->access$200(Lcom/xiaomi/video/DecoderConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/video/DecoderConfig;->colorFormat:I

    .line 14
    invoke-static {p1}, Lcom/xiaomi/video/DecoderConfig$Builder;->access$300(Lcom/xiaomi/video/DecoderConfig$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/video/DecoderConfig;->mediaName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public hasMaxSize()Z
    .locals 1

    .line 18
    iget v0, p0, Lcom/xiaomi/video/DecoderConfig;->maxWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/xiaomi/video/DecoderConfig;->maxHeight:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMediaName()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/xiaomi/video/DecoderConfig;->mediaName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
