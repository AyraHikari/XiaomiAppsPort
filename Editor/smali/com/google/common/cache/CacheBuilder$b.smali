.class public Lcom/google/common/cache/CacheBuilder$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le1/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/CacheBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/m<",
        "Lcom/google/common/cache/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/cache/b;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/common/cache/a;

    invoke-direct {p0}, Lcom/google/common/cache/a;-><init>()V

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder$b;->a()Lcom/google/common/cache/b;

    move-result-object p0

    return-object p0
.end method
