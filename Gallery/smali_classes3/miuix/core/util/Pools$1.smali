.class public Lmiuix/core/util/Pools$1;
.super Lmiuix/core/util/Pools$Manager;
.source "Pools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/core/util/Pools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/core/util/Pools$Manager<",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 267
    invoke-direct {p0}, Lmiuix/core/util/Pools$Manager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createInstance()Ljava/lang/Object;
    .locals 1

    .line 267
    invoke-virtual {p0}, Lmiuix/core/util/Pools$1;->createInstance()Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public createInstance()Ljava/lang/StringBuilder;
    .locals 1

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method

.method public bridge synthetic onRelease(Ljava/lang/Object;)V
    .locals 0

    .line 267
    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lmiuix/core/util/Pools$1;->onRelease(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public onRelease(Ljava/lang/StringBuilder;)V
    .locals 1

    const/4 v0, 0x0

    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method
