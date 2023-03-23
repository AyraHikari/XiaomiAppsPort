.class final Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomePageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $viewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

.field public final synthetic this$0:Lcom/miui/gallery/ui/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/pictures/PictureViewMode;Lcom/miui/gallery/ui/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1$1;->$viewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    iput-object p2, p0, Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1$1;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 536
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 537
    invoke-static {}, Lcom/miui/gallery/ui/HomePageFragment;->access$getSViewModePreferenceMap$cp()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1$1;->$viewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1$1;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomePageAdapter$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/adapter/HomePageAdapter2;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/HomePageFragment;->access$updateSnapshot(Lcom/miui/gallery/ui/HomePageFragment;Ljava/util/List;)V

    :cond_0
    return-void
.end method
