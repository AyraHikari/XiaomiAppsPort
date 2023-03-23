.class public Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;
.super Landroid/widget/CursorAdapter;
.source "InputFaceNameFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MergeNameAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field public CONTECT_HEADER_VIEW:I

.field public NORMAL_VIEW:I

.field public mContactsInfo:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$ContactsInfo;

.field public mInflater:Landroid/view/LayoutInflater;

.field public final synthetic this$0:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;Landroid/content/Context;)V
    .locals 2

    .line 647
    iput-object p1, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;->this$0:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;

    const/4 v0, 0x0

    .line 648
    invoke-direct {p0, p2, v0}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    const/4 v1, 0x0

    .line 638
    iput v1, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;->CONTECT_HEADER_VIEW:I

    const/4 v1, 0x1

    .line 639
    iput v1, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;->NORMAL_VIEW:I

    .line 640
    iput-object v0, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 669
    new-instance v1, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$ContactsInfo;

    invoke-direct {v1, v0}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$ContactsInfo;-><init>(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$1;)V

    iput-object v1, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;->mContactsInfo:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$ContactsInfo;

    .line 649
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 650
    invoke-static {p1}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->access$1100(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;)Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$GetContactsInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$GetContactsInfo;->access$1000(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$GetContactsInfo;)V

    return-void
.end method


# virtual methods
.method public final bindHeaderView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    const p2, 0x7f0a023e

    .line 715
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 716
    iget-object p2, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;->this$0:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->access$1400(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 717
    iget-object p2, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;->this$0:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;

    invoke-static {p2, p1}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->access$2500(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;Landroid/view/View;)V

    goto :goto_0

    .line 719
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;->this$0:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;

    invoke-static {p2, p1}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->access$2600(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    const v0, 0x7f0a07ac

    .line 673
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;->CONTECT_HEADER_VIEW:I

    if-ne v0, v1, :cond_0

    .line 674
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;->bindHeaderView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-void

    .line 677
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;->mContactsInfo:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$ContactsInfo;

    sget-object v0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$Phone;->CONTACT_ID:Ljava/lang/String;

    .line 678
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 677
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$ContactsInfo;->_id:Ljava/lang/String;

    .line 679
    iget-object p2, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;->mContactsInfo:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$ContactsInfo;

    invoke-static {p3}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->getPhoneNumber(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$ContactsInfo;->phoneNumber:Ljava/lang/String;

    .line 680
    iget-object p2, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;->mContactsInfo:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$ContactsInfo;

    sget-object v0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$Phone;->DISPLAY_NAME:Ljava/lang/String;

    .line 681
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 680
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$ContactsInfo;->displayName:Ljava/lang/String;

    .line 682
    iget-object p2, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;->mContactsInfo:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$ContactsInfo;

    invoke-static {p3}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->getCoverPath(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$ContactsInfo;->coverPath:Ljava/lang/String;

    .line 684
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter$ViewHolder;

    if-nez p2, :cond_1

    .line 686
    new-instance p2, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter$ViewHolder;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter$ViewHolder;-><init>(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$1;)V

    const p3, 0x7f0a054e

    .line 687
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter$ViewHolder;->name:Landroid/widget/TextView;

    const p3, 0x7f0a02d3

    .line 688
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p2, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter$ViewHolder;->avartarImageView:Landroid/widget/ImageView;

    .line 689
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 692
    :cond_1
    iget-object p3, p2, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter$ViewHolder;->name:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;->mContactsInfo:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$ContactsInfo;

    iget-object v0, v0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$ContactsInfo;->displayName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    iget-object p3, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;->mContactsInfo:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$ContactsInfo;

    iget-object p3, p3, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$ContactsInfo;->phoneNumber:Ljava/lang/String;

    const-string v0, "face"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 694
    iget-object p3, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;->this$0:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;

    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;->mContactsInfo:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$ContactsInfo;

    iget-object v0, v0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$ContactsInfo;->displayName:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->access$2300(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;Ljava/lang/String;)Lcom/miui/gallery/model/DisplayFolderItem;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 696
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 697
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p3, Lcom/miui/gallery/model/DisplayFolderItem;->thumbnailPath:Ljava/lang/String;

    .line 698
    invoke-static {v0}, Lcom/miui/gallery/glide/load/model/GalleryModel;->of(Ljava/lang/String;)Lcom/miui/gallery/glide/load/model/GalleryModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p3, Lcom/miui/gallery/ui/renameface/FaceDisplayFolderItem;

    iget-object p3, p3, Lcom/miui/gallery/ui/renameface/FaceDisplayFolderItem;->mFacePosRelative:Lcom/miui/gallery/util/face/FaceRegionRectF;

    .line 699
    invoke-static {p3}, Lcom/miui/gallery/glide/GlideOptions;->peopleFaceOf(Lcom/miui/gallery/util/face/FaceRegionRectF;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p2, p2, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter$ViewHolder;->avartarImageView:Landroid/widget/ImageView;

    .line 700
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 703
    :cond_2
    iget-object p1, p2, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter$ViewHolder;->avartarImageView:Landroid/widget/ImageView;

    const p3, 0x7f0809c0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 704
    iget-object p1, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;->mContactsInfo:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$ContactsInfo;

    iget-object p1, p1, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$ContactsInfo;->coverPath:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 705
    iget-object p1, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;->this$0:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->access$2400(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p3, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;->mContactsInfo:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$ContactsInfo;

    iget-object p3, p3, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$ContactsInfo;->coverPath:Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/miui/gallery/util/BitmapUtils;->safeDecodeBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 707
    iget-object p2, p2, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter$ViewHolder;->avartarImageView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 725
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 726
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 727
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;->getItemViewTypeByCursor(Landroid/database/Cursor;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final getItemViewTypeByCursor(Landroid/database/Cursor;)I
    .locals 1

    .line 733
    invoke-static {p1}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->getPhoneNumber(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "contact"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;->CONTECT_HEADER_VIEW:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;->NORMAL_VIEW:I

    :goto_0
    return p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 656
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;->getItemViewTypeByCursor(Landroid/database/Cursor;)I

    move-result p1

    iget p2, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;->CONTECT_HEADER_VIEW:I

    const v0, 0x7f0a07ac

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    .line 657
    iget-object p1, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;->mInflater:Landroid/view/LayoutInflater;

    const p2, 0x7f0d0114

    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 659
    iget p2, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;->CONTECT_HEADER_VIEW:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 661
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;->mInflater:Landroid/view/LayoutInflater;

    const p2, 0x7f0d0116

    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 663
    iget p2, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;->NORMAL_VIEW:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    const/4 p2, 0x0

    .line 665
    invoke-static {p1, p2, v1, v1, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;ZZZ)V

    return-object p1
.end method
