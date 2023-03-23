.class public Lcom/miui/gallery/widget/GalleryMamlView;
.super Lcom/miui/gallery/widget/BaseMamlView;
.source "GalleryMamlView.java"


# instance fields
.field public isActive:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p3}, Lcom/miui/gallery/widget/BaseMamlView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/miui/gallery/widget/BaseMamlView;->getView()Lcom/miui/gallery/widget/BaseMamlView$MamlView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/miui/gallery/widget/BaseMamlView;->getView()Lcom/miui/gallery/widget/BaseMamlView$MamlView;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {p0}, Lcom/miui/gallery/widget/BaseMamlView;->getView()Lcom/miui/gallery/widget/BaseMamlView$MamlView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public active()V
    .locals 4

    .line 35
    invoke-virtual {p0}, Lcom/miui/gallery/widget/BaseMamlView;->getView()Lcom/miui/gallery/widget/BaseMamlView$MamlView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/miui/gallery/widget/GalleryMamlView;->isActive:Z

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/widget/BaseMamlView;->getView()Lcom/miui/gallery/widget/BaseMamlView$MamlView;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v3, "isActive"

    invoke-virtual {v0, v3, v1, v2}, Lcom/miui/gallery/widget/BaseMamlView$MamlView;->putVariableNumber(Ljava/lang/String;D)V

    const-string v0, "GalleryMamlView"

    const-string v1, "active"

    .line 41
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public switchActive()V
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/miui/gallery/widget/GalleryMamlView;->isActive:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryMamlView;->unActive()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryMamlView;->active()V

    :goto_0
    return-void
.end method

.method public unActive()V
    .locals 4

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/widget/BaseMamlView;->getView()Lcom/miui/gallery/widget/BaseMamlView$MamlView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/miui/gallery/widget/GalleryMamlView;->isActive:Z

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/widget/BaseMamlView;->getView()Lcom/miui/gallery/widget/BaseMamlView$MamlView;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "isActive"

    invoke-virtual {v0, v3, v1, v2}, Lcom/miui/gallery/widget/BaseMamlView$MamlView;->putVariableNumber(Ljava/lang/String;D)V

    const-string v0, "GalleryMamlView"

    const-string v1, "unActive"

    .line 51
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
