.class public final Lcom/google/common/cache/LocalCache$a0;
.super Lcom/google/common/cache/LocalCache$p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$p<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/cache/LocalCache$p;-><init>(Ljava/lang/Object;)V

    .line 2
    iput p2, p0, Lcom/google/common/cache/LocalCache$a0;->f:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/cache/LocalCache$a0;->f:I

    return p0
.end method
