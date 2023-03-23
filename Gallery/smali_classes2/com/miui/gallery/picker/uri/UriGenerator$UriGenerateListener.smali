.class public interface abstract Lcom/miui/gallery/picker/uri/UriGenerator$UriGenerateListener;
.super Ljava/lang/Object;
.source "UriGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/picker/uri/UriGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UriGenerateListener"
.end annotation


# virtual methods
.method public abstract onFail()V
.end method

.method public abstract onSuccess([Landroid/net/Uri;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginInfo;",
            ">;)V"
        }
    .end annotation
.end method
