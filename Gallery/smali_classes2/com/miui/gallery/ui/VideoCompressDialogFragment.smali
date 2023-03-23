.class public Lcom/miui/gallery/ui/VideoCompressDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "VideoCompressDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/VideoCompressDialogFragment$OnCompressListener;,
        Lcom/miui/gallery/ui/VideoCompressDialogFragment$ResolutionSelectorAdapter;
    }
.end annotation


# instance fields
.field public mCompressListener:Lcom/miui/gallery/ui/VideoCompressDialogFragment$OnCompressListener;

.field public mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/video/compress/Resolution;",
            ">;"
        }
    .end annotation
.end field

.field public mDialog:Lmiuix/appcompat/app/AlertDialog;

.field public mItemClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public mListAdapter:Lcom/miui/gallery/ui/VideoCompressDialogFragment$ResolutionSelectorAdapter;

.field public mSubTitle:Ljava/lang/String;

.field public mVideoSize:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/VideoCompressDialogFragment;->mDatas:Ljava/util/List;

    .line 55
    new-instance v0, Lcom/miui/gallery/ui/VideoCompressDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/VideoCompressDialogFragment$1;-><init>(Lcom/miui/gallery/ui/VideoCompressDialogFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/VideoCompressDialogFragment;->mItemClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/VideoCompressDialogFragment;)Lcom/miui/gallery/ui/VideoCompressDialogFragment$OnCompressListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/miui/gallery/ui/VideoCompressDialogFragment;->mCompressListener:Lcom/miui/gallery/ui/VideoCompressDialogFragment$OnCompressListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/VideoCompressDialogFragment;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/miui/gallery/ui/VideoCompressDialogFragment;->mDatas:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/VideoCompressDialogFragment;)J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/miui/gallery/ui/VideoCompressDialogFragment;->mVideoSize:J

    return-wide v0
.end method


# virtual methods
.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/ui/VideoCompressDialogFragment;->mSubTitle:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 37
    new-instance v0, Lcom/miui/gallery/ui/VideoCompressDialogFragment$ResolutionSelectorAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/VideoCompressDialogFragment$ResolutionSelectorAdapter;-><init>(Lcom/miui/gallery/ui/VideoCompressDialogFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/VideoCompressDialogFragment;->mListAdapter:Lcom/miui/gallery/ui/VideoCompressDialogFragment$ResolutionSelectorAdapter;

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/ui/VideoCompressDialogFragment;->removeSelf()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0359

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a087d

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 47
    invoke-virtual {p0}, Lcom/miui/gallery/ui/VideoCompressDialogFragment;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    iget-object v2, p0, Lcom/miui/gallery/ui/VideoCompressDialogFragment;->mListAdapter:Lcom/miui/gallery/ui/VideoCompressDialogFragment$ResolutionSelectorAdapter;

    iget-object v3, p0, Lcom/miui/gallery/ui/VideoCompressDialogFragment;->mItemClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 51
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/VideoCompressDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public final removeSelf()V
    .locals 1

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public setDatas(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/video/compress/Resolution;",
            ">;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/miui/gallery/ui/VideoCompressDialogFragment;->mDatas:Ljava/util/List;

    return-void
.end method

.method public setOnCompressListener(Lcom/miui/gallery/ui/VideoCompressDialogFragment$OnCompressListener;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/miui/gallery/ui/VideoCompressDialogFragment;->mCompressListener:Lcom/miui/gallery/ui/VideoCompressDialogFragment$OnCompressListener;

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/miui/gallery/ui/VideoCompressDialogFragment;->mSubTitle:Ljava/lang/String;

    return-void
.end method

.method public setVideoSize(J)V
    .locals 0

    .line 71
    iput-wide p1, p0, Lcom/miui/gallery/ui/VideoCompressDialogFragment;->mVideoSize:J

    return-void
.end method
