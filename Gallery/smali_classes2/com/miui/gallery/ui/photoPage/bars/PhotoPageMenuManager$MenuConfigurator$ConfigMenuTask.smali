.class public Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;
.super Ljava/lang/Object;
.source "PhotoPageMenuManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigMenuTask"
.end annotation


# instance fields
.field public mCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IConfigMenuCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;",
            ">;"
        }
    .end annotation
.end field

.field public menuCallback:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IConfigMenuCallback;

.field public menuManager:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

.field public final synthetic this$1:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;)V
    .locals 0

    .line 797
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;->this$1:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IConfigMenuCallback;)V
    .locals 0

    .line 800
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;->this$1:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 801
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;->mManager:Ljava/lang/ref/WeakReference;

    .line 802
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;->mCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IConfigMenuCallback;
    .locals 2

    .line 815
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;->menuCallback:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IConfigMenuCallback;

    if-eqz v0, :cond_0

    return-object v0

    .line 816
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;->mCallback:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 820
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IConfigMenuCallback;

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "PhotoPageFragment_MenuManager"

    const-string v1, "menuCallback weakReference has released ! =>"

    .line 817
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getManager()Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;
    .locals 2

    .line 806
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;->menuManager:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;->mManager:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 811
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "PhotoPageFragment_MenuManager"

    const-string v1, "menuManager weakReference has released ! =>"

    .line 808
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public release()V
    .locals 2

    .line 864
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;->mManager:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 865
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 866
    iput-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;->mManager:Ljava/lang/ref/WeakReference;

    .line 868
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;->mCallback:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 869
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 870
    iput-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;->mCallback:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public run()V
    .locals 6

    .line 833
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;->getManager()Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    move-result-object v0

    .line 834
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;->getCallback()Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IConfigMenuCallback;

    move-result-object v1

    const-string v2, "PhotoPageFragment_MenuManager"

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 839
    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->access$700(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    move-result-object v3

    invoke-interface {v3}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "ConfigMenuTask error ! owner activity is null ! =>"

    .line 841
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v4, "ConfigMenuTask run =>"

    .line 844
    invoke-static {v2, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    new-instance v4, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuBuilder;

    invoke-direct {v4, v3}, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuBuilder;-><init>(Landroid/content/Context;)V

    .line 847
    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->access$400(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    move-result-object v5

    invoke-interface {v5}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v5

    iget-boolean v5, v5, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isInChoiceMode:Z

    if-eqz v5, :cond_3

    .line 848
    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->access$400(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    move-result-object v5

    invoke-interface {v5}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v5

    iget-boolean v5, v5, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromPick:Z

    if-eqz v5, :cond_2

    const-string v0, "pick ignore menu"

    .line 849
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const v2, 0x7f0e0003

    goto :goto_0

    .line 854
    :cond_3
    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->access$400(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v2

    iget-boolean v2, v2, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromTrash:Z

    if-eqz v2, :cond_4

    const v2, 0x7f0e0015

    goto :goto_0

    :cond_4
    const v2, 0x7f0e0010

    .line 856
    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 857
    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;->this$1:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->access$400(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v3

    iget-boolean v3, v3, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromTrash:Z

    .line 858
    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->access$400(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    move-result-object v5

    invoke-interface {v5}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v5

    iget-boolean v5, v5, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isInChoiceMode:Z

    .line 857
    invoke-static {v2, v4, v3, v5}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->access$1000(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuBuilder;ZZ)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    .line 859
    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->access$1100(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;->filterByConfig(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 860
    invoke-interface {v1, v2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IConfigMenuCallback;->configCompleted(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void

    :cond_5
    :goto_1
    const-string v0, "ConfigMenuTask error \uff01 manager or iConfigMenuCallback is null."

    .line 836
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMenuCallback(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IConfigMenuCallback;)V
    .locals 0

    .line 828
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;->menuCallback:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IConfigMenuCallback;

    return-void
.end method

.method public setMenuManager(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)V
    .locals 0

    .line 824
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ConfigMenuTask;->menuManager:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    return-void
.end method
