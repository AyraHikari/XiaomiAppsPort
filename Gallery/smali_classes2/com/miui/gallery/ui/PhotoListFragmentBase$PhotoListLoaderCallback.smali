.class public Lcom/miui/gallery/ui/PhotoListFragmentBase$PhotoListLoaderCallback;
.super Ljava/lang/Object;
.source "PhotoListFragmentBase.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoListFragmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhotoListLoaderCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoListFragmentBase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoListFragmentBase;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase$PhotoListLoaderCallback;->this$0:Lcom/miui/gallery/ui/PhotoListFragmentBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/PhotoListFragmentBase;Lcom/miui/gallery/ui/PhotoListFragmentBase$1;)V
    .locals 0

    .line 260
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoListFragmentBase$PhotoListLoaderCallback;-><init>(Lcom/miui/gallery/ui/PhotoListFragmentBase;)V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 264
    new-instance p1, Landroidx/loader/content/CursorLoader;

    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase$PhotoListLoaderCallback;->this$0:Lcom/miui/gallery/ui/PhotoListFragmentBase;

    iget-object p2, p2, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p1, p2}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;)V

    .line 265
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase$PhotoListLoaderCallback;->this$0:Lcom/miui/gallery/ui/PhotoListFragmentBase;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->configLoader(Landroidx/loader/content/CursorLoader;)V

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 271
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase$PhotoListLoaderCallback;->this$0:Lcom/miui/gallery/ui/PhotoListFragmentBase;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;

    move-result-object p1

    .line 272
    instance-of v0, p1, Lcom/miui/gallery/adapter/ICursorAdapter;

    if-eqz v0, :cond_0

    .line 273
    check-cast p1, Lcom/miui/gallery/adapter/ICursorAdapter;

    invoke-interface {p1, p2}, Lcom/miui/gallery/adapter/ICursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 260
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoListFragmentBase$PhotoListLoaderCallback;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
