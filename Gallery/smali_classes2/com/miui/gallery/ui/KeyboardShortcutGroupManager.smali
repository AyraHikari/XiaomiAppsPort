.class public Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;
.super Ljava/lang/Object;
.source "KeyboardShortcutGroupManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$OnKeyShortcutCallback;,
        Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$KeyboardShortcutGroupManagerHolder;
    }
.end annotation


# instance fields
.field public mCopyInfo:Landroid/view/KeyboardShortcutInfo;

.field public mCutInfo:Landroid/view/KeyboardShortcutInfo;

.field public mDay:Landroid/view/KeyboardShortcutInfo;

.field public mDeleteInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mMonthCompact:Landroid/view/KeyboardShortcutInfo;

.field public mMonthLoose:Landroid/view/KeyboardShortcutInfo;

.field public mPasteInfo:Landroid/view/KeyboardShortcutInfo;

.field public mSearchInfo:Landroid/view/KeyboardShortcutInfo;

.field public mSelectAllInfo:Landroid/view/KeyboardShortcutInfo;

.field public mYear:Landroid/view/KeyboardShortcutInfo;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    new-instance v1, Landroid/view/KeyboardShortcutInfo;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12072e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1f

    const/16 v4, 0x1000

    invoke-direct {v1, v2, v3, v4}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v1, p0, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->mCopyInfo:Landroid/view/KeyboardShortcutInfo;

    .line 39
    new-instance v1, Landroid/view/KeyboardShortcutInfo;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12072f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x34

    invoke-direct {v1, v2, v3, v4}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v1, p0, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->mCutInfo:Landroid/view/KeyboardShortcutInfo;

    .line 40
    new-instance v1, Landroid/view/KeyboardShortcutInfo;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120735

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1d

    invoke-direct {v1, v2, v3, v4}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v1, p0, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->mSelectAllInfo:Landroid/view/KeyboardShortcutInfo;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->mDeleteInfo:Ljava/util/List;

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120731

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->mDeleteInfo:Ljava/util/List;

    new-instance v3, Landroid/view/KeyboardShortcutInfo;

    const/16 v5, 0x20

    invoke-direct {v3, v1, v5, v4}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v2, p0, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->mDeleteInfo:Ljava/util/List;

    new-instance v3, Landroid/view/KeyboardShortcutInfo;

    const/16 v5, 0x43

    invoke-direct {v3, v1, v5, v4}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Landroid/view/KeyboardShortcutInfo;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120733

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x32

    invoke-direct {v1, v2, v3, v4}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v1, p0, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->mPasteInfo:Landroid/view/KeyboardShortcutInfo;

    .line 46
    new-instance v1, Landroid/view/KeyboardShortcutInfo;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120734

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x22

    invoke-direct {v1, v2, v3, v4}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v1, p0, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->mSearchInfo:Landroid/view/KeyboardShortcutInfo;

    .line 47
    new-instance v1, Landroid/view/KeyboardShortcutInfo;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120736

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v4}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v1, p0, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->mYear:Landroid/view/KeyboardShortcutInfo;

    .line 48
    new-instance v1, Landroid/view/KeyboardShortcutInfo;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120732

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xa

    invoke-direct {v1, v2, v5, v4}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v1, p0, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->mMonthLoose:Landroid/view/KeyboardShortcutInfo;

    .line 49
    new-instance v1, Landroid/view/KeyboardShortcutInfo;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v4}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v1, p0, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->mMonthCompact:Landroid/view/KeyboardShortcutInfo;

    .line 50
    new-instance v1, Landroid/view/KeyboardShortcutInfo;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120730

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2, v4}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v1, p0, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->mDay:Landroid/view/KeyboardShortcutInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;
    .locals 2

    const-class v0, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    monitor-enter v0

    .line 58
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$KeyboardShortcutGroupManagerHolder;->access$100()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getCopyShortcutInfo()Landroid/view/KeyboardShortcutInfo;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->mCopyInfo:Landroid/view/KeyboardShortcutInfo;

    return-object v0
