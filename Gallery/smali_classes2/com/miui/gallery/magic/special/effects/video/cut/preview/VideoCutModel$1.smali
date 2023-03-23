.class public Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutModel$1;
.super Ljava/lang/Object;
.source "VideoCutModel.java"

# interfaces
.implements Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$M;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutModel;->initContract()Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutModel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutModel;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutModel$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutModel$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutModel;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseModel;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/util/GetPathFromUri;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
