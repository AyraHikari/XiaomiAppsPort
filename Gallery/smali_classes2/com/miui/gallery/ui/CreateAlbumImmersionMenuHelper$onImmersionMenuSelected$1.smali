.class public final Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper$onImmersionMenuSelected$1;
.super Ljava/lang/Object;
.source "CreateAlbumImmersionMenuHelper.kt"

# interfaces
.implements Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment$OnConfirmClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;->onImmersionMenuSelected(Lcom/miui/gallery/widget/menu/ImmersionMenu;Lcom/miui/gallery/widget/menu/ImmersionMenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper$onImmersionMenuSelected$1;->this$0:Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    const-string v0, "AlbumTabFragment"

    const-string v1, "confirm agree share album privacy dialog"

    .line 53
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper$onImmersionMenuSelected$1;->this$0:Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;

    invoke-static {v0}, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;->access$getMOnItemClickListener$p(Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;)Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper$OnItemClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0a04da

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper$OnItemClickListener;->onClick(I)V

    :goto_0
    return-void
.end method
