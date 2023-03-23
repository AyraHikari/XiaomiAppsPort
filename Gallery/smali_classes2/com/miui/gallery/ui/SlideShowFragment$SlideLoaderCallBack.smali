.class public Lcom/miui/gallery/ui/SlideShowFragment$SlideLoaderCallBack;
.super Ljava/lang/Object;
.source "SlideShowFragment.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/SlideShowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SlideLoaderCallBack"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/SlideShowFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/SlideShowFragment;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/miui/gallery/ui/SlideShowFragment$SlideLoaderCallBack;->this$0:Lcom/miui/gallery/ui/SlideShowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/SlideShowFragment;Lcom/miui/gallery/ui/SlideShowFragment$1;)V
    .locals 0

    .line 297
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/SlideShowFragment$SlideLoaderCallBack;-><init>(Lcom/miui/gallery/ui/SlideShowFragment;)V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 2

    const-string p1, "photo_uri"

    .line 301
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 302
    invoke-static {}, Lcom/miui/gallery/loader/PhotoLoaderManager;->getInstance()Lcom/miui/gallery/loader/PhotoLoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/SlideShowFragment$SlideLoaderCallBack;->this$0:Lcom/miui/gallery/ui/SlideShowFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/gallery/loader/PhotoLoaderManager;->getPhotoDataSet(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Lcom/miui/gallery/loader/BaseLoader;

    move-result-object p1

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 307
    iget-object p1, p0, Lcom/miui/gallery/ui/SlideShowFragment$SlideLoaderCallBack;->this$0:Lcom/miui/gallery/ui/SlideShowFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/SlideShowFragment;->access$500(Lcom/miui/gallery/ui/SlideShowFragment;)Lcom/miui/gallery/adapter/SlideShowAdapter;

    move-result-object p1

    check-cast p2, Lcom/miui/gallery/model/BaseDataSet;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/adapter/SlideShowAdapter;->changeDataSet(Lcom/miui/gallery/model/BaseDataSet;)V

    .line 308
    iget-object p1, p0, Lcom/miui/gallery/ui/SlideShowFragment$SlideLoaderCallBack;->this$0:Lcom/miui/gallery/ui/SlideShowFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/SlideShowFragment;->access$500(Lcom/miui/gallery/ui/SlideShowFragment;)Lcom/miui/gallery/adapter/SlideShowAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/adapter/SlideShowAdapter;->getCurrentShowItem()Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 310
    iget-object p2, p0, Lcom/miui/gallery/ui/SlideShowFragment$SlideLoaderCallBack;->this$0:Lcom/miui/gallery/ui/SlideShowFragment;

    invoke-static {p2, p1}, Lcom/miui/gallery/ui/SlideShowFragment;->access$600(Lcom/miui/gallery/ui/SlideShowFragment;Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;)V

    :cond_0
    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    return-void
.end method
