.class public Lcom/miui/gallery/movie/ui/activity/MovieActivity$2;
.super Lcom/miui/gallery/listener/SingleClickListener;
.source "MovieActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/movie/ui/activity/MovieActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/movie/ui/activity/MovieActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$2;->this$0:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-direct {p0}, Lcom/miui/gallery/listener/SingleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 3

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 252
    sget v0, Lcom/miui/gallery/movie/R$id;->movie_title:I

    if-ne p1, v0, :cond_0

    .line 253
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$2;->this$0:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto/16 :goto_0

    .line 254
    :cond_0
    sget v0, Lcom/miui/gallery/movie/R$id;->movie_share:I

    if-ne p1, v0, :cond_5

    .line 255
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$2;->this$0:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->access$000(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/core/MovieManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/movie/core/IMovieController;->pause()V

    .line 256
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$2;->this$0:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->access$100(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/entity/MovieShareData;

    move-result-object p1

    if-nez p1, :cond_1

    .line 257
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$2;->this$0:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    new-instance v0, Lcom/miui/gallery/movie/entity/MovieShareData;

    invoke-direct {v0}, Lcom/miui/gallery/movie/entity/MovieShareData;-><init>()V

    invoke-static {p1, v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->access$102(Lcom/miui/gallery/movie/ui/activity/MovieActivity;Lcom/miui/gallery/movie/entity/MovieShareData;)Lcom/miui/gallery/movie/entity/MovieShareData;

    .line 258
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$2;->this$0:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->access$100(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/entity/MovieShareData;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$2;->this$0:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->access$200(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/entity/MovieInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->isShortVideo:Z

    invoke-virtual {p1, v0}, Lcom/miui/gallery/movie/entity/MovieShareData;->setShortVideo(Z)V

    .line 260
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$2;->this$0:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->access$100(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/entity/MovieShareData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/movie/entity/MovieShareData;->getVideoPath()Ljava/lang/String;

    move-result-object p1

    .line 261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 262
    invoke-static {}, Lcom/miui/gallery/movie/utils/MovieStorage;->getOutputMediaFilePath()Ljava/lang/String;

    move-result-object p1

    .line 263
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$2;->this$0:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-virtual {v0}, Lcom/miui/gallery/app/activity/GalleryActivity;->getActivity()Lcom/miui/gallery/app/activity/GalleryActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/mediaeditor/utils/FilePermissionUtils;->checkFileCreatePermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 266
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$2;->this$0:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->access$300(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;

    move-result-object p1

    if-nez p1, :cond_3

    .line 267
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$2;->this$0:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    new-instance v0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;

    invoke-direct {v0}, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;-><init>()V

    invoke-static {p1, v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->access$302(Lcom/miui/gallery/movie/ui/activity/MovieActivity;Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;)Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;

    .line 269
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$2;->this$0:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->access$300(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$2;->this$0:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->access$400(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$2;->this$0:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {v1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->access$000(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/core/MovieManager;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$2;->this$0:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {v2}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->access$200(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/entity/MovieInfo;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->showAndShare(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/movie/core/MovieManager;Lcom/miui/gallery/movie/entity/MovieInfo;)V

    goto :goto_0

    .line 271
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$2;->this$0:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->handleShareEvent(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
