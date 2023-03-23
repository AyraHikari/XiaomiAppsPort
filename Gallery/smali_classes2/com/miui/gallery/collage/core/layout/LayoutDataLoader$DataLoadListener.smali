.class public interface abstract Lcom/miui/gallery/collage/core/layout/LayoutDataLoader$DataLoadListener;
.super Ljava/lang/Object;
.source "LayoutDataLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/core/layout/LayoutDataLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataLoadListener"
.end annotation


# virtual methods
.method public abstract onDataLoad(Landroid/util/SparseArray;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/core/layout/LayoutModel;",
            ">;>;)V"
        }
    .end annotation
.end method
