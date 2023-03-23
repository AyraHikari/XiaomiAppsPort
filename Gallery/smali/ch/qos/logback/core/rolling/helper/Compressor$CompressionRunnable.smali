.class Lch/qos/logback/core/rolling/helper/Compressor$CompressionRunnable;
.super Ljava/lang/Object;
.source "Compressor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/qos/logback/core/rolling/helper/Compressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CompressionRunnable"
.end annotation


# instance fields
.field public final innerEntryName:Ljava/lang/String;

.field public final nameOfCompressedFile:Ljava/lang/String;

.field public final nameOfFile2Compress:Ljava/lang/String;

.field public final synthetic this$0:Lch/qos/logback/core/rolling/helper/Compressor;


# direct methods
.method public constructor <init>(Lch/qos/logback/core/rolling/helper/Compressor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lch/qos/logback/core/rolling/helper/Compressor$CompressionRunnable;->this$0:Lch/qos/logback/core/rolling/helper/Compressor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p2, p0, Lch/qos/logback/core/rolling/helper/Compressor$CompressionRunnable;->nameOfFile2Compress:Ljava/lang/String;

    .line 281
    iput-object p3, p0, Lch/qos/logback/core/rolling/helper/Compressor$CompressionRunnable;->nameOfCompressedFile:Ljava/lang/String;

    .line 282
    iput-object p4, p0, Lch/qos/logback/core/rolling/helper/Compressor$CompressionRunnable;->innerEntryName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 286
    iget-object v0, p0, Lch/qos/logback/core/rolling/helper/Compressor$CompressionRunnable;->this$0:Lch/qos/logback/core/rolling/helper/Compressor;

    iget-object v1, p0, Lch/qos/logback/core/rolling/helper/Compressor$CompressionRunnable;->nameOfFile2Compress:Ljava/lang/String;

    iget-object v2, p0, Lch/qos/logback/core/rolling/helper/Compressor$CompressionRunnable;->nameOfCompressedFile:Ljava/lang/String;

    iget-object v3, p0, Lch/qos/logback/core/rolling/helper/Compressor$CompressionRunnable;->innerEntryName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lch/qos/logback/core/rolling/helper/Compressor;->compress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
