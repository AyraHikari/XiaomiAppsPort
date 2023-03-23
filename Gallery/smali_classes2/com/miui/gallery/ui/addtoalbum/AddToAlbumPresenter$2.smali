.class public Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter$2;
.super Lcom/miui/gallery/util/SimpleDisposableSubscriber;
.source "AddToAlbumPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter;->onInitData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/util/SimpleDisposableSubscriber<",
        "Lcom/miui/gallery/ui/addtoalbum/AddToAlbumGroupResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter;

.field public final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter;J)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter$2;->this$0:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter;

    iput-wide p2, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter$2;->val$startTime:J

    invoke-direct {p0}, Lcom/miui/gallery/util/SimpleDisposableSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumGroupResult;)V
    .locals 4

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter$2;->val$startTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->getDataSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AddToAlbumPresenter"

    const-string v3, "end query addToAlbumPage Datas,cost:[%s],size:[%s]"

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter$2;->this$0:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter;->access$000(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter;Lcom/miui/gallery/ui/addtoalbum/AddToAlbumGroupResult;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 87
    check-cast p1, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumGroupResult;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter$2;->onNext(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumGroupResult;)V

    return-void
.end method
