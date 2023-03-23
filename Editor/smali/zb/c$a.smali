.class public Lzb/c$a;
.super Lcom/google/common/cache/CacheLoader;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/CacheLoader<",
        "Lorg/slf4j/Logger;",
        "Lzb/c$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/CacheLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/slf4j/Logger;

    invoke-virtual {p0, p1}, Lzb/c$a;->c(Lorg/slf4j/Logger;)Lzb/c$d;

    move-result-object p0

    return-object p0
.end method

.method public c(Lorg/slf4j/Logger;)Lzb/c$d;
    .locals 0

    .line 1
    new-instance p0, Lzb/c$d;

    invoke-direct {p0, p1}, Lzb/c$d;-><init>(Lorg/slf4j/Logger;)V

    return-object p0
.end method