.end method

.method public getCutShortcutInfo()Landroid/view/KeyboardShortcutInfo;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->mCutInfo:Landroid/view/KeyboardShortcutInfo;

    return-object v0
.end method

.method public getDayShortcutInfo()Landroid/view/KeyboardShortcutInfo;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->mDay:Landroid/view/KeyboardShortcutInfo;

    return-object v0
.end method

.method public getDeleteShortcutInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutInfo;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->mDeleteInfo:Ljava/util/List;

    return-object v0
.end method

.method public getMonthCompactShortcutInfo()Landroid/view/KeyboardShortcutInfo;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->mMonthCompact:Landroid/view/KeyboardShortcutInfo;

    return-object v0
.end method

.method public getMonthLooseShortcutInfo()Landroid/view/KeyboardShortcutInfo;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->mMonthLoose:Landroid/view/KeyboardShortcutInfo;

    return-object v0
.end method

.method public getPasteShortcutInfo()Landroid/view/KeyboardShortcutInfo;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->mPasteInfo:Landroid/view/KeyboardShortcutInfo;

    return-object v0
.end method

.method public getSearchShortcutInfo()Landroid/view/KeyboardShortcutInfo;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->mSearchInfo:Landroid/view/KeyboardShortcutInfo;

    return-object v0
.end method

.method public getSelectAllShortcutInfo()Landroid/view/KeyboardShortcutInfo;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->mSelectAllInfo:Landroid/view/KeyboardShortcutInfo;

    return-object v0
.end method

.method public getYearShortcutInfo()Landroid/view/KeyboardShortcutInfo;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->mYear:Landroid/view/KeyboardShortcutInfo;

    return-object v0
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$OnKeyShortcutCallback;)Z
    .locals 1

    const/16 v0, 0x1000

    .line 103
    invoke-virtual {p2, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p2, 0x1d

    if-eq p1, p2, :cond_5

    const/16 p2, 0x22

    if-eq p1, p2, :cond_4

    const/16 p2, 0x32

    if-eq p1, p2, :cond_3

    const/16 p2, 0x34

    if-eq p1, p2, :cond_2

    const/16 p2, 0x43

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1f

    if-eq p1, p2, :cond_0

    const/16 p2, 0x20

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 125
    :pswitch_0
    invoke-interface {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$OnKeyShortcutCallback;->onDayModePressed()Z

    move-result p1

    return p1

    .line 123
    :pswitch_1
    invoke-interface {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$OnKeyShortcutCallback;->onMonthLooseModePressed()Z

    move-result p1

    return p1

    .line 121
    :pswitch_2
    invoke-interface {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$OnKeyShortcutCallback;->onMonthCompactModePressed()Z

    move-result p1

    return p1

    .line 119
    :pswitch_3
    invoke-interface {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$OnKeyShortcutCallback;->onYearModePressed()Z

    move-result p1

    return p1

    .line 106
    :cond_0
    invoke-interface {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$OnKeyShortcutCallback;->onCopyPressed()Z

    move-result p1

    return p1

    .line 113
    :cond_1
    invoke-interface {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$OnKeyShortcutCallback;->onDeletePressed()Z

    move-result p1

    return p1

    .line 108
    :cond_2
    invoke-interface {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$OnKeyShortcutCallback;->onCutPressed()Z

    move-result p1

    return p1

    .line 115
    :cond_3
    invoke-interface {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$OnKeyShortcutCallback;->onPastePressed()Z

    move-result p1

    return p1

    .line 117
    :cond_4
    invoke-interface {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$OnKeyShortcutCallback;->onSearchPressed()Z

    move-result p1

    return p1

    .line 110
    :cond_5
    invoke-interface {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$OnKeyShortcutCallback;->onSelectAllPressed()Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
