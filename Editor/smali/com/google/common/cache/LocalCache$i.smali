.class public final Lcom/google/common/cache/LocalCache$i;
.super Lcom/google/common/cache/LocalCache$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/LocalCache<",
        "TK;TV;>.h<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/cache/LocalCache$h;-><init>(Lcom/google/common/cache/LocalCache;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$h;->c()Lcom/google/common/cache/LocalCache$d0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$d0;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
