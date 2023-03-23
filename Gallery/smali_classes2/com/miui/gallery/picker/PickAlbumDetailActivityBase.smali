.class public abstract Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;
.super Lcom/miui/gallery/picker/PickerActivity;
.source "PickAlbumDetailActivityBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$PickAlbumDetailKeyboardShortcutCallback;,
        Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor;
    }
.end annotation


# instance fields
.field public mAlbumDetailImpl:Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;

.field public mISelectAllDecor:Lcom/miui/gallery/picker/albumdetail/ISelectAllDecor;

.field public mIsAiAlbum:Z

.field public mIsBabyAlbum:Z

.field public mItemStateListener:Lcom/miui/gallery/picker/albumdetail/ItemStateListener;

.field public mShortcutCallback:Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$PickAlbumDetailKeyboardShortcutCallback;

.field public mShowSortMenuListener:Lcom/miui/gallery/picker/albumdetail/ShowSortImmersionMenuListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/miui/gallery/picker/PickerActivity;-><init>()V

    .line 41
    new-instance v0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$PickAlbumDetailKeyboardShortcutCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$PickAlbumDetailKeyboardShortcutCallback;-><init>(Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$1;)V

    iput-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;->mShortcutCallback:Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$PickAlbumDetailKeyboardShortcutCallback;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;Lcom/miui/gallery/picker/decor/DefaultDecor;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;->initMoreButtonClickListenerIfNeed(Lcom/miui/gallery/picker/decor/DefaultDecor;)V

    return-void
.end method


# virtual methods
.method public final initMoreButtonClickListenerIfNeed(Lcom/miui/gallery/picker/decor/DefaultDecor;)V
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;->mIsBabyAlbum:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;->mIsAiAlbum:Z

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$1;-><init>(Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/picker/decor/DefaultDecor;->setMoreButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerActivity;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/miui/gallery/picker/helper/Picker;->done(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "baby_album"

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;->mIsBabyAlbum:Z

    const-string v1, "ai_album"

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;->mIsAiAlbum:Z

    .line 48
    invoke-super {p0, p1}, Lcom/miui/gallery/picker/PickerActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateDecor()Lcom/miui/gallery/picker/PickerActivity$Decor;
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerActivity;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getFromType()I

    move-result v0

    const/16 v1, 0x3f6

    if-ne v0, v1, :cond_0

    .line 72
    new-instance v0, Lcom/miui/gallery/picker/decor/DefaultDecor;

    invoke-direct {v0, p0}, Lcom/miui/gallery/picker/decor/DefaultDecor;-><init>(Lcom/miui/gallery/picker/PickerActivity;)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;->initMoreButtonClickListenerIfNeed(Lcom/miui/gallery/picker/decor/DefaultDecor;)V

    return-object v0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerActivity;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getMode()Lcom/miui/gallery/picker/helper/Picker$Mode;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/picker/helper/Picker$Mode;->SINGLE:Lcom/miui/gallery/picker/helper/Picker$Mode;

    if-ne v0, v1, :cond_1

    .line 76
    invoke-super {p0}, Lcom/miui/gallery/picker/PickerActivity;->onCreateDecor()Lcom/miui/gallery/picker/PickerActivity$Decor;

    move-result-object v0

    return-object v0

    .line 78
    :cond_1
    new-instance v0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor;

    invoke-direct {v0, p0}, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor;-><init>(Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;)V

    return-object v0
.end method

.method public onCreatePicker()Lcom/miui/gallery/picker/helper/Picker;
    .locals 8

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pick-upper-bound"

    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "pick-lower-bound"

    .line 55
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 56
    invoke-static {}, Lcom/miui/gallery/picker/helper/Picker$MediaType;->values()[Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object v3

    const-string v4, "picker_media_type"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    aget-object v3, v3, v4

    const-string v4, "picker_result_set"

    .line 57
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 58
    invoke-static {}, Lcom/miui/gallery/picker/helper/Picker$ResultType;->values()[Lcom/miui/gallery/picker/helper/Picker$ResultType;

    move-result-object v6

    const-string v7, "picker_result_type"

    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    aget-object v5, v6, v5

    .line 59
    new-instance v6, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;

    invoke-direct {v6, p0, v1, v2, v4}, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;-><init>(Lcom/miui/gallery/picker/PickerActivity;IILjava/util/Set;)V

    .line 60
    invoke-interface {v6, v3}, Lcom/miui/gallery/picker/helper/Picker;->setMediaType(Lcom/miui/gallery/picker/helper/Picker$MediaType;)V

    .line 61
    invoke-interface {v6, v5}, Lcom/miui/gallery/picker/helper/Picker;->setResultType(Lcom/miui/gallery/picker/helper/Picker$ResultType;)V

    const-string v1, "extra_filter_media_type"

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/miui/gallery/picker/helper/Picker;->setFilterMimeTypes([Ljava/lang/String;)V

    :cond_0
    return-object v6
.end method

.method public onDone(I)V
    .locals 3

    .line 86
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerActivity;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerActivity;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getFromType()I

    move-result v0

    const/16 v1, 0x3f6

    if-ne v0, v1, :cond_0

    const-string v0, "403.7.0.1.13792"

    .line 87
    invoke-static {v0}, Lcom/miui/gallery/analytics/TimeMonitor;->createNewTimeMonitor(Ljava/lang/String;)V

    .line 89
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 90
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerActivity;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/picker/PickerActivity;->copyPicker(Lcom/miui/gallery/picker/helper/Picker;)Ljava/util/HashSet;

    move-result-object v1

    const-string v2, "internal_key_updated_selection"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 91
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 92
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 174
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;->mShortcutCallback:Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$PickAlbumDetailKeyboardShortcutCallback;

    invoke-virtual {v0, p1, p2, v1}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->onKeyShortcut(ILandroid/view/KeyEvent;Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$OnKeyShortcutCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 177
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getSelectAllShortcutInfo()Landroid/view/KeyboardShortcutInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v1, Landroid/view/KeyboardShortcutGroup;

    const-string v2, "picker"

    invoke-direct {v1, v2, v0}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method
