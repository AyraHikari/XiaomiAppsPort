.class public Lcom/miui/gallery/picker/PickHomePageFragment$HomePagePhotoLoaderCallback;
.super Ljava/lang/Object;
.source "PickHomePageFragment.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/picker/PickHomePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HomePagePhotoLoaderCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/picker/PickHomePageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/PickHomePageFragment;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/miui/gallery/picker/PickHomePageFragment$HomePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickHomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/picker/PickHomePageFragment;Lcom/miui/gallery/picker/PickHomePageFragment$1;)V
    .locals 0

    .line 443
    invoke-direct {p0, p1}, Lcom/miui/gallery/picker/PickHomePageFragment$HomePagePhotoLoaderCallback;-><init>(Lcom/miui/gallery/picker/PickHomePageFragment;)V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 0

    .line 447
    new-instance p1, Landroidx/loader/content/CursorLoader;

    iget-object p2, p0, Lcom/miui/gallery/picker/PickHomePageFragment$HomePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickHomePageFragment;

    iget-object p2, p2, Lcom/miui/gallery/picker/PickerCompatFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, p2}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;)V

    .line 448
    iget-object p2, p0, Lcom/miui/gallery/picker/PickHomePageFragment$HomePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickHomePageFragment;

    invoke-virtual {p2}, Lcom/miui/gallery/picker/PickHomePageFragment;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    .line 449
    sget-object p2, Lcom/miui/gallery/picker/PickerHomePageAdapter;->PROJECTION:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    .line 450
    iget-object p2, p0, Lcom/miui/gallery/picker/PickHomePageFragment$HomePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickHomePageFragment;

    invoke-virtual {p2}, Lcom/miui/gallery/picker/PickHomePageFragment;->getSortOrder()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setSortOrder(Ljava/lang/String;)V

    .line 451
    iget-object p2, p0, Lcom/miui/gallery/picker/PickHomePageFragment$HomePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickHomePageFragment;

    invoke-virtual {p2}, Lcom/miui/gallery/picker/PickHomePageFragment;->getSelection()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setSelection(Ljava/lang/String;)V

    .line 452
    iget-object p2, p0, Lcom/miui/gallery/picker/PickHomePageFragment$HomePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickHomePageFragment;

    invoke-virtual {p2}, Lcom/miui/gallery/picker/PickHomePageFragment;->getSelectionArgs()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setSelectionArgs([Ljava/lang/String;)V

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 458
    iget-object p1, p0, Lcom/miui/gallery/picker/PickHomePageFragment$HomePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickHomePageFragment;

    check-cast p2, Landroid/database/Cursor;

    invoke-static {p1, p2}, Lcom/miui/gallery/picker/PickHomePageFragment;->access$500(Lcom/miui/gallery/picker/PickHomePageFragment;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    return-void
.end method
