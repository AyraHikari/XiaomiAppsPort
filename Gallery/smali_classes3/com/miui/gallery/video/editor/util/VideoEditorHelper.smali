.class public Lcom/miui/gallery/video/editor/util/VideoEditorHelper;
.super Ljava/lang/Object;
.source "VideoEditorHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager;
    }
.end annotation


# instance fields
.field public mActivity:Landroidx/fragment/app/FragmentActivity;

.field public mContext:Landroid/content/Context;

.field public mCurrentEditType:I

.field public mCurrentMenuFragment:Lcom/miui/gallery/video/editor/ui/MenuFragment;

.field public mDisplayWrapperView:Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

.field public mEffectContainerId:I

.field public mFragment:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

.field public mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field public mLastTag:Ljava/lang/String;

.field public mNavigatorDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/video/editor/model/MenuFragmentData;",
            ">;"
        }
    .end annotation
.end field

.field public mNavigatorDataMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/miui/gallery/video/editor/model/MenuFragmentData;",
            ">;"
        }
    .end annotation
.end field

.field public mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

.field public mVideoSaveManager:Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager;

.field public mVideoSaving:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mNavigatorDataList:Ljava/util/List;

    .line 80
    iput-object p1, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mContext:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mFragment:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    .line 82
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 84
    iget-object p1, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mFragment:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->getVideoEditor()Lcom/miui/gallery/video/editor/VideoEditor;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    .line 85
    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/VideoEditor;->getDisplayWrapper()Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mDisplayWrapperView:Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    .line 86
    iget-object p1, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mFragment:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->getEffectMenuContainerId()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mEffectContainerId:I

    .line 87
    iget-object p1, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mNavigatorDataMap:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_0

    .line 88
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mNavigatorDataMap:Ljava/util/LinkedHashMap;

    .line 89
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->initNavgatorData()V

    .line 91
    :cond_0
    new-instance p1, Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager;

    invoke-direct {p1, p0}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager;-><init>(Lcom/miui/gallery/video/editor/util/VideoEditorHelper;)V

    iput-object p1, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mVideoSaveManager:Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager;

    .line 92
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->initListener()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/video/editor/util/VideoEditorHelper;)Lcom/miui/gallery/video/editor/widget/DisplayWrapper;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mDisplayWrapperView:Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/video/editor/util/VideoEditorHelper;)Lcom/miui/gallery/video/editor/ui/MenuFragment;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mCurrentMenuFragment:Lcom/miui/gallery/video/editor/ui/MenuFragment;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/video/editor/util/VideoEditorHelper;)Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mVideoSaveManager:Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/video/editor/util/VideoEditorHelper;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/video/editor/util/VideoEditorHelper;)Z
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->isNavEditMenu()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/video/editor/util/VideoEditorHelper;)Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mFragment:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/video/editor/util/VideoEditorHelper;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->onMenuFragCancel()V

    return-void
.end method

