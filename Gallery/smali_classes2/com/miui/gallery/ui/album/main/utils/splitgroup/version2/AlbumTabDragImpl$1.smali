.class public Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl$1;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "AlbumTabDragImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->moveDataSort([Lcom/miui/gallery/ui/album/common/base/BaseViewBean;[Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/subscribers/DisposableSubscriber<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;

.field public final synthetic val$isNeedUpdateMemory:Z

.field public final synthetic val$sorts:[Ljava/lang/String;

.field public final synthetic val$swapBeans:[Lcom/miui/gallery/ui/album/common/base/BaseViewBean;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;[Lcom/miui/gallery/ui/album/common/base/BaseViewBean;[Ljava/lang/String;Z)V
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl$1;->this$0:Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;

    iput-object p2, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl$1;->val$swapBeans:[Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    iput-object p3, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl$1;->val$sorts:[Ljava/lang/String;

    iput-boolean p4, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl$1;->val$isNeedUpdateMemory:Z

    invoke-direct {p0}, Lio/reactivex/subscribers/DisposableSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Ljava/lang/Boolean;)V
    .locals 3

    .line 533
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl$1;->this$0:Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;

    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl$1;->val$swapBeans:[Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl$1;->val$sorts:[Ljava/lang/String;

    iget-boolean v2, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl$1;->val$isNeedUpdateMemory:Z

    invoke-static {p1, v0, v1, v2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->access$000(Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;[Lcom/miui/gallery/ui/album/common/base/BaseViewBean;[Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 530
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl$1;->onNext(Ljava/lang/Boolean;)V

    return-void
.end method
