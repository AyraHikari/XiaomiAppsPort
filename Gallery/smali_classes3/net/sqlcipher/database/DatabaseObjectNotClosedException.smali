.class public Lnet/sqlcipher/database/DatabaseObjectNotClosedException;
.super Ljava/lang/RuntimeException;
.source "DatabaseObjectNotClosedException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Application did not close the cursor or database object that was opened here"

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
