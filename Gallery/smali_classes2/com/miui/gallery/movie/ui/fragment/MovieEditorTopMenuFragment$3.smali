.class public Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$3;
.super Ljava/lang/Object;
.source "MovieEditorTopMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$OnSelectChangeListener;


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

    .line 123
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$3;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectChanged(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_4

    .line 127
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$3;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->access$300(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/entity/MovieInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->isShortVideo:Z

    if-eqz p1, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$3;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->access$100(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/core/MovieManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/movie/core/IMovieManager;->isReadyForSwitch()Z

    move-result p1

    if-nez p1, :cond_1

    .line 131
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$3;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->setShortRadioButtonCheck(Z)V

    return-void

    .line 134
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$3;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1, v1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->access$402(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;Z)Z

    .line 135
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$3;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->access$300(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/entity/MovieInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/movie/entity/MovieInfo;->changeToShortVideo()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 136
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$3;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->access$500(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$IVideoModeChangedCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 137
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$3;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->access$500(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$IVideoModeChangedCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$IVideoModeChangedCallback;->videoModeChanged()V

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$3;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->access$100(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/core/MovieManager;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$3;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->access$300(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/entity/MovieInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->imageList:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/movie/core/IMovieManager;->resetImage(Ljava/util/List;Z)V

    goto :goto_0

    .line 141
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$3;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->access$100(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/core/MovieManager;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/miui/gallery/movie/core/IMovieManager;->setIsShortVideo(Z)V

    .line 143
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$3;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->access$100(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/core/MovieManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/movie/core/IMovieManager;->replay()V

    .line 144
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$3;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->access$300(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/entity/MovieInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->isFromStory:Z

    if-eqz p1, :cond_9

    .line 145
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$3;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->access$600(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;->updateStorySha1Data()V

    goto/16 :goto_2

    :cond_4
    if-ne p1, v1, :cond_9

    .line 148
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$3;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->access$300(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/entity/MovieInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->isShortVideo:Z

    if-nez p1, :cond_5

    return-void

    .line 151
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$3;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->access$100(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/core/MovieManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/movie/core/IMovieManager;->isReadyForSwitch()Z

    move-result p1

    if-nez p1, :cond_6

    .line 152
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$3;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->setShortRadioButtonCheck(Z)V

    return-void

    .line 155
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$3;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1, v0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->access$402(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;Z)Z

    .line 156
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$3;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->access$300(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/entity/MovieInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/movie/entity/MovieInfo;->backToLongVideo()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 157
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$3;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->access$500(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$IVideoModeChangedCallback;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 158
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$3;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->access$500(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$IVideoModeChangedCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$IVideoModeChangedCallback;->videoModeChanged()V

    .line 160
    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$3;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->access$100(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/core/MovieManager;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$3;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->access$300(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/entity/MovieInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/movie/entity/MovieInfo;->imageList:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Lcom/miui/gallery/movie/core/IMovieManager;->resetImage(Ljava/util/List;Z)V

    goto :goto_1

    .line 162
    :cond_8
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$3;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->access$100(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/core/MovieManager;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/miui/gallery/movie/core/IMovieManager;->setIsShortVideo(Z)V

    .line 164
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$3;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->access$100(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/core/MovieManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/movie/core/IMovieManager;->replay()V

    .line 165
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$3;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->access$300(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/entity/MovieInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->isFromStory:Z

    if-eqz p1, :cond_9

    .line 166
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$3;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->access$600(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;->updateStorySha1Data()V

    :cond_9
    :goto_2
    return-void
.end method
