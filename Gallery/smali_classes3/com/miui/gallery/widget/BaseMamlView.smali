.class public Lcom/miui/gallery/widget/BaseMamlView;
.super Ljava/lang/Object;
.source "BaseMamlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/BaseMamlView$MamlView;
    }
.end annotation


# instance fields
.field public mMamlView:Lcom/miui/gallery/widget/BaseMamlView$MamlView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    new-instance p2, Lcom/miui/gallery/widget/BaseMamlView$MamlView;

    invoke-direct {p2, p1}, Lcom/miui/gallery/widget/BaseMamlView$MamlView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/widget/BaseMamlView;->mMamlView:Lcom/miui/gallery/widget/BaseMamlView$MamlView;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/widget/BaseMamlView;->mMamlView:Lcom/miui/gallery/widget/BaseMamlView$MamlView;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/miui/gallery/widget/BaseMamlView$MamlView;->onDestory()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/miui/gallery/widget/BaseMamlView;->mMamlView:Lcom/miui/gallery/widget/BaseMamlView$MamlView;

    const-string v0, "GalleryMamlView"

    const-string v1, "destroy"

    .line 44
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getView()Lcom/miui/gallery/widget/BaseMamlView$MamlView;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/widget/BaseMamlView;->mMamlView:Lcom/miui/gallery/widget/BaseMamlView$MamlView;

    return-object v0
.end method

.method public pause()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/widget/BaseMamlView;->mMamlView:Lcom/miui/gallery/widget/BaseMamlView$MamlView;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/miui/gallery/widget/BaseMamlView$MamlView;->onPause()V

    const-string v0, "GalleryMamlView"

    const-string v1, "pause"

    .line 36
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/miui/gallery/widget/BaseMamlView;->mMamlView:Lcom/miui/gallery/widget/BaseMamlView$MamlView;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/miui/gallery/widget/BaseMamlView$MamlView;->onResume()V

    const-string v0, "GalleryMamlView"

    const-string v1, "resume"

    .line 29
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
