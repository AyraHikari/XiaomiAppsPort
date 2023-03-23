.class public Lcom/miui/gallery/ui/PhotoListFragmentBase$LoaderCallbackWrapper;
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
    name = "LoaderCallbackWrapper"
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
.field public final mWrapped:Landroidx/loader/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoListFragmentBase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoListFragmentBase;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 318
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase$LoaderCallbackWrapper;->this$0:Lcom/miui/gallery/ui/PhotoListFragmentBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase$LoaderCallbackWrapper;->mWrapped:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/PhotoListFragmentBase;Landroidx/loader/app/LoaderManager$LoaderCallbacks;Lcom/miui/gallery/ui/PhotoListFragmentBase$1;)V
    .locals 0

    .line 315
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoListFragmentBase$LoaderCallbackWrapper;-><init>(Lcom/miui/gallery/ui/PhotoListFragmentBase;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 1
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

    .line 325
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase$LoaderCallbackWrapper;->mWrapped:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    invoke-interface {v0, p1, p2}, Landroidx/loader/app/LoaderManager$LoaderCallbacks;->onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;

    move-result-object p1

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 2
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

    .line 330
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase$LoaderCallbackWrapper;->mWrapped:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    invoke-interface {v0, p1, p2}, Landroidx/loader/app/LoaderManager$LoaderCallbacks;->onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 331
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase$LoaderCallbackWrapper;->this$0:Lcom/miui/gallery/ui/PhotoListFragmentBase;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->setEmptyViewVisibility(I)V

    goto :goto_1

    .line 332
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase$LoaderCallbackWrapper;->this$0:Lcom/miui/gallery/ui/PhotoListFragmentBase;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->setEmptyViewVisibility(I)V

    .line 336
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase$LoaderCallbackWrapper;->this$0:Lcom/miui/gallery/ui/PhotoListFragmentBase;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->onDataLoaded(I)V

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 315
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoListFragmentBase$LoaderCallbackWrapper;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase$LoaderCallbackWrapper;->mWrapped:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    invoke-interface {v0, p1}, Landroidx/loader/app/LoaderManager$LoaderCallbacks;->onLoaderReset(Landroidx/loader/content/Loader;)V

    return-void
.end method
