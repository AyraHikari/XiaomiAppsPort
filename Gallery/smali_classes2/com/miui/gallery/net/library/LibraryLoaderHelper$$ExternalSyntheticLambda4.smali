.class public final synthetic Lcom/miui/gallery/net/library/LibraryLoaderHelper$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/net/library/LibraryLoaderHelper;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/net/library/LibraryLoaderHelper;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper$$ExternalSyntheticLambda4;->f$0:Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    iput-boolean p2, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper$$ExternalSyntheticLambda4;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper$$ExternalSyntheticLambda4;->f$0:Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    iget-boolean v1, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper$$ExternalSyntheticLambda4;->f$1:Z

    check-cast p1, Ljava/util/Optional;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->$r8$lambda$atQ85cOuRe4XU_IQRGbTfd21GAI(Lcom/miui/gallery/net/library/LibraryLoaderHelper;ZLjava/util/Optional;)V

    return-void
.end method
