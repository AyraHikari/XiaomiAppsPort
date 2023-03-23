.class public Lcom/miui/gallery/ui/IgnorePeoplePageFragment$IgnorePeoplePageLoaderCallback;
.super Ljava/lang/Object;
.source "IgnorePeoplePageFragment.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/IgnorePeoplePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IgnorePeoplePageLoaderCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/IgnorePeoplePageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$IgnorePeoplePageLoaderCallback;->this$0:Lcom/miui/gallery/ui/IgnorePeoplePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;Lcom/miui/gallery/ui/IgnorePeoplePageFragment$1;)V
    .locals 0

    .line 237
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$IgnorePeoplePageLoaderCallback;-><init>(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;)V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 0

    .line 241
    new-instance p1, Landroidx/loader/content/CursorLoader;

    iget-object p2, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$IgnorePeoplePageLoaderCallback;->this$0:Lcom/miui/gallery/ui/IgnorePeoplePageFragment;

    iget-object p2, p2, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p1, p2}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;)V

    .line 242
    sget-object p2, Lcom/miui/gallery/provider/GalleryContract$PeopleFace;->IGNORE_PERSONS_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    .line 243
    sget-object p2, Lcom/miui/gallery/util/face/PeopleCursorHelper;->PROJECTION:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .line 249
    check-cast p2, Landroid/database/Cursor;

    if-eqz p2, :cond_0

    .line 250
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_2

    .line 251
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$IgnorePeoplePageLoaderCallback;->this$0:Lcom/miui/gallery/ui/IgnorePeoplePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->access$800(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;)Lcom/miui/gallery/widget/EmptyPage;

    move-result-object p1

    if-nez p1, :cond_1

    .line 252
    iget-object p1, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$IgnorePeoplePageLoaderCallback;->this$0:Lcom/miui/gallery/ui/IgnorePeoplePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->access$900(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/EmptyPage;

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->access$802(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;Lcom/miui/gallery/widget/EmptyPage;)Lcom/miui/gallery/widget/EmptyPage;

    .line 253
    iget-object p1, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$IgnorePeoplePageLoaderCallback;->this$0:Lcom/miui/gallery/ui/IgnorePeoplePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->access$800(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;)Lcom/miui/gallery/widget/EmptyPage;

    move-result-object p1

    const v0, 0x7f1208f9

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/EmptyPage;->setTitle(I)V

    .line 254
    iget-object p1, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$IgnorePeoplePageLoaderCallback;->this$0:Lcom/miui/gallery/ui/IgnorePeoplePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->access$800(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;)Lcom/miui/gallery/widget/EmptyPage;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/EmptyPage;->setActionButtonVisible(Z)V

    .line 256
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$IgnorePeoplePageLoaderCallback;->this$0:Lcom/miui/gallery/ui/IgnorePeoplePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->access$1000(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;)Landroid/widget/GridView;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$IgnorePeoplePageLoaderCallback;->this$0:Lcom/miui/gallery/ui/IgnorePeoplePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->access$800(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;)Lcom/miui/gallery/widget/EmptyPage;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setEmptyView(Landroid/view/View;)V

    .line 258
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$IgnorePeoplePageLoaderCallback;->this$0:Lcom/miui/gallery/ui/IgnorePeoplePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->access$1100(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;)Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    return-void
.end method
