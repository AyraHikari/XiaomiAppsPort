.class public final synthetic Lcom/miui/gallery/card/ui/detail/StoryAlbumActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Landroid/os/Bundle;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(JLandroid/os/Bundle;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/miui/gallery/card/ui/detail/StoryAlbumActivity$$ExternalSyntheticLambda0;->f$0:J

    iput-object p3, p0, Lcom/miui/gallery/card/ui/detail/StoryAlbumActivity$$ExternalSyntheticLambda0;->f$1:Landroid/os/Bundle;

    iput-boolean p4, p0, Lcom/miui/gallery/card/ui/detail/StoryAlbumActivity$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-wide v0, p0, Lcom/miui/gallery/card/ui/detail/StoryAlbumActivity$$ExternalSyntheticLambda0;->f$0:J

    iget-object v2, p0, Lcom/miui/gallery/card/ui/detail/StoryAlbumActivity$$ExternalSyntheticLambda0;->f$1:Landroid/os/Bundle;

    iget-boolean v3, p0, Lcom/miui/gallery/card/ui/detail/StoryAlbumActivity$$ExternalSyntheticLambda0;->f$2:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/miui/gallery/card/ui/detail/StoryAlbumActivity;->$r8$lambda$Xt8SjmZJB8Bj_AYe8-fnqWT_ygk(JLandroid/os/Bundle;ZLjava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
