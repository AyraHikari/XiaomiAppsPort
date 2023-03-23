.class public Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoCheckManager;
.super Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;
.source "PhotoPageVideoItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageVideoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoCheckManager"
.end annotation


# instance fields
.field public mCheckRenderLayout:Landroid/view/View;

.field public mVideoSmallText:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageVideoItem;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoCheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;-><init>(Lcom/miui/gallery/ui/PhotoPageItem;)V

    return-void
.end method


# virtual methods
.method public endCheck()V
    .locals 2

    .line 248
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->endCheck()V

    .line 249
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoCheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->access$200(Lcom/miui/gallery/ui/PhotoPageVideoItem;)Lcom/miui/gallery/ui/VideoIconStateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoCheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->access$200(Lcom/miui/gallery/ui/PhotoPageVideoItem;)Lcom/miui/gallery/ui/VideoIconStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/VideoIconStateManager;->onStopHandleTouchEvent()V

    .line 251
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoCheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->access$200(Lcom/miui/gallery/ui/PhotoPageVideoItem;)Lcom/miui/gallery/ui/VideoIconStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/VideoIconStateManager;->onEndCheck()V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoCheckManager;->mVideoSmallText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 254
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public ensureInflated()V
    .locals 2

    .line 217
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->ensureInflated()V

    .line 218
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoCheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    const v1, 0x7f0a08d8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoCheckManager;->mVideoSmallText:Landroid/widget/TextView;

    .line 219
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoCheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    const v1, 0x7f0a0184

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoCheckManager;->mCheckRenderLayout:Landroid/view/View;

    const/4 v1, 0x2

    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public varargs refreshCheck([Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;)V
    .locals 2

    .line 237
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->refreshCheck([Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;)V

    .line 238
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoCheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz p1, :cond_0

    .line 239
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoCheckManager;->mVideoSmallText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoCheckManager;->mVideoSmallText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoCheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/miui/gallery/util/FormatUtil;->formatVideoDuration(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoCheckManager;->mVideoSmallText:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public varargs startCheck([Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;)V
    .locals 2

    .line 225
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->startCheck([Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;)V

    .line 226
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoCheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->access$200(Lcom/miui/gallery/ui/PhotoPageVideoItem;)Lcom/miui/gallery/ui/VideoIconStateManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 227
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoCheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->access$200(Lcom/miui/gallery/ui/PhotoPageVideoItem;)Lcom/miui/gallery/ui/VideoIconStateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/VideoIconStateManager;->onStartCheck()V

    .line 229
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoCheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz p1, :cond_1

    .line 230
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoCheckManager;->mVideoSmallText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoCheckManager;->mVideoSmallText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoCheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/miui/gallery/util/FormatUtil;->formatVideoDuration(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
