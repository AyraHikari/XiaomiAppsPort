.class public Lch/qos/logback/core/net/ObjectWriterFactory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newAutoFlushingObjectWriter(Ljava/io/OutputStream;)Lch/qos/logback/core/net/AutoFlushingObjectWriter;
    .locals 1

    new-instance p0, Lch/qos/logback/core/net/AutoFlushingObjectWriter;

    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x46

    invoke-direct {p0, v0, p1}, Lch/qos/logback/core/net/AutoFlushingObjectWriter;-><init>(Ljava/io/ObjectOutputStream;I)V

    return-object p0
.end method
