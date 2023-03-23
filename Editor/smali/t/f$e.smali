.class public Lt/f$e;
.super Lt/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt/f$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lt/f$e$a;

    invoke-direct {v0}, Lt/f$e$a;-><init>()V

    invoke-direct {p0, v0}, Lt/f$a;-><init>(Lt/f$d;)V

    return-void
.end method
