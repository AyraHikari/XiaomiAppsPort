.class public final Lcom/miui/gallery/biz/story/StoryAlbumFragment$special$$inlined$assistedViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewModelX.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/biz/story/StoryAlbumFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelX.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelX.kt\ncom/miui/gallery/arch/ktx/ViewModelXKt$assistedViewModel$2\n*L\n1#1,48:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_assistedViewModel:Landroidx/fragment/app/Fragment;

.field public final synthetic this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$special$$inlined$assistedViewModel$1;->$this_assistedViewModel:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$special$$inlined$assistedViewModel$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$special$$inlined$assistedViewModel$1;->$this_assistedViewModel:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/biz/story/StoryAlbumFragment$special$$inlined$assistedViewModel$1$1;

    iget-object v2, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$special$$inlined$assistedViewModel$1;->$this_assistedViewModel:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$special$$inlined$assistedViewModel$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-direct {v1, v2, v0, v3}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$special$$inlined$assistedViewModel$1$1;-><init>(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$special$$inlined$assistedViewModel$1;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
