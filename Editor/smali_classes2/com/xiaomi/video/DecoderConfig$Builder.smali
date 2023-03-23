.class public Lcom/xiaomi/video/DecoderConfig$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/video/DecoderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private colorFormat:I

.field private maxHeight:I

.field private maxWidth:I

.field private mediaName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xiaomi/video/DecoderConfig$Builder;->colorFormat:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/video/DecoderConfig$Builder;->mediaName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/video/DecoderConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/video/DecoderConfig$Builder;->maxWidth:I

    return p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/video/DecoderConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/video/DecoderConfig$Builder;->maxHeight:I

    return p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/video/DecoderConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/video/DecoderConfig$Builder;->colorFormat:I

    return p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/video/DecoderConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/video/DecoderConfig$Builder;->mediaName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/xiaomi/video/DecoderConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/video/DecoderConfig;

    invoke-direct {v0, p0}, Lcom/xiaomi/video/DecoderConfig;-><init>(Lcom/xiaomi/video/DecoderConfig$Builder;)V

    return-object v0
.end method

.method public setColorFormat(I)Lcom/xiaomi/video/DecoderConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/video/DecoderConfig$Builder;->colorFormat:I

    return-object p0
.end method

.method public setMax(II)Lcom/xiaomi/video/DecoderConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/video/DecoderConfig$Builder;->maxWidth:I

    .line 2
    iput p2, p0, Lcom/xiaomi/video/DecoderConfig$Builder;->maxHeight:I

    return-object p0
.end method

.method public setMediaName(Ljava/lang/String;)Lcom/xiaomi/video/DecoderConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/video/DecoderConfig$Builder;->mediaName:Ljava/lang/String;

    return-object p0
.end method
