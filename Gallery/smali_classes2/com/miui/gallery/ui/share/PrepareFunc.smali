.class public interface abstract Lcom/miui/gallery/ui/share/PrepareFunc;
.super Ljava/lang/Object;
.source "PrepareFunc.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/miui/gallery/ui/share/PrepareItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract prepare(Lcom/miui/gallery/ui/share/PrepareItem;Lcom/miui/gallery/ui/share/PrepareProgressCallback;)Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/miui/gallery/ui/share/PrepareProgressCallback<",
            "TT;>;)",
            "Landroid/net/Uri;"
        }
    .end annotation
.end method

.method public abstract release()V
.end method
