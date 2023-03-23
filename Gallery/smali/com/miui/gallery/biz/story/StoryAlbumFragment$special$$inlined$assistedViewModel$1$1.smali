.class public final Lcom/miui/gallery/biz/story/StoryAlbumFragment$special$$inlined$assistedViewModel$1$1;
.super Landroidx/lifecycle/AbstractSavedStateViewModelFactory;
.source "ViewModelX.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/biz/story/StoryAlbumFragment$special$$inlined$assistedViewModel$1;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelX.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelX.kt\ncom/miui/gallery/arch/ktx/ViewModelXKt$assistedViewModel$2$1\n+ 2 StoryAlbumFragment.kt\ncom/miui/gallery/biz/story/StoryAlbumFragment\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n95#2,3:49\n98#2:53\n1#3:52\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_assistedViewModel:Landroidx/fragment/app/Fragment;

.field public final synthetic this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$special$$inlined$assistedViewModel$1$1;->$this_assistedViewModel:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$special$$inlined$assistedViewModel$1$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modelClass"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handle"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$special$$inlined$assistedViewModel$1$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->getVmFactory$app_cnRelease()Lcom/miui/gallery/biz/story/StoryAlbumViewModel$AssistedVMFactory;

    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$special$$inlined$assistedViewModel$1$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "card_id"

    .line 51
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 49
    invoke-interface {p1, p2, p3}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$AssistedVMFactory;->create(J)Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing card id"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
