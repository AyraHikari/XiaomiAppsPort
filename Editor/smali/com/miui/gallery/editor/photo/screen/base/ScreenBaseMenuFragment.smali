.class public abstract Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseMenuFragment;
.super Lcom/miui/gallery/app/fragment/AndroidFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln7/b;",
        ">",
        "Lcom/miui/gallery/app/fragment/AndroidFragment;"
    }
.end annotation


# instance fields
.field public mScreenOperation:Ln7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
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
.method public abstract getScreenOperationClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/AndroidFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "fragment_tag_editor"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseMenuFragment;->getScreenOperationClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->m(Ljava/lang/Class;)Ln7/b;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseMenuFragment;->mScreenOperation:Ln7/b;

    return-void
.end method
