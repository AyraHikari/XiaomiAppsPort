.class public final synthetic Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;

    iput-boolean p2, p0, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;

    iget-boolean v1, p0, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper$$ExternalSyntheticLambda1;->f$1:Z

    check-cast p1, Lcom/miui/gallery/util/OptionalResult;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;->$r8$lambda$vL_LqB3PJchOzCCnmRSwRmHLU-4(Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;ZLcom/miui/gallery/util/OptionalResult;)V

    return-void
.end method
