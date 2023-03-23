.class public Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail$1;
.super Ljava/lang/Object;
.source "IPickAlbumDetail.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;->getGridViewOnItemClickListener()Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail$1;->this$0:Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z
    .locals 0

    .line 60
    iget-object p4, p0, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail$1;->this$0:Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;

    invoke-interface {p4}, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;->getPickerActivity()Landroid/app/Activity;

    move-result-object p4

    const/4 p5, 0x0

    if-nez p4, :cond_0

    return p5

    .line 64
    :cond_0
    instance-of p6, p4, Lcom/miui/security/CrossUserCompatActivity;

    if-eqz p6, :cond_1

    check-cast p4, Lcom/miui/security/CrossUserCompatActivity;

    invoke-virtual {p4}, Lcom/miui/security/CrossUserCompatActivity;->isCrossUserPick()Z

    move-result p4

    if-eqz p4, :cond_1

    return p5

    .line 67
    :cond_1
    iget-object p4, p0, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail$1;->this$0:Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;

    invoke-interface {p4, p3}, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;->unwrapPosition(I)I

    move-result p3

    const/4 p4, -0x1

    if-ne p3, p4, :cond_2

    return p5

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    .line 72
    :goto_0
    instance-of p6, p4, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    if-eqz p6, :cond_3

    .line 73
    check-cast p4, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    invoke-virtual {p4}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    goto :goto_0

    .line 75
    :cond_3
    const-class p6, Lcom/miui/gallery/adapter/BaseRecyclerAdapter;

    invoke-static {p4, p6}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrapperAdapterUtils;->findWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/miui/gallery/adapter/BaseRecyclerAdapter;

    if-nez p4, :cond_4

    .line 77
    const-class p1, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "adapter shouldn\'t be null"

    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p5

    .line 81
    :cond_4
    invoke-virtual {p4, p3}, Lcom/miui/gallery/adapter/BaseRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/database/Cursor;

    if-nez p4, :cond_5

    return p5

    .line 85
    :cond_5
    iget-object p6, p0, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail$1;->this$0:Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;

    invoke-interface {p6, p4, p2}, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;->onPhotoItemClick(Landroid/database/Cursor;Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_6

    return p5

    .line 88
    :cond_6
    iget-object p4, p0, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail$1;->this$0:Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;

    invoke-interface {p4, p1, p2, p3}, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;->gotoPhotoPageFromPicker(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method
