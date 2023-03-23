.class public Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;
.super Lcom/miui/gallery/ui/BaseFragment;
.source "InputFaceNameFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;,
        Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$GetContactsInfo;,
        Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$Phone;,
        Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$ContactsInfo;
    }
.end annotation


# static fields
.field public static sProjection:[Ljava/lang/String;


# instance fields
.field public mGetContactInfoHelper:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$GetContactsInfo;

.field public mHandler:Landroid/os/Handler;

.field public mInputTextChanged:Z

.field public mInputView:Landroid/widget/EditText;

.field public mIsRelationSetted:Z

.field public mListView:Landroid/widget/ListView;

.field public mLoader:Lcom/miui/gallery/ui/renameface/FolderItemsLoader;

.field public mMergeAdapter:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;

.field public mOnlyHasContactResult:Z

.field public mOnlyUseContactAdapter:Z

.field public mOriginalName:Ljava/lang/String;

.field public mOriginalSetLocalId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    .line 543
    sget-object v1, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$Phone;->CONTACT_ID:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$Phone;->DISPLAY_NAME:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$Phone;->NUMBER:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$Phone;->PHOTO_URI:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$Phone;->PHOTO_THUMBNAIL_URI:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->sProjection:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/miui/gallery/ui/BaseFragment;-><init>()V

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;)V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->stopFaceLoaderAndFinish()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;)V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->hideSoftKeyboard()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;)Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$GetContactsInfo;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mGetContactInfoHelper:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$GetContactsInfo;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->getFaceSuggest(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mOnlyHasContactResult:Z

    return p0
.end method

.method public static synthetic access$1402(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mOnlyHasContactResult:Z

    return p1
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;)Landroid/database/Cursor;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->getContactTipRowCursor()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;)Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mMergeAdapter:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;)Landroid/os/Handler;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->changeMergeResultCursor(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;)Z
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->isAccessContactAllowed()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;)Landroid/widget/EditText;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mInputView:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;Ljava/lang/String;)Lcom/miui/gallery/model/DisplayFolderItem;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->getDisplayItemByName(Ljava/lang/String;)Lcom/miui/gallery/model/DisplayFolderItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;Landroid/view/View;)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->disappearView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;Landroid/view/View;)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->displayView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;Ljava/lang/String;)Z
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->validateIsRepeatName(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mOriginalName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mOnlyUseContactAdapter:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mIsRelationSetted:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-virtual/range {p0 .. p5}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->onOkClick(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$902(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mInputTextChanged:Z

    return p1
.end method

.method public static getContactInfo(Landroid/content/Context;Landroid/content/Intent;)Lcom/miui/gallery/model/PeopleContactInfo;
    .locals 8

    .line 473
    new-instance v0, Lcom/miui/gallery/model/PeopleContactInfo;

    invoke-direct {v0}, Lcom/miui/gallery/model/PeopleContactInfo;-><init>()V

    .line 474
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 475
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const/4 p1, 0x0

    .line 478
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 480
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "display_name"

    .line 482
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    .line 481
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/miui/gallery/model/PeopleContactInfo;->name:Ljava/lang/String;

    .line 483
    invoke-static {p1}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->getPhoneNumber(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/miui/gallery/model/PeopleContactInfo;->phone:Ljava/lang/String;

    .line 484
    invoke-static {p1}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->getCoverPath(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/miui/gallery/model/PeopleContactInfo;->coverPath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz p1, :cond_4

    .line 488
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 490
    :cond_1
    throw p0

    .line 492
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p1, "name"

    const-string v1, ""

    .line 494
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/miui/gallery/model/PeopleContactInfo;->name:Ljava/lang/String;

    const-string p1, "phone"

    .line 495
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/miui/gallery/model/PeopleContactInfo;->phone:Ljava/lang/String;

    const-string p1, "is_repeat_name"

    .line 496
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/miui/gallery/model/PeopleContactInfo;->isRepeatName:Z

    if-eqz p1, :cond_3

    const-string p1, "repeat_local_group_id"

    .line 498
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/miui/gallery/model/PeopleContactInfo;->localGroupId:Ljava/lang/String;

    :cond_3
    const-string p1, "relation_with_me"

    .line 500
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/miui/gallery/model/PeopleContactInfo;->relationWithMe:Ljava/lang/String;

    const-string p1, "relation_with_me_text"

    .line 501
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/miui/gallery/model/PeopleContactInfo;->relationWithMeText:Ljava/lang/String;

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static getCoverPath(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 519
    :try_start_0
    sget-object v1, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$Phone;->PHOTO_URI:Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 521
    sget-object v1, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$Phone;->PHOTO_THUMBNAIL_URI:Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static getPhoneNumber(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .line 510
    :try_start_0
    sget-object v0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$Phone;->NUMBER:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x27

    .line 622
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 623
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 626
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v0, :cond_0

    .line 628
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 630
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 632
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final changeMergeResultCursor(Ljava/lang/String;)V
    .locals 3

    .line 282
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$5;-><init>(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;Ljava/lang/String;)V

    new-instance v2, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$6;

    invoke-direct {v2, p0, p1}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$6;-><init>(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public final disappearView(Landroid/view/View;)V
    .locals 1

    .line 467
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 468
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final displayView(Landroid/view/View;)V
    .locals 2

    .line 461
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 462
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final getContactTipRowCursor()Landroid/database/Cursor;
    .locals 5

    .line 358
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->sProjection:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 359
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f12044c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 360
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    const-string v3, "contact"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x4

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDisplayItemByName(Ljava/lang/String;)Lcom/miui/gallery/model/DisplayFolderItem;
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mLoader:Lcom/miui/gallery/ui/renameface/FolderItemsLoader;

    const-wide/16 v1, 0x2710

    .line 367
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/renameface/FolderItemsLoader;->tryToGetLoadedItems(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/DisplayFolderItem;

    .line 369
    iget-object v2, v1, Lcom/miui/gallery/model/DisplayFolderItem;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getFaceSuggest(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 339
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->sProjection:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 340
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 341
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mLoader:Lcom/miui/gallery/ui/renameface/FolderItemsLoader;

    const-wide/16 v2, 0x2710

    .line 342
    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/ui/renameface/FolderItemsLoader;->tryToGetLoadedItems(J)Ljava/util/ArrayList;

    move-result-object v1

    .line 343
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 344
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v2, 0x64

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/model/DisplayFolderItem;

    .line 345
    iget-object v4, v3, Lcom/miui/gallery/model/DisplayFolderItem;->name:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 346
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v3, v3, Lcom/miui/gallery/model/DisplayFolderItem;->name:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x2

    const-string v5, "face"

    aput-object v5, v4, v3

    const/4 v3, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v3

    const/4 v3, 0x4

    aput-object v5, v4, v3

    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final hideSoftKeyboard()V
    .locals 3

    .line 455
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 456
    iget-object v1, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final initEditText()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mInputView:Landroid/widget/EditText;

    new-instance v1, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$4;-><init>(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final initFaceNameLoader()V
    .locals 5

    .line 429
    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mOriginalSetLocalId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v2, 0x0

    .line 431
    iget-object v3, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mOriginalSetLocalId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 433
    :goto_0
    new-instance v2, Lcom/miui/gallery/ui/renameface/FaceFolderItemsLoader;

    iget-object v3, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v4, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$9;

    invoke-direct {v4, p0}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$9;-><init>(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;)V

    invoke-direct {v2, v3, v1, v4, v0}, Lcom/miui/gallery/ui/renameface/FaceFolderItemsLoader;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/miui/gallery/ui/renameface/FolderItemsLoader$LoaderUpdatedItems;[J)V

    iput-object v2, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mLoader:Lcom/miui/gallery/ui/renameface/FolderItemsLoader;

    return-void
.end method

.method public final initListView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a041b

    .line 389
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mListView:Landroid/widget/ListView;

    .line 390
    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mMergeAdapter:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 392
    iget-object p1, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mListView:Landroid/widget/ListView;

    new-instance v0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$7;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$7;-><init>(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 406
    iget-object p1, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mListView:Landroid/widget/ListView;

    new-instance v0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$8;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$8;-><init>(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final initMergeNameAdapter()V
    .locals 2

    .line 449
    new-instance v0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$GetContactsInfo;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$GetContactsInfo;-><init>(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mGetContactInfoHelper:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$GetContactsInfo;

    .line 450
    new-instance v0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;-><init>(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mMergeAdapter:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;

    return-void
.end method

.method public final initTitleBar()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0113

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 143
    new-instance v1, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(II)V

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(II)V

    .line 148
    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const v1, 0x7f0a00e9

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mInputView:Landroid/widget/EditText;

    .line 151
    iget-object v1, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mOriginalName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mInputView:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mOriginalName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v1, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    :cond_0
    const v1, 0x7f0a015e

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 157
    new-instance v2, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$1;-><init>(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0581

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 164
    new-instance v1, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$2;-><init>(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final isAccessContactAllowed()Z
    .locals 4

    .line 245
    invoke-static {}, Lcom/miui/gallery/util/IntentUtil;->isContactPackageInstalled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const-string v2, "android.permission.READ_CONTACTS"

    if-eqz v0, :cond_1

    .line 250
    invoke-static {v0, v2}, Lcom/miui/gallery/permission/core/PermissionUtils;->checkPermission(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "InputFaceNameFragment"

    const-string v3, "Maybe have detached"

    .line 252
    invoke-static {v0, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 254
    :goto_0
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v3

    if-nez v3, :cond_4

    .line 257
    invoke-static {v2}, Lcom/miui/gallery/preference/BaseGalleryPreferences$PermissionIntroduction;->containCtaPrivacyPermission(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 258
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->hasShownNetworkingAgreements()Z

    move-result v3

    if-nez v3, :cond_2

    .line 259
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$PermissionIntroduction;->isRuntimePermissionsIntroduced()Z

    move-result v3

    if-nez v3, :cond_2

    .line 260
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 261
    :cond_3
    invoke-static {v2}, Lcom/miui/gallery/permission/cn/legacy/CtaPermissions;->isPrivacyAllowed(Ljava/lang/String;)Z

    move-result v2

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 113
    invoke-virtual {p0}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->stopFaceLoaderAndFinish()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 132
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroyView()V

    .line 133
    invoke-virtual {p0}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->hideSoftKeyboard()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 87
    invoke-super {p0, p1, p2, p3}, Lmiuix/appcompat/app/Fragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0d0115

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 89
    iget-object p2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 91
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "only_use_contact"

    .line 92
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mOnlyUseContactAdapter:Z

    const-string p3, "original_name"

    const-string v1, ""

    .line 93
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mOriginalName:Ljava/lang/String;

    const-string p3, "is_relation_setted"

    .line 94
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mIsRelationSetted:Z

    const-string p3, "original_path_album_local_id"

    .line 95
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mOriginalSetLocalId:Ljava/lang/String;

    :cond_0
    const/4 p2, 0x1

    .line 97
    iput-boolean p2, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mOnlyHasContactResult:Z

    .line 98
    invoke-virtual {p0}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->initTitleBar()V

    .line 99
    invoke-virtual {p0}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->initEditText()V

    .line 100
    invoke-virtual {p0}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->initFaceNameLoader()V

    .line 101
    invoke-virtual {p0}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->initMergeNameAdapter()V

    .line 102
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->initListView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onOkClick(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 189
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 190
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "name"

    .line 191
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "is_repeat_name"

    .line 192
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "phone"

    .line 197
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "relation_with_me"

    .line 200
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "relation_with_me_text"

    .line 203
    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 206
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 207
    invoke-virtual {p0}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->hideSoftKeyboard()V

    .line 208
    invoke-virtual {p0}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->stopFaceLoaderAndFinish()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 118
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 119
    invoke-virtual {p0}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->updateNameList()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 124
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onStop()V

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mMergeAdapter:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method

.method public showSetRelationDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v1, 0x7f120b8e

    .line 213
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v2, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$3;-><init>(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, v0, p1, p2, v2}, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;->createRelationSetDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ILcom/miui/gallery/ui/PeopleRelationSetDialogFragment$RelationSelectedListener;)V

    return-void
.end method

.method public final stopFaceLoaderAndFinish()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mLoader:Lcom/miui/gallery/ui/renameface/FolderItemsLoader;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/renameface/FolderItemsLoader;->cancel()V

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public updateNameList()V
    .locals 2

    .line 269
    iget-boolean v0, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mInputTextChanged:Z

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 272
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mOnlyUseContactAdapter:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 273
    iput-boolean v0, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mOnlyHasContactResult:Z

    .line 274
    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mGetContactInfoHelper:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$GetContactsInfo;

    invoke-static {v0}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$GetContactsInfo;->access$1000(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$GetContactsInfo;)V

    goto :goto_1

    .line 276
    :cond_1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->changeMergeResultCursor(Ljava/lang/String;)V

    .line 278
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mMergeAdapter:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final validateIsRepeatName(Ljava/lang/String;)Z
    .locals 3

    .line 380
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 381
    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->mLoader:Lcom/miui/gallery/ui/renameface/FolderItemsLoader;

    const-wide/16 v1, 0x12c

    .line 382
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/renameface/FolderItemsLoader;->tryToGetLoadedItems(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 384
    invoke-static {v0, p1}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->getDisplayFolderItem(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/miui/gallery/model/DisplayFolderItem;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
