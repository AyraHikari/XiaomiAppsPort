.class public Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;
.super Ljava/lang/Object;
.source "NexVideoEditor.java"

# interfaces
.implements Lcom/miui/gallery/video/editor/NexVideoEditor$Change;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/editor/NexVideoEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextClip"
.end annotation


# instance fields
.field public mShowTime:I

.field public mTextOverLayItem:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

.field public final synthetic this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/NexVideoEditor;)V
    .locals 0

    .line 1661
    iput-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1656
    iput p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->mShowTime:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/video/editor/NexVideoEditor;Lcom/miui/gallery/video/editor/NexVideoEditor$1;)V
    .locals 0

    .line 1653
    invoke-direct {p0, p1}, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;-><init>(Lcom/miui/gallery/video/editor/NexVideoEditor;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/video/editor/NexVideoEditor;Ljava/lang/String;I)V
    .locals 0

    .line 1664
    iput-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1656
    iput p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->mShowTime:I

    .line 1665
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1666
    iput p3, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->mShowTime:I

    .line 1667
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->initXY()V

    .line 1668
    invoke-virtual {p0, p2}, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->createTextNexOverLayItem(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->mTextOverLayItem:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/video/editor/NexVideoEditor;Ljava/lang/String;ILcom/miui/gallery/video/editor/NexVideoEditor$1;)V
    .locals 0

    .line 1653
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;-><init>(Lcom/miui/gallery/video/editor/NexVideoEditor;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public applyChange()V
    .locals 2

    .line 1724
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$1700(Lcom/miui/gallery/video/editor/NexVideoEditor;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "edit_type_auto_water_mark_text"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;

    .line 1725
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->delete(Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;)V

    .line 1726
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->mTextOverLayItem:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    if-eqz v0, :cond_0

    .line 1727
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$1700(Lcom/miui/gallery/video/editor/NexVideoEditor;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$1600(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->mTextOverLayItem:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->addOverlay(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;)Z

    .line 1730
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$1700(Lcom/miui/gallery/video/editor/NexVideoEditor;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "edit_type_smart_effect_template"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;

    if-eqz v0, :cond_1

    .line 1732
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;->applyChange()V

    :cond_1
    return-void
.end method

.method public final createTextNexOverLayItem(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;
    .locals 10

    .line 1699
    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;

    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$300(Lcom/miui/gallery/video/editor/NexVideoEditor;)Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x3b

    invoke-direct {v1, v0, p1, v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p1, -0x1

    .line 1700
    invoke-virtual {v1, p1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->setTextColor(I)V

    const/4 p1, 0x0

    .line 1702
    invoke-virtual {v1, p1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->setFontId(Ljava/lang/String;)V

    .line 1704
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->getProjectTotalTime()I

    move-result v5

    .line 1706
    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->mShowTime:I

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x190

    const/16 v9, 0x7d0

    if-nez v0, :cond_0

    .line 1708
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    iget v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->x:I

    iget v3, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->y:I

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;-><init>(Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;IIII)V

    .line 1709
    invoke-static {v9, v8, v7, v6}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->getAlpha(IIFF)Lcom/nexstreaming/nexeditorsdk/nexAnimate;

    move-result-object v0

    .line 1710
    invoke-virtual {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->addAnimate(Lcom/nexstreaming/nexeditorsdk/nexAnimate;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    add-int/lit16 p1, v5, -0x7d0

    add-int/lit16 v4, p1, -0x190

    .line 1714
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    iget v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->x:I

    iget v3, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->y:I

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;-><init>(Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;IIII)V

    .line 1715
    invoke-static {v9, v8, v7, v6}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->getAlpha(IIFF)Lcom/nexstreaming/nexeditorsdk/nexAnimate;

    move-result-object v0

    .line 1716
    invoke-virtual {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->addAnimate(Lcom/nexstreaming/nexeditorsdk/nexAnimate;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 1718
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    iget v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->x:I

    iget v3, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->y:I

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;-><init>(Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;IIII)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final delete(Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1737
    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->getTextOverLayItem()Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1738
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$1600(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->getTextOverLayItem()Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->removeOverlay(I)Z

    .line 1739
    iget-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$1700(Lcom/miui/gallery/video/editor/NexVideoEditor;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "edit_type_auto_water_mark_text"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getTextOverLayItem()Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;
    .locals 1

    .line 1673
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->mTextOverLayItem:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    return-object v0
.end method

.method public final initXY()V
    .locals 4

    .line 1677
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$100(Lcom/miui/gallery/video/editor/NexVideoEditor;)I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$3000(Lcom/miui/gallery/video/editor/NexVideoEditor;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$3100(Lcom/miui/gallery/video/editor/NexVideoEditor;)I

    move-result v0

    .line 1678
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$100(Lcom/miui/gallery/video/editor/NexVideoEditor;)I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$3100(Lcom/miui/gallery/video/editor/NexVideoEditor;)I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$3000(Lcom/miui/gallery/video/editor/NexVideoEditor;)I

    move-result v1

    :goto_1
    const/high16 v2, 0x44340000    # 720.0f

    const/16 v3, 0x168

    if-le v0, v1, :cond_2

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    .line 1682
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1684
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->x:I

    .line 1685
    iput v3, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->y:I

    goto :goto_2

    :cond_2
    if-ne v0, v1, :cond_3

    .line 1687
    iput v3, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->x:I

    .line 1688
    iput v3, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->y:I

    goto :goto_2

    :cond_3
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v1, v2

    .line 1692
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1693
    iput v3, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->x:I

    .line 1694
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->y:I

    :goto_2
    return-void
.end method