.method public static synthetic access$900(Lcom/miui/gallery/video/editor/util/VideoEditorHelper;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->onVideoSaved(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public changeEditMenu(Lcom/miui/gallery/video/editor/model/MenuFragmentData;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/model/MenuFragmentData;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/model/MenuFragmentData;->isModuleMore()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    iget-object p1, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/video/editor/VideoEditor;->toThirdEditor(Landroid/content/Context;)V

    return-void

    .line 141
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mLastTag:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->makeMenuFragmentTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/video/editor/ui/MenuFragment;

    if-nez v1, :cond_2

    .line 143
    iget-object v1, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget v2, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mEffectContainerId:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/video/editor/ui/MenuFragment;

    .line 145
    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->makeMenuFragmentTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/video/editor/ui/MenuFragment;

    if-eqz v2, :cond_3

    .line 146
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    .line 149
    :cond_3
    iget-object v3, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 151
    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 152
    iput-object v2, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mCurrentMenuFragment:Lcom/miui/gallery/video/editor/ui/MenuFragment;

    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/model/MenuFragmentData;->getMenu()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 157
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/video/editor/ui/MenuFragment;

    .line 158
    iget v2, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mEffectContainerId:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->makeMenuFragmentTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, p1, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 159
    iput-object p1, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mCurrentMenuFragment:Lcom/miui/gallery/video/editor/ui/MenuFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "VideoEditorHelper"

    .line 161
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mCurrentMenuFragment:Lcom/miui/gallery/video/editor/ui/MenuFragment;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/video/editor/ui/MenuFragment;->updateLastFragment(Lcom/miui/gallery/video/editor/ui/MenuFragment;)V

    if-eqz v1, :cond_6

    .line 167
    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 169
    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 170
    iput-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mLastTag:Ljava/lang/String;

    .line 171
    iget-object p1, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mCurrentMenuFragment:Lcom/miui/gallery/video/editor/ui/MenuFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/ui/MenuFragment;->getEffectId()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mCurrentEditType:I

    return-void
.end method

.method public getNavigatorData(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/video/editor/model/MenuFragmentData;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mNavigatorDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mNavigatorDataMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/video/editor/model/MenuFragmentData;

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v1}, Lcom/miui/gallery/video/editor/model/MenuFragmentData;->isNavModule()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    invoke-static {}, Lcom/miui/gallery/video/editor/manager/SmartVideoJudgeManager;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x78

    if-gt p1, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 123
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "VideoEditorHelper"

    const-string v5, "smartVideoAvailable: %s"

    invoke-static {v4, v5, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    iget v3, v1, Lcom/miui/gallery/video/editor/model/MenuFragmentData;->module:I

    const/16 v4, 0x11

    if-ne v3, v4, :cond_3

    if-eqz v2, :cond_0

    .line 125
    :cond_3
    iget-object v2, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mNavigatorDataList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mNavigatorDataList:Ljava/util/List;

    return-object p1
.end method

.method public final initListener()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mDisplayWrapperView:Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    new-instance v1, Lcom/miui/gallery/video/editor/util/VideoEditorHelper$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper$1;-><init>(Lcom/miui/gallery/video/editor/util/VideoEditorHelper;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->setAudioVoiceListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initNavgatorData()V
    .locals 7

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mNavigatorDataMap:Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/video/editor/model/MenuFragmentData;

    const-class v4, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5, v1}, Lcom/miui/gallery/video/editor/model/MenuFragmentData;-><init>(Ljava/lang/Class;III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mNavigatorDataMap:Ljava/util/LinkedHashMap;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/video/editor/model/MenuFragmentData;

    const-class v4, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    const v5, 0x7f080c5c

    const v6, 0x7f120f75

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/miui/gallery/video/editor/model/MenuFragmentData;-><init>(Ljava/lang/Class;III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mNavigatorDataMap:Ljava/util/LinkedHashMap;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/video/editor/model/MenuFragmentData;

    const-class v4, Lcom/miui/gallery/video/editor/ui/TrimFragment;

    const v5, 0x7f080c5f

    const v6, 0x7f120fa3

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/miui/gallery/video/editor/model/MenuFragmentData;-><init>(Ljava/lang/Class;III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mNavigatorDataMap:Ljava/util/LinkedHashMap;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/video/editor/model/MenuFragmentData;

    const-class v4, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;

    const v5, 0x7f080c59

    const v6, 0x7f120f60

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/miui/gallery/video/editor/model/MenuFragmentData;-><init>(Ljava/lang/Class;III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mNavigatorDataMap:Ljava/util/LinkedHashMap;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/video/editor/model/MenuFragmentData;

    const-class v4, Lcom/miui/gallery/video/editor/ui/AudioFragment;

    const v5, 0x7f080c5b

    const v6, 0x7f120f4b

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/miui/gallery/video/editor/model/MenuFragmentData;-><init>(Ljava/lang/Class;III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mNavigatorDataMap:Ljava/util/LinkedHashMap;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/video/editor/model/MenuFragmentData;

    const-class v4, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    const v5, 0x7f080c5e

    const v6, 0x7f120fa8

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/miui/gallery/video/editor/model/MenuFragmentData;-><init>(Ljava/lang/Class;III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mNavigatorDataMap:Ljava/util/LinkedHashMap;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/video/editor/model/MenuFragmentData;

    const/4 v4, 0x0

    const v5, 0x7f080c5a

    const v6, 0x7f120f7a

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/miui/gallery/video/editor/model/MenuFragmentData;-><init>(Ljava/lang/Class;III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final isAudioEditMenu()Z
    .locals 2

    .line 201
    iget v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mCurrentEditType:I

    const v1, 0x7f0a08b5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNavEditMenu()Z
    .locals 2

    .line 205
    iget v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mCurrentEditType:I

    const v1, 0x7f0a08bd

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isTrimEditMenu()Z
    .locals 2

    .line 197
    iget v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mCurrentEditType:I

    const v1, 0x7f0a08c7

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWaterMarkEditMenu()Z
    .locals 2

    .line 209
    iget v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mCurrentEditType:I

    const v1, 0x7f0a08ca

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final makeMenuFragmentTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onBackPressed()Z
    .locals 8

    .line 253
    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 256
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/VideoEditor;->isInit()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/VideoEditor;->hasEdit()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 260
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->isNavEditMenu()Z

    move-result v0

    if-nez v0, :cond_2

    .line 261
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->onMenuFragCancel()V

    return v1

    .line 264
    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mFragment:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    const v3, 0x7f120f48

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mFragment:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    const v4, 0x7f120f47

    .line 265
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mFragment:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    const v5, 0x7f120f56

    .line 266
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mFragment:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    const v6, 0x7f120f7d

    .line 267
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/miui/gallery/video/editor/util/VideoEditorHelper$3;

    invoke-direct {v7, p0}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper$3;-><init>(Lcom/miui/gallery/video/editor/util/VideoEditorHelper;)V

    .line 264
    invoke-static/range {v2 .. v7}, Lcom/miui/gallery/ui/ConfirmDialog;->showConfirmDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/ui/ConfirmDialog$ConfirmDialogInterface;)V

    goto :goto_0

    :cond_3
    const-string v0, "403.4.0.1.22296"

    .line 284
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->isNavEditMenu()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 286
    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mFragment:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->exit()V

    goto :goto_0

    .line 287
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->isTrimEditMenu()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 288
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->onMenuFragCancel()V

    goto :goto_0

    .line 290
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->showNavEditMenu()V

    :goto_0
    return v1
.end method

.method public onCancel()V
    .locals 0

    .line 217
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->onBackPressed()Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mVideoSaveManager:Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager;

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final onMenuFragCancel()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mCurrentMenuFragment:Lcom/miui/gallery/video/editor/ui/MenuFragment;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/ui/MenuFragment;->doCancel()Z

    :cond_0
    return-void
.end method

.method public onPlayButtonClicked()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mCurrentMenuFragment:Lcom/miui/gallery/video/editor/ui/MenuFragment;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/ui/MenuFragment;->onPlayButtonClicked()V

    :cond_0
    return-void
.end method

.method public onSave()V
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    const-string v1, "VideoEditorHelper"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mVideoSaving:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "start save video\uff01"

    .line 225
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mFragment:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    .line 227
    invoke-virtual {p0, v1}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->setVideoSaving(Z)V

    .line 228
    iget-object v1, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/video/editor/util/FileHelper;->generateOutputFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/miui/gallery/video/editor/util/VideoEditorHelper$2;

    invoke-direct {v2, p0}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper$2;-><init>(Lcom/miui/gallery/video/editor/util/VideoEditorHelper;)V

    iget-object v3, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mFragment:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    .line 249
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 228
    invoke-static {v1, v0, v2, v3}, Lcom/miui/gallery/video/editor/ui/EncodeProgressDialog;->startEncode(Lcom/miui/gallery/video/editor/VideoEditor;Ljava/lang/String;Lcom/miui/gallery/video/editor/ui/EncodeProgressDialog$OnCompletedListener;Landroidx/fragment/app/FragmentManager;)V

    return-void

    .line 222
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mVideoSaving:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "the video is saving:  %s "

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onVideoLoadCompleted()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mCurrentMenuFragment:Lcom/miui/gallery/video/editor/ui/MenuFragment;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/ui/MenuFragment;->onVideoLoadCompleted()V

    :cond_0
    return-void
.end method

.method public final onVideoSaved(Ljava/lang/String;)V
    .locals 2

    .line 337
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 338
    invoke-static {p1}, Lcom/miui/gallery/provider/GalleryOpenProvider;->translateToContent(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 339
    iget-object p1, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 p1, 0x0

    .line 340
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->setVideoSaving(Z)V

    .line 341
    iget-object p1, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mFragment:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->exit()V

    return-void
.end method

.method public setVideoSaving(Z)V
    .locals 0

    .line 297
    iput-boolean p1, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mVideoSaving:Z

    return-void
.end method

.method public showNavEditMenu()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mNavigatorDataMap:Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/video/editor/model/MenuFragmentData;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->changeEditMenu(Lcom/miui/gallery/video/editor/model/MenuFragmentData;)V

    return-void
.end method

.method public updateAudioVoiceView(Z)V
    .locals 2

    .line 328
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->isAudioEditMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mDisplayWrapperView:Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->showAudioVoice(Z)V

    .line 330
    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mDisplayWrapperView:Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->setAudioVoiceSelected(Z)V

    goto :goto_0

    .line 332
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mDisplayWrapperView:Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->showAudioVoice(Z)V

    :goto_0
    return-void
.end method

.method public updateAutoTrimView()V
    .locals 3

    .line 320
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->isTrimEditMenu()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mDisplayWrapperView:Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    iget-object v2, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/miui/gallery/video/editor/VideoEditor;->isSupportAutoTrim()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->showAutoTrimBtn(Z)V

    goto :goto_0

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mDisplayWrapperView:Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->showAutoTrimBtn(Z)V

    :goto_0
    return-void
.end method

.method public updatePlayView()V
    .locals 4

    .line 301
    iget-boolean v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mVideoSaving:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mDisplayWrapperView:Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->showPlayBtn(Z)V

    return-void

    .line 305
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->isWaterMarkEditMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mDisplayWrapperView:Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->showPlayBtn(Z)V

    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/VideoEditor;->getState()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    if-nez v0, :cond_2

    goto :goto_0

    .line 312
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->isTrimEditMenu()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_4

    .line 313
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mDisplayWrapperView:Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    invoke-virtual {v0, v3}, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->showPlayBtn(Z)V

    goto :goto_1

    .line 315
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mDisplayWrapperView:Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->showPlayBtn(Z)V

    goto :goto_1

    .line 311
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->mDisplayWrapperView:Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    invoke-virtual {v0, v3}, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->showPlayBtn(Z)V

    :goto_1
    return-void
.end method
