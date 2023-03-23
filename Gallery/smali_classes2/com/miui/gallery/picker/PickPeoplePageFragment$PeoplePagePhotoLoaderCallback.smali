.class public Lcom/miui/gallery/picker/PickPeoplePageFragment$PeoplePagePhotoLoaderCallback;
.super Ljava/lang/Object;
.source "PickPeoplePageFragment.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/picker/PickPeoplePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PeoplePagePhotoLoaderCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/picker/PickPeoplePageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/PickPeoplePageFragment;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/miui/gallery/picker/PickPeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickPeoplePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/picker/PickPeoplePageFragment;Lcom/miui/gallery/picker/PickPeoplePageFragment$1;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/miui/gallery/picker/PickPeoplePageFragment$PeoplePagePhotoLoaderCallback;-><init>(Lcom/miui/gallery/picker/PickPeoplePageFragment;)V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 0

    .line 119
    new-instance p1, Landroidx/loader/content/CursorLoader;

    iget-object p2, p0, Lcom/miui/gallery/picker/PickPeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickPeoplePageFragment;

    iget-object p2, p2, Lcom/miui/gallery/picker/PickerCompatFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, p2}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;)V

    .line 120
    sget-object p2, Lcom/miui/gallery/provider/GalleryContract$PeopleFace;->PERSONS_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    .line 121
    sget-object p2, Lcom/miui/gallery/util/face/PeopleCursorHelper;->PROJECTION:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .line 127
    iget-object p1, p0, Lcom/miui/gallery/picker/PickPeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickPeoplePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/picker/PickPeoplePageFragment;->access$100(Lcom/miui/gallery/picker/PickPeoplePageFragment;)Lcom/miui/gallery/adapter/PeoplePageAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/picker/PickPeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickPeoplePageFragment;

    check-cast p2, Landroid/database/Cursor;

    invoke-static {v0, p2}, Lcom/miui/gallery/picker/PickPeoplePageFragment;->access$000(Lcom/miui/gallery/picker/PickPeoplePageFragment;Landroid/database/Cursor;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->setUserDefineRelationMap(Ljava/util/HashMap;)V

    .line 128
    iget-object p1, p0, Lcom/miui/gallery/picker/PickPeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickPeoplePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/picker/PickPeoplePageFragment;->access$100(Lcom/miui/gallery/picker/PickPeoplePageFragment;)Lcom/miui/gallery/adapter/PeoplePageAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    return-void
.end method
