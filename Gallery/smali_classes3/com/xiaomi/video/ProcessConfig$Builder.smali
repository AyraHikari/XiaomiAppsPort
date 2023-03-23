.class public Lcom/xiaomi/video/ProcessConfig$Builder;
.super Ljava/lang/Object;
.source "ProcessConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/video/ProcessConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private decodeFrameInterval:I

.field private inputClazz:Ljava/lang/Class;

.field private outputClazz:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/xiaomi/video/ProcessConfig$Builder;->decodeFrameInterval:I

    return-void
.end method


# virtual methods
.method public build()Lcom/xiaomi/video/ProcessConfig;
    .locals 4

    .line 46
    new-instance v0, Lcom/xiaomi/video/ProcessConfig;

    iget-object v1, p0, Lcom/xiaomi/video/ProcessConfig$Builder;->inputClazz:Ljava/lang/Class;

    iget-object v2, p0, Lcom/xiaomi/video/ProcessConfig$Builder;->outputClazz:Ljava/lang/Class;

    iget v3, p0, Lcom/xiaomi/video/ProcessConfig$Builder;->decodeFrameInterval:I

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/video/ProcessConfig;-><init>(Ljava/lang/Class;Ljava/lang/Class;I)V

    return-object v0
.end method

.method public decodeFrameInterval(I)Lcom/xiaomi/video/ProcessConfig$Builder;
    .locals 0

    .line 41
    iput p1, p0, Lcom/xiaomi/video/ProcessConfig$Builder;->decodeFrameInterval:I

    return-object p0
.end method

.method public inputClazz(Ljava/lang/Class;)Lcom/xiaomi/video/ProcessConfig$Builder;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/xiaomi/video/ProcessConfig$Builder;->inputClazz:Ljava/lang/Class;

    return-object p0
.end method

.method public outputClazz(Ljava/lang/Class;)Lcom/xiaomi/video/ProcessConfig$Builder;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/xiaomi/video/ProcessConfig$Builder;->outputClazz:Ljava/lang/Class;

    return-object p0
.end method
