.class public final synthetic Lcom/miui/gallery/ui/ModernAlbumDetailFragment$AlbumDetailObserver$onChanged$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

.field public final synthetic f$1:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/adapter/AlbumDetailAdapter2;Lcom/miui/gallery/ui/ModernAlbumDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$AlbumDetailObserver$onChanged$1$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    iput-object p2, p0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$AlbumDetailObserver$onChanged$1$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$AlbumDetailObserver$onChanged$1$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    iget-object v1, p0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$AlbumDetailObserver$onChanged$1$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$AlbumDetailObserver$onChanged$1;->$r8$lambda$THrCTVSPczC0Xxe98lwYEtqOfMc(Lcom/miui/gallery/adapter/AlbumDetailAdapter2;Lcom/miui/gallery/ui/ModernAlbumDetailFragment;)V

    return-void
.end method
