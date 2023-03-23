.class public Lcom/miui/gallery/ui/PickPeopleCoverFragment$PhotoLoaderCallback;
.super Ljava/lang/Object;
.source "PickPeopleCoverFragment.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PickPeopleCoverFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhotoLoaderCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PickPeopleCoverFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PickPeopleCoverFragment;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment$PhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PickPeopleCoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/PickPeopleCoverFragment;Lcom/miui/gallery/ui/PickPeopleCoverFragment$1;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PickPeopleCoverFragment$PhotoLoaderCallback;-><init>(Lcom/miui/gallery/ui/PickPeopleCoverFragment;)V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 3

    .line 165
    new-instance p1, Landroidx/loader/content/CursorLoader;

    iget-object p2, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment$PhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PickPeopleCoverFragment;

    iget-object p2, p2, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p1, p2}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;)V

    .line 166
    sget-object p2, Lcom/miui/gallery/provider/GalleryContract$PeopleFace;->ONE_PERSON_URI:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const/4 v0, 0x1

    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "generate_headers"

    .line 167
    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 170
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    .line 171
    sget-object p2, Lcom/miui/gallery/adapter/PickPeopleCoverAdapter;->PROJECTION:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    .line 172
    iget-object v1, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment$PhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PickPeopleCoverFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/PickPeopleCoverFragment;->access$400(Lcom/miui/gallery/ui/PickPeopleCoverFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p2, v2

    iget-object v1, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment$PhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PickPeopleCoverFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/PickPeopleCoverFragment;->access$300(Lcom/miui/gallery/ui/PickPeopleCoverFragment;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setSelectionArgs([Ljava/lang/String;)V

    const-string p2, "dateTaken DESC "

    .line 173
    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setSortOrder(Ljava/lang/String;)V

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 179
    iget-object p1, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment$PhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PickPeopleCoverFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/PickPeopleCoverFragment;->access$200(Lcom/miui/gallery/ui/PickPeopleCoverFragment;)Lcom/miui/gallery/adapter/PickPeopleCoverAdapter;

    move-result-object p1

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    return-void
.end method
