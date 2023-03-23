.class public Lcom/miui/gallery/card/ui/detail/Hilt_StoryAlbumActivity$1;
.super Ljava/lang/Object;
.source "Hilt_StoryAlbumActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/card/ui/detail/Hilt_StoryAlbumActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/card/ui/detail/Hilt_StoryAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/card/ui/detail/Hilt_StoryAlbumActivity;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/miui/gallery/card/ui/detail/Hilt_StoryAlbumActivity$1;->this$0:Lcom/miui/gallery/card/ui/detail/Hilt_StoryAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 33
    iget-object p1, p0, Lcom/miui/gallery/card/ui/detail/Hilt_StoryAlbumActivity$1;->this$0:Lcom/miui/gallery/card/ui/detail/Hilt_StoryAlbumActivity;

    invoke-virtual {p1}, Lcom/miui/gallery/card/ui/detail/Hilt_StoryAlbumActivity;->inject()V

    return-void
.end method
