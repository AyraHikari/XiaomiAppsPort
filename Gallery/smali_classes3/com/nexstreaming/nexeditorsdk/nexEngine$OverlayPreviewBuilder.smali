.class public Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayPreviewBuilder;
.super Ljava/lang/Object;
.source "nexEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OverlayPreviewBuilder"
.end annotation


# instance fields
.field private mItem:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

.field public final synthetic this$0:Lcom/nexstreaming/nexeditorsdk/nexEngine;


# direct methods
.method private constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexEngine;I)V
    .locals 2

    .line 3719
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayPreviewBuilder;->this$0:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3721
    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$1100(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getOverlayItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    .line 3722
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getId()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 3723
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayPreviewBuilder;->mItem:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexEngine;ILcom/nexstreaming/nexeditorsdk/nexEngine$1;)V
    .locals 0

    .line 3716
    invoke-direct {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayPreviewBuilder;-><init>(Lcom/nexstreaming/nexeditorsdk/nexEngine;I)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 3907
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayPreviewBuilder;->mItem:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3908
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayPreviewBuilder;->mItem:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    :cond_0
    return-void
.end method

.method public display()V
    .locals 3

    .line 3895
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayPreviewBuilder;->mItem:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    if-eqz v0, :cond_0

    .line 3896
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayPreviewBuilder;->this$0:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;->normal:Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->fastPreview(Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;I)V

    :cond_0
    return-void
.end method

.method public setAlpha(F)Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayPreviewBuilder;
    .locals 1

    .line 3878
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayPreviewBuilder;->mItem:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    if-eqz v0, :cond_0

    .line 3879
    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->setAlpha(F)V

    :cond_0
    return-object p0
.end method

.method public setOutline(Z)Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayPreviewBuilder;
    .locals 1

    .line 3741
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayPreviewBuilder;->mItem:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    if-eqz v0, :cond_0

    .line 3742
    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->showOutline(Z)V

    :cond_0
    return-object p0
.end method

.method public setPositionX(I)Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayPreviewBuilder;
    .locals 2

    .line 3757
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayPreviewBuilder;->mItem:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    if-eqz v0, :cond_0

    .line 3758
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getPositionY()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->setPosition(II)V

    :cond_0
    return-object p0
.end method

.method public setPositionY(I)Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayPreviewBuilder;
    .locals 2

    .line 3773
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayPreviewBuilder;->mItem:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    if-eqz v0, :cond_0

    .line 3774
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getPositionX()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->setPosition(II)V

    :cond_0
    return-object p0
.end method

.method public setRotateX(I)Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayPreviewBuilder;
    .locals 3

    .line 3793
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayPreviewBuilder;->mItem:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    if-eqz v0, :cond_0

    .line 3794
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getRotateY()I

    move-result v1

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayPreviewBuilder;->mItem:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getRotateZ()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->setRotate(III)V

    :cond_0
    return-object p0
.end method

.method public setRotateY(I)Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayPreviewBuilder;
    .locals 3

    .line 3810
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayPreviewBuilder;->mItem:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    if-eqz v0, :cond_0

    .line 3811
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getRotateX()I

    move-result v1

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayPreviewBuilder;->mItem:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getRotateZ()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->setRotate(III)V

    :cond_0
    return-object p0
.end method

.method public setRotateZ(I)Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayPreviewBuilder;
    .locals 3

    .line 3828
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayPreviewBuilder;->mItem:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    if-eqz v0, :cond_0

    .line 3829
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getRotateX()I

    move-result v1

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayPreviewBuilder;->mItem:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getRotateY()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->setRotate(III)V

    :cond_0
    return-object p0
.end method

.method public setScaleX(F)Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayPreviewBuilder;
    .locals 2

    .line 3846
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayPreviewBuilder;->mItem:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    if-eqz v0, :cond_0

    .line 3847
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getScaledY()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->setScale(FF)V

    :cond_0
    return-object p0
.end method

.method public setScaleY(F)Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayPreviewBuilder;
    .locals 2

    .line 3862
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayPreviewBuilder;->mItem:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    if-eqz v0, :cond_0

    .line 3863
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getScaledX()F

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->setScale(FF)V

    :cond_0
    return-object p0
.end method
