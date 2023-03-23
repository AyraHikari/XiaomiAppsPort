.class public Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$2;
.super Ljava/lang/Object;
.source "MovieStoryPickFragment.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$2;->this$0:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 0

    .line 175
    new-instance p1, Landroidx/loader/content/CursorLoader;

    iget-object p2, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$2;->this$0:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;

    invoke-static {p2}, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->access$800(Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;)V

    .line 176
    iget-object p2, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$2;->this$0:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;

    invoke-virtual {p2}, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    .line 177
    iget-object p2, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$2;->this$0:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;

    invoke-static {p2}, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->access$900(Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    .line 178
    iget-object p2, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$2;->this$0:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;

    invoke-virtual {p2}, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->getSelection()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setSelection(Ljava/lang/String;)V

    .line 179
    iget-object p2, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$2;->this$0:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;

    invoke-virtual {p2}, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->getSelectionArgs()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setSelectionArgs([Ljava/lang/String;)V

    .line 180
    iget-object p2, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$2;->this$0:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;

    invoke-virtual {p2}, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->getSortOrder()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setSortOrder(Ljava/lang/String;)V

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 186
    iget-object p1, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$2;->this$0:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->access$1000(Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;)Lcom/miui/gallery/picker/helper/PickableSimpleAdapterWrapper;

    move-result-object p1

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/adapter/CursorRecyclerAdapterWrapper;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    return-void
.end method
