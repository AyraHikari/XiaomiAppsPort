.class public final synthetic Lcom/miui/gallery/util/VlogLibraryLoaderHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/util/VlogLibraryLoaderHelper;

.field public final synthetic f$1:Lcom/miui/gallery/assistant/library/Library;

.field public final synthetic f$2:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/util/VlogLibraryLoaderHelper;Lcom/miui/gallery/assistant/library/Library;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/util/VlogLibraryLoaderHelper$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/util/VlogLibraryLoaderHelper;

    iput-object p2, p0, Lcom/miui/gallery/util/VlogLibraryLoaderHelper$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/assistant/library/Library;

    iput-object p3, p0, Lcom/miui/gallery/util/VlogLibraryLoaderHelper$$ExternalSyntheticLambda0;->f$2:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;

    return-void
.end method


# virtual methods
.method public final onConfirmed(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/util/VlogLibraryLoaderHelper$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/util/VlogLibraryLoaderHelper;

    iget-object v1, p0, Lcom/miui/gallery/util/VlogLibraryLoaderHelper$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/assistant/library/Library;

    iget-object v2, p0, Lcom/miui/gallery/util/VlogLibraryLoaderHelper$$ExternalSyntheticLambda0;->f$2:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/miui/gallery/util/VlogLibraryLoaderHelper;->$r8$lambda$GaMvjHMjTBZ2ovAZjCgGxpxQGTY(Lcom/miui/gallery/util/VlogLibraryLoaderHelper;Lcom/miui/gallery/assistant/library/Library;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;ZZ)V

    return-void
.end method
