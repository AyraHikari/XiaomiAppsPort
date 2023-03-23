.class public Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$1;
.super Ljava/lang/Object;
.source "MovieEditorTopMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$SwitchClickableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$1;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canSwitchClick()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$1;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->access$000(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$1;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->access$100(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/core/MovieManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$1;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->access$100(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/core/MovieManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/movie/core/IMovieManager;->isReadyForSwitch()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
