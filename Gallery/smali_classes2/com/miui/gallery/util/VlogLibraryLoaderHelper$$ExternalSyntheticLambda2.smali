.class public final synthetic Lcom/miui/gallery/util/VlogLibraryLoaderHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/util/VlogLibraryLoaderHelper;

.field public final synthetic f$1:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/util/VlogLibraryLoaderHelper;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/util/VlogLibraryLoaderHelper$$ExternalSyntheticLambda2;->f$0:Lcom/miui/gallery/util/VlogLibraryLoaderHelper;

    iput-object p2, p0, Lcom/miui/gallery/util/VlogLibraryLoaderHelper$$ExternalSyntheticLambda2;->f$1:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    iput-boolean p3, p0, Lcom/miui/gallery/util/VlogLibraryLoaderHelper$$ExternalSyntheticLambda2;->f$2:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/util/VlogLibraryLoaderHelper$$ExternalSyntheticLambda2;->f$0:Lcom/miui/gallery/util/VlogLibraryLoaderHelper;

    iget-object v1, p0, Lcom/miui/gallery/util/VlogLibraryLoaderHelper$$ExternalSyntheticLambda2;->f$1:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    iget-boolean v2, p0, Lcom/miui/gallery/util/VlogLibraryLoaderHelper$$ExternalSyntheticLambda2;->f$2:Z

    check-cast p1, Lcom/miui/gallery/util/OptionalResult;

    invoke-static {v0, v1, v2, p1}, Lcom/miui/gallery/util/VlogLibraryLoaderHelper;->$r8$lambda$j64b5hQdXogiD69H2uOu_J5PlpE(Lcom/miui/gallery/util/VlogLibraryLoaderHelper;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;ZLcom/miui/gallery/util/OptionalResult;)V

    return-void
.end method
