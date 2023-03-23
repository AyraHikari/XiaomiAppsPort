.class public Lmiuix/core/util/IOUtils$3;
.super Lmiuix/core/util/Pools$Manager;
.source "IOUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/core/util/IOUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/core/util/Pools$Manager<",
        "Ljava/io/StringWriter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Lmiuix/core/util/Pools$Manager;-><init>()V

    return-void
.end method


# virtual methods
.method public createInstance()Ljava/io/StringWriter;
    .locals 1

    .line 71
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createInstance()Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lmiuix/core/util/IOUtils$3;->createInstance()Ljava/io/StringWriter;

    move-result-object v0

    return-object v0
.end method

.method public onRelease(Ljava/io/StringWriter;)V
    .locals 1

    .line 76
    invoke-virtual {p1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    return-void
.end method

.method public bridge synthetic onRelease(Ljava/lang/Object;)V
    .locals 0

    .line 68
    check-cast p1, Ljava/io/StringWriter;

    invoke-virtual {p0, p1}, Lmiuix/core/util/IOUtils$3;->onRelease(Ljava/io/StringWriter;)V

    return-void
.end method
