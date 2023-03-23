.class public Lcom/miui/gallery/net/library/LibraryLoaderHelper$4;
.super Ljava/lang/Object;
.source "LibraryLoaderHelper.java"

# interfaces
.implements Lcom/miui/gallery/net/library/LibraryLoaderHelper$OnLibraryLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/net/library/LibraryLoaderHelper;->startLoadLibrary()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/net/library/LibraryLoaderHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/net/library/LibraryLoaderHelper;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper$4;->this$0:Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFinish(Z)V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper$4;->this$0:Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    sget-object v1, Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;->LOAD_LIBRARY_FAIL:Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->refreshLoadLibraryResult(ZLcom/miui/gallery/net/library/LibraryLoaderHelper$Error;)V

    return-void
.end method

.method public onLoading()V
    .locals 0

    return-void
.end method
