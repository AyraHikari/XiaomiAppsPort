.class public Lcom/miui/gallery/ui/ListGalleryDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "ListGalleryDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/ListGalleryDialogFragment$OnOperationSelectedListener;,
        Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter;,
        Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter;

.field public mDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;",
            ">;"
        }
    .end annotation
.end field

.field public mOnOperationSelectedListener:Lcom/miui/gallery/ui/ListGalleryDialogFragment$OnOperationSelectedListener;

.field public mTitleRes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/ListGalleryDialogFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/miui/gallery/ui/ListGalleryDialogFragment;->mDatas:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/ListGalleryDialogFragment;)Lcom/miui/gallery/ui/ListGalleryDialogFragment$OnOperationSelectedListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/miui/gallery/ui/ListGalleryDialogFragment;->mOnOperationSelectedListener:Lcom/miui/gallery/ui/ListGalleryDialogFragment$OnOperationSelectedListener;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 82
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "datas"

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/ListGalleryDialogFragment;->mDatas:Ljava/util/ArrayList;

    .line 86
    :cond_0
    new-instance p1, Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter;

    iget-object v0, p0, Lcom/miui/gallery/ui/ListGalleryDialogFragment;->mDatas:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter;-><init>(Lcom/miui/gallery/ui/ListGalleryDialogFragment;Ljava/util/List;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/ListGalleryDialogFragment;->mAdapter:Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 92
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 93
    iget p1, p0, Lcom/miui/gallery/ui/ListGalleryDialogFragment;->mTitleRes:I

    const/4 v1, -0x1

    if-eq v1, p1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/ListGalleryDialogFragment;->mAdapter:Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 95
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 100
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/ui/ListGalleryDialogFragment;->mDatas:Ljava/util/ArrayList;

    const-string v1, "datas"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public setDatas(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;",
            ">;)V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/miui/gallery/ui/ListGalleryDialogFragment;->mDatas:Ljava/util/ArrayList;

    return-void
.end method

.method public setItemEnable(IZ)V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/miui/gallery/ui/ListGalleryDialogFragment;->mDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;

    .line 209
    iget v2, v1, Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;->titleId:I

    if-ne v2, p1, :cond_0

    iget-boolean v2, v1, Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;->enable:Z

    if-eq v2, p2, :cond_0

    .line 210
    iput-boolean p2, v1, Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;->enable:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOnOperationSelectedListener(Lcom/miui/gallery/ui/ListGalleryDialogFragment$OnOperationSelectedListener;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/miui/gallery/ui/ListGalleryDialogFragment;->mOnOperationSelectedListener:Lcom/miui/gallery/ui/ListGalleryDialogFragment$OnOperationSelectedListener;

    return-void
.end method
