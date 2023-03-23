.class public Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$6;
.super Ljava/lang/Object;
.source "BabyAlbumSettingsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->loadBabyFace(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;

.field public final synthetic val$facePath:Ljava/lang/String;

.field public final synthetic val$faceRegions:[Lcom/miui/gallery/util/face/FaceRegionRectF;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;Ljava/lang/String;[Lcom/miui/gallery/util/face/FaceRegionRectF;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$6;->this$0:Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;

    iput-object p2, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$6;->val$facePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$6;->val$faceRegions:[Lcom/miui/gallery/util/face/FaceRegionRectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 496
    iget-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$6;->this$0:Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;

    iget-object v0, v0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mFace:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 497
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$6;->val$facePath:Ljava/lang/String;

    .line 498
    invoke-static {v1}, Lcom/miui/gallery/glide/load/model/GalleryModel;->of(Ljava/lang/String;)Lcom/miui/gallery/glide/load/model/GalleryModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$6;->val$faceRegions:[Lcom/miui/gallery/util/face/FaceRegionRectF;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 499
    invoke-static {v1}, Lcom/miui/gallery/glide/GlideOptions;->peopleFaceOf(Lcom/miui/gallery/util/face/FaceRegionRectF;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$6;->this$0:Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;

    iget-object v1, v1, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mFace:Landroid/widget/ImageView;

    .line 500
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
