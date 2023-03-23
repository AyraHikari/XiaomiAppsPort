.class public abstract Lcom/miui/gallery/collage/app/common/CollageMenuFragment;
.super Lcom/miui/gallery/app/fragment/AndroidFragment;
.source "CollageMenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/miui/gallery/collage/core/CollagePresenter;",
        "R:",
        "Lcom/miui/gallery/collage/app/common/CollageRenderFragment;",
        ">",
        "Lcom/miui/gallery/app/fragment/AndroidFragment;"
    }
.end annotation


# instance fields
.field public mPresenter:Lcom/miui/gallery/collage/core/CollagePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public mRenderFragment:Lcom/miui/gallery/collage/app/common/CollageRenderFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/AndroidFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getRenderFragment()Lcom/miui/gallery/collage/app/common/CollageRenderFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->mRenderFragment:Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/AndroidFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public setPresenter(Lcom/miui/gallery/collage/core/CollagePresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->mPresenter:Lcom/miui/gallery/collage/core/CollagePresenter;

    return-void
.end method

.method public setRenderFragment(Lcom/miui/gallery/collage/app/common/CollageRenderFragment;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->mRenderFragment:Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    return-void
.end method
