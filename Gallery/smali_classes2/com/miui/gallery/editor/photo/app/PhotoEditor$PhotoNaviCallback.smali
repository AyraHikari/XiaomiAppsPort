.class public Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;
.super Ljava/lang/Object;
.source "PhotoEditor.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/PhotoEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhotoNaviCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;


# direct methods
.method public static synthetic $r8$lambda$TmqVrUBm4CTVD6UtX5pKoV_wIhA(Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;->lambda$postNavigate$0(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V
    .locals 0

    .line 897
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Lcom/miui/gallery/editor/photo/app/PhotoEditor$1;)V
    .locals 0

    .line 897
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 0

    .line 897
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;->postNavigate(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method

.method private synthetic lambda$postNavigate$0(Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 2

    .line 1012
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$2402(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Z)Z

    .line 1013
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->showEditFragment(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method


# virtual methods
.method public onNavigate(Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 5

    .line 900
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$400(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/DraftManager;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$400(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/DraftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->isPreviewEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$2100(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 905
    :cond_0
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->SKY:Lcom/miui/gallery/editor/photo/core/Effect;

    if-ne p1, v0, :cond_1

    .line 906
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$2200(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void

    .line 910
    :cond_1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->BEAUTIFY2:Lcom/miui/gallery/editor/photo/core/Effect;

    if-ne p1, v0, :cond_3

    .line 911
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$1700(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 913
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$400(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/DraftManager;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$1400(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/utils/Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->enqueue(Lcom/miui/gallery/editor/photo/utils/Callback;)V

    .line 914
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$1700(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$1702(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Z)Z

    return-void

    .line 917
    :cond_2
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;

    new-array v2, v1, [Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;

    new-instance v3, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;-><init>(I)V

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;-><init>(Ljava/util/List;)V

    .line 918
    iput-object p1, v0, Lcom/miui/gallery/editor/photo/core/RenderData;->mType:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 919
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$400(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/DraftManager;

    move-result-object p1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$1400(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/utils/Callback;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->enqueue(Lcom/miui/gallery/editor/photo/utils/Callback;Lcom/miui/gallery/editor/photo/core/RenderData;)V

    .line 920
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$1700(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$1702(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Z)Z

    return-void

    .line 923
    :cond_3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;->postNavigate(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void

    :cond_4
    :goto_0
    const-string p1, "PhotoEditor"

    const-string v0, "has not load preview when click"

    .line 901
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final postNavigate(Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 8

    .line 927
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/Effect;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoEditor"

    const-string v2, "click effect %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 928
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$600(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 930
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 931
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, ":menu"

    .line 932
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 938
    :cond_1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/SdkManager;->INSTANCE:Lcom/miui/gallery/editor/photo/core/SdkManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/SdkManager;->getProvider(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/core/SdkProvider;

    move-result-object v0

    .line 939
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->initialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 940
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/Effect;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SdkProvider: %s has not initialized when click"

    invoke-static {v1, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 944
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$600(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "last effect editor is still active"

    .line 945
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "navigate effect %s"

    .line 948
    invoke-static {v1, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 950
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$2300(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)[Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    .line 951
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$600(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;->renderTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/RenderFragment;

    .line 952
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$600(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;->gestureTag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 953
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;->newMenu()Lcom/miui/gallery/editor/photo/app/MenuFragment;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7f0a0239

    const/4 v6, 0x1

    if-nez v1, :cond_4

    .line 958
    iget v1, v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;->titleResId:I

    invoke-virtual {v3, v1}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->createRenderFragment(I)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v1

    .line 959
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$600(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    .line 960
    invoke-virtual {v4, v1}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    iget-object v7, v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;->renderTag:Ljava/lang/String;

    .line 961
    invoke-virtual {v4, v5, v1, v7}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    .line 962
    invoke-virtual {v4, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    .line 963
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    move v4, v6

    .line 967
    :cond_4
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v7}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$400(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/DraftManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/miui/gallery/editor/photo/app/DraftManager;->getPreview()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->isSupportBitmap(Landroid/graphics/Bitmap;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 968
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getUnSupportStringRes()I

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void

    :cond_5
    if-nez v2, :cond_6

    .line 974
    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->createGestureFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 976
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$600(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    .line 977
    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    iget-object v7, v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;->gestureTag:Ljava/lang/String;

    .line 978
    invoke-virtual {v4, v5, v2, v7}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    .line 979
    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    .line 980
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    move v4, v6

    :cond_6
    if-eqz v4, :cond_7

    .line 986
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$600(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 990
    :cond_7
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 991
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$600(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v7, "MenuFragment:display_fragment"

    invoke-virtual {v5, v4, v7, v1}, Landroidx/fragment/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    if-eqz v2, :cond_8

    .line 993
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$600(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v7, "MenuFragment:gesture_fragment"

    invoke-virtual {v5, v4, v7, v2}, Landroidx/fragment/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 996
    :cond_8
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 997
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$600(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v4, "navigator"

    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 1000
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$600(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1001
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$600(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 1004
    :cond_9
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$600(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const v4, 0x7f0a04ee

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;->menuTag:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1005
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$600(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 1007
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->isSupportAnimation()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1008
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$600(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "preview"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1010
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v1, v6}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$2402(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Z)Z

    .line 1011
    check-cast v0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    new-instance v1, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->prepareShowEditFragment(Lcom/miui/gallery/editor/photo/core/Effect;Lcom/miui/gallery/editor/photo/app/PreviewFragment$OnPrepareEditFragmentListener;)V

    goto :goto_0

    .line 1017
    :cond_a
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->showEditFragment(Lcom/miui/gallery/editor/photo/core/Effect;)V

    :cond_b
    :goto_0
    return-void
.end method
