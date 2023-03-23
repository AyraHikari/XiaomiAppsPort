.class public Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;
.super Ljava/lang/Object;
.source "ShareAlbumDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderHelper"
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;

.field public mAlbumId:Ljava/lang/String;

.field public mAlbumName:Ljava/lang/String;

.field public mBabyAlbumLocalId:J

.field public mBabyAlbumPeopleServerId:Ljava/lang/String;

.field public mBabyInfo:Lcom/miui/gallery/cloud/baby/BabyInfo;

.field public mBirthdayDay:I

.field public mBirthdayMonth:I

.field public mBirthdayYear:I

.field public mCoverPath:Ljava/lang/String;

.field public mCreaterId:Ljava/lang/String;

.field public mDateSetListener:Lmiuix/appcompat/app/DatePickerDialog$OnDateSetListener;

.field public mHeaderItem:Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;

.field public mIsHome:Z

.field public mIsOwner:Z

.field public mIsShare:Z

.field public mSharerInfoStr:Ljava/lang/String;

.field public final synthetic this$0:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;


# direct methods
.method public static synthetic $r8$lambda$OWh6sF96u80HmAlzxHN3uDV6wCo(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->lambda$setBirthday$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->this$0:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "HeaderHelper"

    .line 231
    iput-object p1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->TAG:Ljava/lang/String;

    .line 320
    new-instance p1, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper$1;-><init>(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;)V

    iput-object p1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mDateSetListener:Lmiuix/appcompat/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;J)Ljava/lang/String;
    .locals 0

    .line 230
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->getAge(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;Ljava/lang/String;)V
    .locals 0

    .line 230
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->setCoverPath(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;)Ljava/lang/Boolean;
    .locals 0

    .line 230
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->bindBackgroundPicByPath()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;Lcom/miui/gallery/provider/cache/IMedia;)V
    .locals 0

    .line 230
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->bindBackgroundPicByMedia(Lcom/miui/gallery/provider/cache/IMedia;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;Ljava/lang/Boolean;)V
    .locals 0

    .line 230
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->refreshEmptyHeaderView(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 230
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->bindBackgroundPicByPath(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;Lcom/miui/gallery/provider/cache/IMedia;)Ljava/lang/String;
    .locals 0

    .line 230
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->getMediaPath(Lcom/miui/gallery/provider/cache/IMedia;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;Lcom/miui/gallery/cloud/baby/BabyInfo;)V
    .locals 0

    .line 230
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->setBabyInfo(Lcom/miui/gallery/cloud/baby/BabyInfo;)V

    return-void
.end method

.method public static synthetic access$1602(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mSharerInfoStr:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;)V
    .locals 0

    .line 230
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->setBirthdayYearMonthDay()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;)I
    .locals 0

    .line 230
    iget p0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mBirthdayYear:I

    return p0
.end method

.method public static synthetic access$1902(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;I)I
    .locals 0

    .line 230
    iput p1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mBirthdayYear:I

    return p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/miui/gallery/share/Path;Ljava/lang/Boolean;)V
    .locals 0

    .line 230
    invoke-virtual/range {p0 .. p7}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->setAlbumInfo(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/miui/gallery/share/Path;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;)I
    .locals 0

    .line 230
    iget p0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mBirthdayMonth:I

    return p0
.end method

.method public static synthetic access$2002(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;I)I
    .locals 0

    .line 230
    iput p1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mBirthdayMonth:I

    return p1
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;)I
    .locals 0

    .line 230
    iget p0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mBirthdayDay:I

    return p0
.end method

.method public static synthetic access$2102(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;I)I
    .locals 0

    .line 230
    iput p1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mBirthdayDay:I

    return p1
.end method

.method public static synthetic access$2200(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;)Lcom/miui/gallery/cloud/baby/BabyInfo;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mBabyInfo:Lcom/miui/gallery/cloud/baby/BabyInfo;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;Landroid/app/Activity;)V
    .locals 0

    .line 230
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;)V
    .locals 0

    .line 230
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->initHeaderShareInfo()V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;Ljava/lang/String;)V
    .locals 0

    .line 230
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->setAlbumName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;)V
    .locals 0

    .line 230
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->setBirthday()V

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 230
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->updateHeaderShareInfo(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;)J
    .locals 2

    .line 230
    iget-wide v0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mBabyAlbumLocalId:J

    return-wide v0
