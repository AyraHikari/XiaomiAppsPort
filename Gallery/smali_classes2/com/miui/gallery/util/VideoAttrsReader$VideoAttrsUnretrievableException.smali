.class public Lcom/miui/gallery/util/VideoAttrsReader$VideoAttrsUnretrievableException;
.super Ljava/io/IOException;
.source "VideoAttrsReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/VideoAttrsReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoAttrsUnretrievableException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x39cd5aa96a49e101L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 220
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
