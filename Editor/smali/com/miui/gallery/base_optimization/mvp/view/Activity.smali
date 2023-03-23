.class public abstract Lcom/miui/gallery/base_optimization/mvp/view/Activity;
.super Lcom/miui/gallery/app/activity/GalleryActivity;
.source ""

# interfaces
.implements Lv2/a;
.implements Lx2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lw2/a;",
        ">",
        "Lcom/miui/gallery/app/activity/GalleryActivity;",
        "Lv2/a;",
        "Lx2/b<",
        "TP;>;"
    }
.end annotation


# instance fields
.field public i:Lv2/a;

.field public j:Lx2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx2/a<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/app/activity/GalleryActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/GalleryActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lx2/a;

    invoke-direct {v0, p0}, Lx2/a;-><init>(Lcom/miui/gallery/base_optimization/mvp/view/Activity;)V

    iput-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/Activity;->j:Lx2/a;

    .line 3
    invoke-virtual {v0, p1}, Lx2/a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/Activity;->j:Lx2/a;

    .line 3
    iput-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/Activity;->i:Lv2/a;

    return-void
.end method

.method public abstract s0()I
.end method
