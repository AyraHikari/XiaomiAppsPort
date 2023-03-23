.class public final synthetic Lcom/miui/gallery/biz/story/StoryAlbumFragment$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$$ExternalSyntheticLambda5;->f$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$$ExternalSyntheticLambda5;->f$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    check-cast p1, Lcom/miui/gallery/biz/story/data/MediaStats;

    invoke-static {v0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->$r8$lambda$2NusQRTYkd9WvnzC5ndarUT_CFE(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Lcom/miui/gallery/biz/story/data/MediaStats;)V

    return-void
.end method
