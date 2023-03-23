.class public final Lcom/miui/gallery/share/ShareAlbumSyncTextLine$1;
.super Landroid/text/style/ClickableSpan;
.source "ShareAlbumSyncTextLine.kt"


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/share/ShareAlbumSyncTextLine;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/share/ShareAlbumSyncTextLine;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine$1;->this$0:Lcom/miui/gallery/share/ShareAlbumSyncTextLine;

    .line 55
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine$1;->this$0:Lcom/miui/gallery/share/ShareAlbumSyncTextLine;

    invoke-static {p1}, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->access$getMShareSyncTextLineClickListener$p(Lcom/miui/gallery/share/ShareAlbumSyncTextLine;)Lcom/miui/gallery/share/ShareAlbumSyncTextLine$OnShareSyncTextLineClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine$1;->this$0:Lcom/miui/gallery/share/ShareAlbumSyncTextLine;

    invoke-static {p1}, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->access$getMShareSyncTextLineClickListener$p(Lcom/miui/gallery/share/ShareAlbumSyncTextLine;)Lcom/miui/gallery/share/ShareAlbumSyncTextLine$OnShareSyncTextLineClickListener;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine$1;->this$0:Lcom/miui/gallery/share/ShareAlbumSyncTextLine;

    invoke-static {v0}, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->access$getMSyncState$p(Lcom/miui/gallery/share/ShareAlbumSyncTextLine;)Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/miui/gallery/share/ShareAlbumSyncTextLine$OnShareSyncTextLineClickListener;->onClick(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine$1;->this$0:Lcom/miui/gallery/share/ShareAlbumSyncTextLine;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06069f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
