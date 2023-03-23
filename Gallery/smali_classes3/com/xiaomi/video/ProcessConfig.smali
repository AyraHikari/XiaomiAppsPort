.class public Lcom/xiaomi/video/ProcessConfig;
.super Ljava/lang/Object;
.source "ProcessConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/video/ProcessConfig$Builder;
    }
.end annotation


# instance fields
.field public final decodeFrameInterval:I

.field public final inputClazz:Ljava/lang/Class;

.field public final outputClazz:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;I)V
    .locals 1

    .line 10
    const-class v0, Lcom/xiaomi/video/FrameInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lcom/xiaomi/video/FrameInfo;

    invoke-direct {p1}, Lcom/xiaomi/video/FrameInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/video/ProcessConfig;->inputClazz:Ljava/lang/Class;

    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/xiaomi/video/ProcessConfig;->inputClazz:Ljava/lang/Class;

    :goto_0
    if-nez p2, :cond_1

    .line 18
    new-instance p1, Lcom/xiaomi/video/FrameInfo;

    invoke-direct {p1}, Lcom/xiaomi/video/FrameInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/video/ProcessConfig;->outputClazz:Ljava/lang/Class;

    goto :goto_1

    .line 20
    :cond_1
    iput-object p2, p0, Lcom/xiaomi/video/ProcessConfig;->outputClazz:Ljava/lang/Class;

    .line 22
    :goto_1
    iput p3, p0, Lcom/xiaomi/video/ProcessConfig;->decodeFrameInterval:I

    return-void
.end method