.end method

.method public static synthetic access$802(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;J)J
    .locals 0

    .line 230
    iput-wide p1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mBabyAlbumLocalId:J

    return-wide p1
.end method

.method public static synthetic access$902(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mBabyAlbumPeopleServerId:Ljava/lang/String;

    return-object p1
.end method

.method private synthetic lambda$setBirthday$0(Landroid/view/View;)V
    .locals 9

    .line 350
    sget-object p1, Lcom/miui/gallery/util/BabyInfoUtils;->Companion:Lcom/miui/gallery/util/BabyInfoUtils$Companion;

    iget v0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mBirthdayYear:I

    iget v1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mBirthdayMonth:I

    iget v2, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mBirthdayDay:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/gallery/util/BabyInfoUtils$Companion;->isValidDate(III)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/miui/gallery/util/BabyInfoUtils$Companion;->getCurrentYearMonthDay(J)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 352
    aget v0, p1, v0

    .line 353
    aget v2, p1, v1

    const/4 v3, 0x2

    .line 354
    aget p1, p1, v3

    goto :goto_0

    .line 356
    :cond_0
    iget v0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mBirthdayYear:I

    .line 357
    iget v2, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mBirthdayMonth:I

    .line 358
    iget p1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mBirthdayDay:I

    :goto_0
    move v8, p1

    move v6, v0

    .line 360
    new-instance p1, Lmiuix/appcompat/app/DatePickerDialog;

    iget-object v0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->this$0:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    iget-object v4, v0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mDateSetListener:Lmiuix/appcompat/app/DatePickerDialog$OnDateSetListener;

    add-int/lit8 v7, v2, -0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lmiuix/appcompat/app/DatePickerDialog;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/DatePickerDialog$OnDateSetListener;III)V

    .line 362
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public final bindBackgroundPicByMedia(Lcom/miui/gallery/provider/cache/IMedia;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 462
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->getMediaPath(Lcom/miui/gallery/provider/cache/IMedia;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IRecord;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getDownloadUri(J)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->setBackgroundByPathOrUri(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 464
    iget-object v0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final bindBackgroundPicByPath()Ljava/lang/Boolean;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mCoverPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->bindBackgroundPicByPath(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bindBackgroundPicByPath(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 482
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 485
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->setBackgroundByPathOrUri(Ljava/lang/String;Landroid/net/Uri;)V

    .line 486
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final getAge(J)Ljava/lang/String;
    .locals 10

    .line 382
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cn"

    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_0

    const-string v2, "en"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "us"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget v2, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mBirthdayDay:I

    if-nez v2, :cond_2

    :cond_1
    return-object v3

    .line 390
    :cond_2
    iget v4, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mBirthdayYear:I

    iget v5, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mBirthdayMonth:I

    invoke-static {p1, p2, v4, v5, v2}, Lcom/miui/gallery/cloud/baby/BabyInfo;->getAge(JIII)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 392
    aget v2, p1, p2

    if-gez v2, :cond_3

    return-object v3

    :cond_3
    const/4 v3, 0x1

    .line 396
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 397
    aget p1, p1, v5

    const/4 v5, 0x0

    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p2, "\u5c81"

    const-string v0, "\u5929"

    const-string v1, "\u4e2a\u6708"

    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    if-eqz p1, :cond_4

    .line 403
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    if-nez p1, :cond_5

    .line 405
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_5
    if-eqz v2, :cond_6

    if-nez v4, :cond_6

    if-nez p1, :cond_6

    .line 407
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\u5c81\u751f\u65e5"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_6
    if-nez v2, :cond_7

    if-nez v4, :cond_7

    if-eqz p1, :cond_7

    .line 409
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7b2c"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_7
    if-nez v2, :cond_8

    if-eqz v4, :cond_8

    if-nez p1, :cond_8

    .line 411
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_8
    if-eqz v2, :cond_9

    if-nez v4, :cond_9

    if-eqz p1, :cond_9

    .line 413
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u5c81\u96f6"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_9
    if-nez v2, :cond_a

    if-eqz v4, :cond_a

    if-eqz p1, :cond_a

    .line 415
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_a
    if-nez v2, :cond_14

    if-nez v4, :cond_14

    if-nez p1, :cond_14

    const-string v5, "\u51fa\u751f\u7b2c\u4e00\u5929"

    goto/16 :goto_1

    .line 420
    :cond_b
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10000f

    new-array v6, v3, [Ljava/lang/Object;

    .line 422
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p2

    .line 421
    invoke-virtual {v0, v1, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f10000d

    new-array v7, v3, [Ljava/lang/Object;

    .line 424
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, p2

    .line 423
    invoke-virtual {v0, v6, p1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f10000e

    new-array v8, v3, [Ljava/lang/Object;

    .line 426
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, p2

    .line 425
    invoke-virtual {v0, v7, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " "

    if-eqz v2, :cond_c

    if-eqz v4, :cond_c

    if-eqz p1, :cond_c

    .line 429
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_c
    if-eqz v2, :cond_d

    if-eqz v4, :cond_d

    if-nez p1, :cond_d

    .line 431
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_d
    if-eqz v2, :cond_e

    if-nez v4, :cond_e

    if-nez p1, :cond_e

    move-object v5, v1

    goto/16 :goto_1

    :cond_e
    if-nez v2, :cond_10

    if-nez v4, :cond_10

    if-eqz p1, :cond_10

    if-nez p1, :cond_f

    .line 435
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p1, v3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " day"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 436
    :cond_f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p1, v3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " days"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_10
    if-nez v2, :cond_11

    if-eqz v4, :cond_11

    if-nez p1, :cond_11

    move-object v5, p2

    goto :goto_1

    :cond_11
    if-eqz v2, :cond_12

    if-nez v4, :cond_12

    if-eqz p1, :cond_12

    .line 440
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_12
    if-nez v2, :cond_13

    if-eqz v4, :cond_13

    if-eqz p1, :cond_13

    .line 442
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_13
    if-nez v2, :cond_14

    if-nez v4, :cond_14

    if-nez p1, :cond_14

    const-string v5, " first day"

    :cond_14
    :goto_1
    return-object v5
.end method

.method public final getMediaPath(Lcom/miui/gallery/provider/cache/IMedia;)Ljava/lang/String;
    .locals 3

    .line 469
    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getMicroThumb()Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 471
    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getThumbnail()Ljava/lang/String;

    move-result-object p1

    .line 472
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final initHeaderShareInfo()V
    .locals 4

    .line 282
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mIsHome:Z

    if-eqz v0, :cond_1

    .line 285
    sget-object v0, Lcom/miui/gallery/share/utils/HomeInfoUtils;->Companion:Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;

    iget-object v1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->this$0:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    iget-object v1, v1, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mIsOwner:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mAlbumId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mAlbumId:Ljava/lang/String;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->getAlbumHomeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/share/homebean/HomeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 287
    iget-object v1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mHeaderItem:Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;

    invoke-virtual {v0}, Lcom/miui/gallery/share/homebean/HomeInfo;->getHomeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->initShareHomeInfo(Ljava/lang/String;)V

    goto :goto_1

    .line 289
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mIsShare:Z

    if-eqz v0, :cond_2

    .line 290
    sget-object v0, Lcom/miui/gallery/share/utils/HomeInfoUtils;->Companion:Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;

    iget-boolean v1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mIsOwner:Z

    iget-object v2, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mAlbumId:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mCreaterId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->getAlbumSharerInfo(ZLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mHeaderItem:Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->initShareFamilyInfo(Ljava/util/List;)V

    goto :goto_1

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mHeaderItem:Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->initShareInviteView()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final refreshEmptyHeaderView(Ljava/lang/Boolean;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mHeaderItem:Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->setCoverMask(Ljava/lang/Boolean;)V

    .line 264
    iget-object v0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mHeaderItem:Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->setTextColor(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mHeaderItem:Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public final setAlbumInfo(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/miui/gallery/share/Path;Ljava/lang/Boolean;)V
    .locals 0

    .line 249
    iput-boolean p1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mIsOwner:Z

    .line 250
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mIsHome:Z

    .line 251
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mIsShare:Z

    .line 252
    iput-object p3, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mCreaterId:Ljava/lang/String;

    .line 253
    iput-object p2, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mAlbumId:Ljava/lang/String;

    .line 254
    iput-object p4, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mAlbumName:Ljava/lang/String;

    .line 255
    iget-object p1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mHeaderItem:Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;

    invoke-virtual {p1, p6}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->setPath(Lcom/miui/gallery/share/Path;)V

    return-void
.end method

.method public final setAlbumName(Ljava/lang/String;)V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mHeaderItem:Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;

    iget-boolean v1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mIsHome:Z

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->setAlbumName(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setBabyInfo(Lcom/miui/gallery/cloud/baby/BabyInfo;)V
    .locals 1

    .line 268
    iput-object p1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mBabyInfo:Lcom/miui/gallery/cloud/baby/BabyInfo;

    .line 269
    iget-object v0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mHeaderItem:Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->setBabyInfo(Lcom/miui/gallery/cloud/baby/BabyInfo;)V

    return-void
.end method

.method public final setBackgroundByPathOrUri(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->this$0:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    invoke-static {v0}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->access$2300(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;)Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mHeaderItem:Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;

    .line 453
    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->bigPhotoOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v1

    .line 452
    invoke-virtual {v0, p1, p2, v1}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->bindHeaderBackgroundPic(Ljava/lang/String;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;)V

    return-void
.end method

.method public final setBirthday()V
    .locals 3

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->getAge(J)Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    iget-object v1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mHeaderItem:Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->setAgeVisibitily(Z)V

    .line 346
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mHeaderItem:Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->setAge(Ljava/lang/String;)V

    .line 347
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mIsOwner:Z

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mHeaderItem:Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;

    new-instance v1, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->setAgeClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final setBirthdayYearMonthDay()V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mBabyInfo:Lcom/miui/gallery/cloud/baby/BabyInfo;

    invoke-static {v0}, Lcom/miui/gallery/cloud/baby/BabyInfo;->splitBirthDay(Lcom/miui/gallery/cloud/baby/BabyInfo;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 314
    aget v1, v0, v1

    iput v1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mBirthdayYear:I

    const/4 v1, 0x1

    .line 315
    aget v1, v0, v1

    iput v1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mBirthdayMonth:I

    const/4 v1, 0x2

    .line 316
    aget v0, v0, v1

    iput v0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mBirthdayDay:I

    :cond_0
    return-void
.end method

.method public final setCoverPath(Ljava/lang/String;)V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->this$0:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    invoke-static {v0}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->access$1800(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "share_album_cover_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    iput-object p1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mCoverPath:Ljava/lang/String;

    return-void
.end method

.method public final updateHeaderShareInfo(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    .line 298
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 299
    sget-object p1, Lcom/miui/gallery/share/utils/HomeInfoUtils;->Companion:Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;

    iget-object p2, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->this$0:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    iget-object p2, p2, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mAlbumId:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->getAlbumHomeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/share/homebean/HomeInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 301
    iget-object p2, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mHeaderItem:Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;

    invoke-virtual {p1}, Lcom/miui/gallery/share/homebean/HomeInfo;->getHomeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->updateShareHomeInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 303
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mHeaderItem:Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;

    iget-object p2, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mAlbumName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->setAlbumName(Ljava/lang/String;Z)V

    goto :goto_0

    .line 305
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 306
    sget-object p1, Lcom/miui/gallery/share/utils/HomeInfoUtils;->Companion:Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;

    iget-boolean p2, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mIsOwner:Z

    iget-object v0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mAlbumId:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mCreaterId:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->getAlbumSharerInfo(ZLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 307
    iget-object p2, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mHeaderItem:Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->updateShareFamilyInfo(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method
