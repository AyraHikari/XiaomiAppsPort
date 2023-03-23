.class public Lcom/google/common/cache/LongAddables$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le1/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LongAddables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/m<",
        "Lcom/google/common/cache/g;",
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
.method public a()Lcom/google/common/cache/g;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/common/cache/LongAddables$PureJavaLongAddable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/cache/LongAddables$PureJavaLongAddable;-><init>(Lcom/google/common/cache/LongAddables$a;)V

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LongAddables$b;->a()Lcom/google/common/cache/g;

    move-result-object p0

    return-object p0
.end method
