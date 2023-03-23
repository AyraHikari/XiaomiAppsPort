.class public Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6$1;
.super Ljava/lang/Object;
.source "AIAlbumPagePresenter.java"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
        "Lcom/miui/epoxy/EpoxyModel<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6$1;->this$1:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Lcom/miui/epoxy/EpoxyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ")",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation

    .line 326
    invoke-static {}, Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager;->getInstance()Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager;->transDataToModel(Ljava/lang/Object;)Lcom/miui/epoxy/EpoxyModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 323
    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6$1;->apply(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Lcom/miui/epoxy/EpoxyModel;

    move-result-object p1

    return-object p1
.end method
