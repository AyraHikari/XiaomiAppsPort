.class public final Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment$special$$inlined$assistedViewModel$1$1;
.super Landroidx/lifecycle/AbstractSavedStateViewModelFactory;
.source "ViewModelX.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment$special$$inlined$assistedViewModel$1;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelX.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelX.kt\ncom/miui/gallery/arch/ktx/ViewModelXKt$assistedViewModel$2$1\n+ 2 AlbumPermissionFragment.kt\ncom/miui/gallery/biz/albumpermission/AlbumPermissionFragment\n*L\n1#1,48:1\n28#2:49\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_assistedViewModel:Landroidx/fragment/app/Fragment;

.field public final synthetic this$0:Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment$special$$inlined$assistedViewModel$1$1;->$this_assistedViewModel:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment$special$$inlined$assistedViewModel$1$1;->this$0:Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment;

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
    iget-object p1, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment$special$$inlined$assistedViewModel$1$1;->this$0:Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment;->getVmFactory$app_cnRelease()Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel$AssistedVMFactory;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel$AssistedVMFactory;->create()Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel;

    move-result-object p1

    return-object p1
.end method
