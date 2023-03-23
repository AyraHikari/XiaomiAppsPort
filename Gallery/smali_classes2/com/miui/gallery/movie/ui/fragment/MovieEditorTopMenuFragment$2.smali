.class public Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$2;
.super Ljava/lang/Object;
.source "MovieEditorTopMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/imodule/modules/MovieDependsModule$Callback;


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

    .line 114
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$2;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallSuccess()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$2;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->access$200(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$2;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->access$200(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->isMediaEditorAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
