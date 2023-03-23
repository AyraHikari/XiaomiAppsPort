.class public interface abstract Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;
.super Ljava/lang/Object;
.source "IPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/miui/gallery/base_optimization/mvp/view/IView;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onAttachView(Lcom/miui/gallery/base_optimization/mvp/view/IView;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public abstract onDetachView()V
.end method

.method public abstract onStop()V
.end method
