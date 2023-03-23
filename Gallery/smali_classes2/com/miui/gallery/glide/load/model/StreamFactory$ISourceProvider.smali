.class public interface abstract Lcom/miui/gallery/glide/load/model/StreamFactory$ISourceProvider;
.super Ljava/lang/Object;
.source "StreamFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/glide/load/model/StreamFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISourceProvider"
.end annotation


# virtual methods
.method public abstract acquire(Landroid/net/Uri;Ljava/lang/String;Lcom/bumptech/glide/load/Options;)Lcom/miui/gallery/glide/load/model/InputStreamHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract handles(Lcom/bumptech/glide/load/Options;)Z
.end method
