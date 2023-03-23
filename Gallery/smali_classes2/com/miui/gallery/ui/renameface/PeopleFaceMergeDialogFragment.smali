.class public Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "PeopleFaceMergeDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PagerGridLayoutAdapter;,
        Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeoplePagerAdapter;,
        Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PageChangeListener;,
        Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeopleFaceMergeDialog;,
        Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeopleSelectListener;
    }
.end annotation


# instance fields
.field public mDialog:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeopleFaceMergeDialog;

.field public mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/model/DisplayFolderItem;",
            ">;"
        }
    .end annotation
.end field

.field public mLoader:Lcom/miui/gallery/ui/renameface/FolderItemsLoader;

.field public mPagerAdapter:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeoplePagerAdapter;

.field public mPagerIndicator:Lcom/miui/gallery/widget/PagerIndicator;

.field public mPeopleSelectListener:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeopleSelectListener;

.field public mViewPager:Lcom/miui/gallery/widget/ViewPager;


# direct methods
.method public static synthetic $r8$lambda$IVEEgAfif0pXt5TlSFRqEiaRxWI(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;->lambda$onCreateDialog$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;)Lcom/miui/gallery/widget/PagerIndicator;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;->mPagerIndicator:Lcom/miui/gallery/widget/PagerIndicator;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;Lcom/miui/gallery/widget/PagerIndicator;)Lcom/miui/gallery/widget/PagerIndicator;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;->mPagerIndicator:Lcom/miui/gallery/widget/PagerIndicator;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;)Lcom/miui/gallery/widget/ViewPager;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;->mViewPager:Lcom/miui/gallery/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;Lcom/miui/gallery/widget/ViewPager;)Lcom/miui/gallery/widget/ViewPager;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;->mViewPager:Lcom/miui/gallery/widget/ViewPager;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;)Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeoplePagerAdapter;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;->mPagerAdapter:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeoplePagerAdapter;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;)Lcom/miui/gallery/ui/renameface/FolderItemsLoader;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;->mLoader:Lcom/miui/gallery/ui/renameface/FolderItemsLoader;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;->mItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;)Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeopleSelectListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;->mPeopleSelectListener:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeopleSelectListener;

    return-object p0
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/view/View;)V
    .locals 0

    .line 127
    iget-object p1, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;->mDialog:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeopleFaceMergeDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method


# virtual methods
.method public final initPagerLoader(Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    .line 145
    invoke-virtual {p1}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->getBucketId()J

    move-result-wide v3

    aput-wide v3, v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 148
    :goto_0
    new-instance p1, Lcom/miui/gallery/ui/renameface/FaceFolderItemsLoader;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$1;

    invoke-direct {v3, p0}, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$1;-><init>(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;)V

    invoke-direct {p1, v2, v0, v3, v1}, Lcom/miui/gallery/ui/renameface/FaceFolderItemsLoader;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/miui/gallery/ui/renameface/FolderItemsLoader$LoaderUpdatedItems;[J)V

    iput-object p1, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;->mLoader:Lcom/miui/gallery/ui/renameface/FolderItemsLoader;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 164
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 165
    iget-object p1, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;->mLoader:Lcom/miui/gallery/ui/renameface/FolderItemsLoader;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/renameface/FolderItemsLoader;->cancel()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 134
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;->mPagerAdapter:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeoplePagerAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeoplePagerAdapter;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;->mPagerAdapter:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeoplePagerAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 137
    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;->mDialog:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeopleFaceMergeDialog;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeopleFaceMergeDialog;->updateConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 57
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "merge_action_from_album"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;->mItems:Ljava/util/ArrayList;

    .line 61
    new-instance v1, Lcom/miui/gallery/ui/renameface/FaceDisplayFolderItem;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/miui/gallery/ui/renameface/FaceDisplayFolderItem;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    .line 63
    new-instance v0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeoplePagerAdapter;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeoplePagerAdapter;-><init>(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;I)V

    iput-object v0, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;->mPagerAdapter:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeoplePagerAdapter;

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeoplePagerAdapter;

    invoke-direct {v0, p0, v2}, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeoplePagerAdapter;-><init>(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;I)V

    iput-object v0, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;->mPagerAdapter:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeoplePagerAdapter;

    .line 68
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;->initPagerLoader(Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 127
    new-instance p1, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeopleFaceMergeDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeopleFaceMergeDialog;-><init>(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;Landroid/content/Context;)V

    new-instance v0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeopleFaceMergeDialog;->setCancelButtonOnClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeopleFaceMergeDialog;

    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;->mDialog:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeopleFaceMergeDialog;

    return-object p1
.end method

.method public setPeopleSelectListener(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeopleSelectListener;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;->mPeopleSelectListener:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeopleSelectListener;

    return-void
.end method
