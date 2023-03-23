.class public Lt/f$b;
.super Lt/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt/f$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lt/f$b$a;

    invoke-direct {v0}, Lt/f$b$a;-><init>()V

    invoke-direct {p0, v0}, Lt/f$a;-><init>(Lt/f$d;)V

    return-void
.end method
