.class public Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$2;
.super Ljava/lang/Object;
.source "MagicMenuPresenter.java"

# interfaces
.implements Lcom/miui/gallery/net/fetch/Request$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->fetchDownLoad(ILcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;

.field public final synthetic val$item:Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;

.field public final synthetic val$position:I

.field public final synthetic val$request:Lcom/miui/gallery/net/fetch/Request;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;ILcom/miui/gallery/net/fetch/Request;Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$2;->this$1:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;

    iput p2, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$2;->val$position:I

    iput-object p3, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$2;->val$request:Lcom/miui/gallery/net/fetch/Request;

    iput-object p4, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$2;->val$item:Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$2;->this$1:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->access$000(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$2;->val$position:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->notifyDownloading(IZ)V

    return-void
.end method

.method public onSuccess()V
    .locals 7

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$2;->this$1:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivityWithSync()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$2;->this$1:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->access$000(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$2;->val$position:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->selectItem(IZ)V

    .line 136
    sget-object v0, Lcom/miui/gallery/net/fetch/FetchManager;->INSTANCE:Lcom/miui/gallery/net/fetch/FetchManager;

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$2;->val$request:Lcom/miui/gallery/net/fetch/Request;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/fetch/FetchManager;->cancel(Lcom/miui/gallery/net/fetch/Request;)V

    .line 137
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$2;->this$1:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->access$000(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$2;->val$position:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->notifyItem(IZZ)V

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$2;->this$1:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;

    iget v1, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$2;->val$position:I

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    iget-object v6, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$2;->val$item:Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;

    invoke-virtual {v6}, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->getMasks()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-static {v5, v6}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->access$200(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$2;->this$1:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;

    iget-object v3, v3, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    iget-object v5, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$2;->val$item:Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;

    invoke-virtual {v5}, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->getMasks()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-static {v3, v5}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->access$200(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v4, v2

    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$2;->this$1:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;

    iget-object v2, v2, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    iget-object v3, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$2;->val$item:Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;

    invoke-virtual {v3}, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->getMasks()[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aget-object v3, v3, v5

    invoke-static {v2, v3}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->access$200(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->access$300(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;I[Landroid/graphics/Bitmap;)V

    return-void
.end method
