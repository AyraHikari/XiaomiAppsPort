.class public Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$1;
.super Ljava/lang/Object;
.source "PickAlbumDetailActivityBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;->initMoreButtonClickListenerIfNeed(Lcom/miui/gallery/picker/decor/DefaultDecor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$1;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$1;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;

    iget-object v0, v0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;->mShowSortMenuListener:Lcom/miui/gallery/picker/albumdetail/ShowSortImmersionMenuListener;

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0, p1}, Lcom/miui/gallery/picker/albumdetail/ShowSortImmersionMenuListener;->onShowSortImmersionMenu(Landroid/view/View;)V

    :cond_0
    return-void
.end method
