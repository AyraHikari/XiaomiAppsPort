.class public Lcom/miui/gallery/ui/FacePageFragment$FacePagePhotoLoaderCallback;
.super Ljava/lang/Object;
.source "FacePageFragment.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/FacePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FacePagePhotoLoaderCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/FacePageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/FacePageFragment;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$FacePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/FacePageFragment;Lcom/miui/gallery/ui/FacePageFragment$1;)V
    .locals 0

    .line 472
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/FacePageFragment$FacePagePhotoLoaderCallback;-><init>(Lcom/miui/gallery/ui/FacePageFragment;)V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 2

    .line 476
    new-instance p1, Landroidx/loader/content/CursorLoader;

    iget-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment$FacePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    iget-object p2, p2, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p1, p2}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;)V

    .line 477
    sget-object p2, Lcom/miui/gallery/provider/GalleryContract$PeopleFace;->ONE_PERSON_URI:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const/4 v0, 0x1

    .line 480
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "generate_headers"

    .line 478
    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 482
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 483
    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    .line 484
    sget-object p2, Lcom/miui/gallery/adapter/FacePageAdapter;->PROJECTION:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    .line 485
    iget-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment$FacePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/FacePageFragment;->access$700(Lcom/miui/gallery/ui/FacePageFragment;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setSelectionArgs([Ljava/lang/String;)V

    .line 486
    iget-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment$FacePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/FacePageFragment;->access$600(Lcom/miui/gallery/ui/FacePageFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setSortOrder(Ljava/lang/String;)V

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 492
    iget-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$FacePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/FacePageFragment;->access$100(Lcom/miui/gallery/ui/FacePageFragment;)Lcom/miui/gallery/adapter/FacePageAdapter;

    move-result-object p1

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 493
    iget-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$FacePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/FacePageFragment;->access$1400(Lcom/miui/gallery/ui/FacePageFragment;)V

    .line 494
    iget-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$FacePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/FacePageFragment;->access$1500(Lcom/miui/gallery/ui/FacePageFragment;)V

    .line 495
    iget-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$FacePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/FacePageFragment;->access$1600(Lcom/miui/gallery/ui/FacePageFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 496
    iget-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$FacePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/FacePageFragment;->access$1800(Lcom/miui/gallery/ui/FacePageFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment$FacePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/FacePageFragment;->access$1700(Lcom/miui/gallery/ui/FacePageFragment;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->addFooter(Landroid/view/View;)V

    .line 497
    iget-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$FacePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/gallery/ui/FacePageFragment;->access$1602(Lcom/miui/gallery/ui/FacePageFragment;Z)Z

    :cond_0
    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    return-void
.end method
