.class public interface abstract Lcom/miui/gallery/vlog/template/TemplateMenuModel$Callback;
.super Ljava/lang/Object;
.source "TemplateMenuModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/template/TemplateMenuModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract loadDataFail()V
.end method

.method public abstract loadDataSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/TemplateResource;",
            ">;)V"
        }
    .end annotation
.end method