.class public interface abstract Lcom/miui/gallery/widget/recyclerview/ProportionTagAdapterProvider;
.super Ljava/lang/Object;
.source "ProportionTagAdapterProvider.java"


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
.method public abstract createTagAdapter()Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getProportionTagModel()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagModel<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract isProportionTagChanged()Z
.end method

.method public abstract isShowProportionTag()Z
.end method
