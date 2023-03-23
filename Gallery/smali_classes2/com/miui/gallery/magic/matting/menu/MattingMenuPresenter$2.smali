.class public Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$2;
.super Ljava/lang/Object;
.source "MattingMenuPresenter.java"

# interfaces
.implements Lcom/miui/gallery/net/fetch/Request$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->fetchDownload(ILcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

.field public final synthetic val$item:Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;

.field public final synthetic val$position:I


# direct methods
.method public static synthetic $r8$lambda$LLS4iORt9tZC73JynZbxrelAH70(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$2;Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$2;->lambda$onSuccess$0(Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;ILcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$2;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    iput p2, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$2;->val$position:I

    iput-object p3, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$2;->val$item:Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onSuccess$0(Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;)V
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$2;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$2;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$2;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;->getResPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->access$700(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(ILjava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v0, "matting_change_bg"

    const-string/jumbo v1, "\u9b54\u6cd5\u62a0\u56fe\u6362\u80cc\u666f"

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/magic/util/MagicLog;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$2;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->access$000(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;)Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$2;->val$position:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->notifyDownloading(IZ)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$2;->val$item:Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;->setDownload(Z)V

    .line 308
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$2;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->access$000(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;)Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$2;->val$position:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->selectIndex(I)V

    .line 309
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$2;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->access$000(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;)Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$2;->val$position:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->notifyItem(IZZ)V

    .line 310
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$2;->val$item:Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;

    new-instance v1, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$2$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$2;Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;)V

    invoke-static {v1}, Lcom/miui/gallery/magic/util/MagicThreadHandler;->post(Ljava/lang/Runnable;)V

    return-void
.end method
