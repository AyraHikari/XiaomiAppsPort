.class public Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor$1;
.super Ljava/lang/Object;
.source "PickAlbumDetailActivityBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor;->setup(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor$1;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor$1;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor;

    invoke-static {v0}, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor;->access$200(Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor;)Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;->mISelectAllDecor:Lcom/miui/gallery/picker/albumdetail/ISelectAllDecor;

    invoke-static {v0}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    sget v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_MESH_NORMAL:I

    invoke-static {p1, v0}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;I)Z

    .line 133
    iget-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor$1;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor;

    invoke-static {p1}, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor;->access$300(Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 134
    iget-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor$1;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor;

    invoke-static {p1}, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor;->access$200(Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor;)Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;->mISelectAllDecor:Lcom/miui/gallery/picker/albumdetail/ISelectAllDecor;

    invoke-interface {p1}, Lcom/miui/gallery/picker/albumdetail/ISelectAllDecor;->deselectAll()V

    goto :goto_0

    .line 136
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor$1;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor;

    invoke-static {p1}, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor;->access$200(Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor;)Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;->mISelectAllDecor:Lcom/miui/gallery/picker/albumdetail/ISelectAllDecor;

    invoke-interface {p1}, Lcom/miui/gallery/picker/albumdetail/ISelectAllDecor;->selectAll()V

    :goto_0
    return-void
.end method
