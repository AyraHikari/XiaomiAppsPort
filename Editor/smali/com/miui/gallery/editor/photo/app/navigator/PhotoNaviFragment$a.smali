.class public Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->L0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$a;->d:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$a;->d:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->z0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object v0, Lcom/miui/gallery/editor/photo/app/viewmodel/ShowBitmapType;->d:Lcom/miui/gallery/editor/photo/app/viewmodel/ShowBitmapType;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$a;->d:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->A0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object v0, Lcom/miui/gallery/editor/photo/app/viewmodel/ShowBitmapType;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/ShowBitmapType;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
