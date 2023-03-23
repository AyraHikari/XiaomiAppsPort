.class public interface abstract Lcom/miui/gallery/ui/PhotoPagerHelper$ItemFunction;
.super Ljava/lang/Object;
.source "PhotoPagerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPagerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ItemFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public accept(Lcom/miui/gallery/ui/PhotoPageItem;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract run(Lcom/miui/gallery/ui/PhotoPageItem;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/PhotoPageItem;",
            ")TR;"
        }
    .end annotation
.end method
