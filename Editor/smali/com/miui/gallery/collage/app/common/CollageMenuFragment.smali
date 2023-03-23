.class public abstract Lcom/miui/gallery/collage/app/common/CollageMenuFragment;
.super Lcom/miui/gallery/app/fragment/AndroidFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lf3/a;",
        "R:",
        "Lcom/miui/gallery/collage/app/common/CollageRenderFragment;",
        ">",
        "Lcom/miui/gallery/app/fragment/AndroidFragment;"
    }
.end annotation


# instance fields
.field public d:Lf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public f:Lcom/miui/gallery/collage/app/common/CollageRenderFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/AndroidFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/AndroidFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public r0()Lcom/miui/gallery/collage/app/common/CollageRenderFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->f:Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    return-object p0
.end method

.method public s0(Lf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->d:Lf3/a;

    return-void
.end method

.method public t0(Lcom/miui/gallery/collage/app/common/CollageRenderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->f:Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    return-void
.end method
