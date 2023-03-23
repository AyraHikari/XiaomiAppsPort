.class public Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail$2;
.super Ljava/lang/Object;
.source "IPickAlbumDetail.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;->getCompatibaleListenerForFolmeTouch(ILcom/miui/gallery/adapter/IBaseRecyclerAdapter;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;

.field public final synthetic val$adapter:Lcom/miui/gallery/adapter/IBaseRecyclerAdapter;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;ILcom/miui/gallery/adapter/IBaseRecyclerAdapter;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail$2;->this$0:Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;

    iput p2, p0, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail$2;->val$position:I

    iput-object p3, p0, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail$2;->val$adapter:Lcom/miui/gallery/adapter/IBaseRecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail$2;->this$0:Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;

    invoke-interface {v0}, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;->getPickerActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    instance-of v1, v0, Lcom/miui/security/CrossUserCompatActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/miui/security/CrossUserCompatActivity;

    invoke-virtual {v0}, Lcom/miui/security/CrossUserCompatActivity;->isCrossUserPick()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 105
    :cond_1
    iget v0, p0, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail$2;->val$position:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return-void

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail$2;->val$adapter:Lcom/miui/gallery/adapter/IBaseRecyclerAdapter;

    if-nez v1, :cond_3

    .line 109
    const-class p1, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "adapter shouldn\'t be null"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 112
    :cond_3
    invoke-interface {v1, v0}, Lcom/miui/gallery/adapter/IBaseRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    if-nez v0, :cond_4

    return-void

    .line 116
    :cond_4
    iget-object v1, p0, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail$2;->this$0:Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;

    invoke-interface {v1, v0, p1}, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;->onPhotoItemClick(Landroid/database/Cursor;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail$2;->this$0:Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail$2;->val$position:I

    invoke-interface {v0, v1, p1, v2}, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;->gotoPhotoPageFromPicker(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    return-void
.end method
