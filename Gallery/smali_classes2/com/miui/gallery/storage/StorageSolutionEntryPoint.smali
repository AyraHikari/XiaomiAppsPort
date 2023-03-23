.class public interface abstract Lcom/miui/gallery/storage/StorageSolutionEntryPoint;
.super Ljava/lang/Object;
.source "StorageSolutionEntryPoint.kt"


# virtual methods
.method public abstract getFilePathResolverRegistry()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/miui/gallery/storage/utils/IFilePathResolver;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMediaStoreIdResolverRegistry()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/miui/gallery/storage/utils/IMediaStoreIdResolver;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSAFPermissionRequesterRegistry()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/miui/gallery/storage/utils/ISAFStoragePermissionRequester;",
            ">;"
        }
    .end annotation
.end method
