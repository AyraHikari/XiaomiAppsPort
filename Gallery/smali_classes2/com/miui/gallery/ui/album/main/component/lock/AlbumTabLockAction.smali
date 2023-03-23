.class public Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;
.super Lmiuix/springback/trigger/BaseTrigger$SimpleAction;
.source "AlbumTabLockAction.java"


# instance fields
.field public mHasEnterPrivateEntry:Z

.field public mIconBody:Landroid/widget/ImageView;

.field public mIconHeader:Landroid/widget/ImageView;

.field public mLabel:Landroid/widget/TextView;

.field public mListener:Lcom/miui/gallery/ui/album/main/component/lock/PrivateEntryTriggerListener;

.field public mLockView:Landroid/view/View;

.field public mView:Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/ui/album/main/AlbumTabContract$V<",
            "Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/album/main/AlbumTabContract$V<",
            "Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lmiuix/springback/trigger/BaseTrigger$SimpleAction;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->mListener:Lcom/miui/gallery/ui/album/main/component/lock/PrivateEntryTriggerListener;

    .line 45
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->mView:Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    .line 46
    new-instance p1, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction$1;-><init>(Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->mListener:Lcom/miui/gallery/ui/album/main/component/lock/PrivateEntryTriggerListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;)Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->mView:Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->mHasEnterPrivateEntry:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->mHasEnterPrivateEntry:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->recordEnterPrivateAlbum()V

    return-void
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->mView:Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final isInChoiceMode()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->mView:Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;->isInChoiceMode()Z

    move-result v0

    return v0
.end method

.method public onActivated()V
    .locals 3

    .line 110
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->isInChoiceMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->mLockView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->mLockView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->mIconBody:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0808fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->mIconHeader:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080900

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->mLabel:Landroid/widget/TextView;

    const v1, 0x7f120b23

    invoke-static {v1}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->mLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0604b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onCreateIndicator(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d019b

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->mLockView:Landroid/view/View;

    const p2, 0x7f0a038f

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->mIconHeader:Landroid/widget/ImageView;

    .line 77
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->mLockView:Landroid/view/View;

    const p2, 0x7f0a038e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->mIconBody:Landroid/widget/ImageView;

    .line 78
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->mLockView:Landroid/view/View;

    const p2, 0x7f0a03e5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->mLabel:Landroid/widget/TextView;

    .line 79
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->mLockView:Landroid/view/View;

    return-object p1
.end method

.method public onEntered()V
    .locals 3

    .line 92
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->isInChoiceMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->mLockView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->mLockView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->mIconBody:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0808ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->mIconHeader:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080901

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->mLabel:Landroid/widget/TextView;

    const v1, 0x7f120b24

    invoke-static {v1}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->mLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0604b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onExit()V
    .locals 0

    return-void
.end method

.method public onFinished()V
    .locals 0

    return-void
.end method

.method public onResult(IILandroid/content/Intent;)Z
    .locals 4

    const-string v0, "AlbumTabLockAction"

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_5

    const/16 p2, 0x1d

    const/4 v3, 0x1

    if-eq p1, p2, :cond_1

    const/16 p2, 0x24

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->mView:Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->enterPrivateAlbum(Landroidx/fragment/app/FragmentActivity;)V

    .line 138
    iput-boolean v2, p0, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->mHasEnterPrivateEntry:Z

    return v3

    :cond_1
    const-string p1, "check_login_and_sync"

    .line 142
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v3, :cond_4

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    const-string p1, "gotoPrivateAlbum"

    .line 147
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->mView:Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->gotoPrivateAlbum(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v2

    :cond_5
    const-string p1, "disableEnterPrivateEntry"

    .line 154
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iput-boolean v2, p0, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->mHasEnterPrivateEntry:Z

    :goto_1
    return v2
.end method

.method public onTriggered()V
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->isInChoiceMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->mListener:Lcom/miui/gallery/ui/album/main/component/lock/PrivateEntryTriggerListener;

    invoke-interface {v0}, Lcom/miui/gallery/ui/album/main/component/lock/PrivateEntryTriggerListener;->onTriggered()V

    return-void
.end method

.method public final recordEnterPrivateAlbum()V
    .locals 2

    .line 161
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.7.2.1.11418"

    invoke-static {v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
