.class public interface abstract Lcom/miui/gallery/cloud/base/SyncTask;
.super Ljava/lang/Object;
.source "SyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public abstract run()Lcom/miui/gallery/cloud/base/GallerySyncResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/cloud/base/GallerySyncResult<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
