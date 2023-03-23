.class public Lcom/miui/gallery/card/Card;
.super Lcom/miui/gallery/dao/base/Entity;
.source "Card.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/card/Card$CardExtraInfo;,
        Lcom/miui/gallery/card/Card$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/dao/base/Entity;",
        "Ljava/lang/Comparable<",
        "Lcom/miui/gallery/card/Card;",
        ">;"
    }
.end annotation


# static fields
.field public static final BASE_BACKUP_CARD_SELECTION:Ljava/lang/String;

.field public static final BASE_UI_CARD_SELECTION:Ljava/lang/String;

.field public static final BASE_UNSYNC_CARD_SELECTION:Ljava/lang/String;

.field public static final BASE_USABLE_CARD_SELECTION:Ljava/lang/String;


# instance fields
.field public mActionUrl:Ljava/lang/String;

.field public mAllMediaSha1s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mBaseColor:I

.field public mCoverMediaFeatureItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;"
        }
    .end annotation
.end field

.field public mCreateBy:I

.field public mCreateTime:J

.field public mDescription:Ljava/lang/String;

.field public mDetailUrl:Ljava/lang/String;

.field public mDisplayStatus:Ljava/lang/String;

.field public mExtras:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mImageResId:I

.field public mImageUri:Landroid/net/Uri;

.field public mIsDeletable:Z

.field public mIsIgnored:Z

.field public mIsShowVideo:Z

.field public mIsSyncable:Z

.field public mIsTop:Z

.field public mLocalFlag:I

.field public mMediaSynced:Z

.field public mOperationInfo:Lcom/miui/gallery/cloud/card/model/CardInfo$OperationInfo;

.field public mPriority:I

.field public mScenarioId:I

.field public mScore:D

.field public mSelectedMediaSha1s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mServerId:Ljava/lang/String;

.field public mServerTag:J

.field public mTitle:Ljava/lang/String;

.field public mType:I

.field public mUniqueKey:Lcom/miui/gallery/card/scenario/Record$UniqueKey;

.field public mUpdateTime:J

.field public mValidEndTime:J

.field public mValidStartTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ignored = 0 AND localFlag NOT IN (1,-2,-1,4) AND ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "validStart"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "validEnd"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, "%s > %s AND %s < %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " OR "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "type"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/card/Card;->BASE_USABLE_CARD_SELECTION:Ljava/lang/String;

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " AND ("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "displayStatus"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " IS NULL OR "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v8, v9, v4

    const-string v10, "hidden"

    aput-object v10, v9, v5

    const-string v11, "%s != \'%s\'"

    .line 139
    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/miui/gallery/card/Card;->BASE_UI_CARD_SELECTION:Ljava/lang/String;

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v4

    aput-object v10, v0, v5

    const-string v3, "%s = \'%s\'"

    .line 143
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/card/Card;->BASE_BACKUP_CARD_SELECTION:Ljava/lang/String;

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignored = 0 AND syncable = 1 AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "localFlag"

    aput-object v3, v2, v4

    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v5

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    aput-object v3, v2, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v2, v3

    const-string v1, "%s = %s OR %s = %s OR %s = %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/card/Card;->BASE_UNSYNC_CARD_SELECTION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 186
    invoke-direct {p0}, Lcom/miui/gallery/dao/base/Entity;-><init>()V

    const/4 v0, -0x1

    .line 182
    iput v0, p0, Lcom/miui/gallery/card/Card;->mImageResId:I

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/miui/gallery/card/Card;->mMediaSynced:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/card/Card$1;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/miui/gallery/card/Card;-><init>()V

    return-void
.end method

.method public static synthetic access$1000(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 45
    invoke-static {p0}, Lcom/miui/gallery/card/Card;->decodeUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/card/Card;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/miui/gallery/card/Card;->mTitle:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1102(Lcom/miui/gallery/card/Card;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/miui/gallery/card/Card;->mAllMediaSha1s:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$1202(Lcom/miui/gallery/card/Card;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/miui/gallery/card/Card;->mSelectedMediaSha1s:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$1302(Lcom/miui/gallery/card/Card;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/miui/gallery/card/Card;->mCoverMediaFeatureItems:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$1402(Lcom/miui/gallery/card/Card;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/miui/gallery/card/Card;->mScenarioId:I

    return p1
.end method

.method public static synthetic access$1502(Lcom/miui/gallery/card/Card;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/miui/gallery/card/Card;->mServerId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1602(Lcom/miui/gallery/card/Card;J)J
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/miui/gallery/card/Card;->mServerTag:J

    return-wide p1
.end method

.method public static synthetic access$1702(Lcom/miui/gallery/card/Card;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/miui/gallery/card/Card;->mCreateBy:I

    return p1
.end method

.method public static synthetic access$1802(Lcom/miui/gallery/card/Card;J)J
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/miui/gallery/card/Card;->mCreateTime:J

    return-wide p1
.end method

.method public static synthetic access$1902(Lcom/miui/gallery/card/Card;J)J
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/miui/gallery/card/Card;->mUpdateTime:J

    return-wide p1
.end method

.method public static synthetic access$2002(Lcom/miui/gallery/card/Card;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/miui/gallery/card/Card;->mIsIgnored:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/miui/gallery/card/Card;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/miui/gallery/card/Card;->mDescription:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$2102(Lcom/miui/gallery/card/Card;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/miui/gallery/card/Card;->mIsSyncable:Z

    return p1
.end method

.method public static synthetic access$2202(Lcom/miui/gallery/card/Card;J)J
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/miui/gallery/card/Card;->mValidStartTime:J

    return-wide p1
.end method

.method public static synthetic access$2302(Lcom/miui/gallery/card/Card;J)J
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/miui/gallery/card/Card;->mValidEndTime:J

    return-wide p1
.end method

.method public static synthetic access$2402(Lcom/miui/gallery/card/Card;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/miui/gallery/card/Card;->mIsTop:Z

    return p1
.end method

.method public static synthetic access$2502(Lcom/miui/gallery/card/Card;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/miui/gallery/card/Card;->mIsShowVideo:Z

    return p1
.end method

.method public static synthetic access$2602(Lcom/miui/gallery/card/Card;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/miui/gallery/card/Card;->mDisplayStatus:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$2702(Lcom/miui/gallery/card/Card;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/miui/gallery/card/Card;->mPriority:I

    return p1
.end method

.method public static synthetic access$2802(Lcom/miui/gallery/card/Card;D)D
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/miui/gallery/card/Card;->mScore:D

    return-wide p1
.end method

.method public static synthetic access$2902(Lcom/miui/gallery/card/Card;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/miui/gallery/card/Card;->mType:I

    return p1
.end method

.method public static synthetic access$302(Lcom/miui/gallery/card/Card;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/miui/gallery/card/Card;->mDetailUrl:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/miui/gallery/card/Card;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/miui/gallery/card/Card;->mIsDeletable:Z

    return p1
.end method

.method public static synthetic access$502(Lcom/miui/gallery/card/Card;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/miui/gallery/card/Card;->mBaseColor:I

    return p1
.end method

.method public static synthetic access$602(Lcom/miui/gallery/card/Card;Lcom/miui/gallery/card/scenario/Record$UniqueKey;)Lcom/miui/gallery/card/scenario/Record$UniqueKey;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/miui/gallery/card/Card;->mUniqueKey:Lcom/miui/gallery/card/scenario/Record$UniqueKey;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/miui/gallery/card/Card;Lcom/miui/gallery/cloud/card/model/CardInfo$OperationInfo;)Lcom/miui/gallery/cloud/card/model/CardInfo$OperationInfo;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/miui/gallery/card/Card;->mOperationInfo:Lcom/miui/gallery/cloud/card/model/CardInfo$OperationInfo;

    return-object p1
.end method

.method public static synthetic access$802(Lcom/miui/gallery/card/Card;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/miui/gallery/card/Card;->mActionUrl:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$902(Lcom/miui/gallery/card/Card;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/miui/gallery/card/Card;->mImageUri:Landroid/net/Uri;

    return-object p1
.end method

.method public static convertResIdToUri(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 2

    .line 1059
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    .line 1060
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p0, p1, v0

    const-string p0, "%s://%s"

    .line 1061
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static convertUriToResId(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 4

    .line 1065
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 1066
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    .line 1067
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1068
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "%s/%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static decodeUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    if-nez p0, :cond_0

    return-object p0

    .line 1055
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static mapToString(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1077
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "Card"

    const-string v2, "mapToString occur error.\n"

    .line 1079
    invoke-static {v1, v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static stringToInt(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1106
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "Card"

    const-string v2, "stringToInt occur error.\n"

    .line 1108
    invoke-static {v1, v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public static stringToMap(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1091
    :cond_0
    :try_start_0
    new-instance v1, Lcom/miui/gallery/card/Card$1;

    invoke-direct {v1}, Lcom/miui/gallery/card/Card$1;-><init>()V

    .line 1092
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 1093
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "Card"

    const-string v2, "stringToMap occur error.\n"

    .line 1095
    invoke-static {v1, v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/miui/gallery/card/Card;)I
    .locals 4

    .line 755
    invoke-virtual {p0}, Lcom/miui/gallery/card/Card;->isBackup()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 756
    iget v0, p0, Lcom/miui/gallery/card/Card;->mPriority:I

    iget v1, p1, Lcom/miui/gallery/card/Card;->mPriority:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    neg-int v0, v0

    if-nez v0, :cond_0

    .line 758
    iget-wide v0, p0, Lcom/miui/gallery/card/Card;->mScore:D

    iget-wide v2, p1, Lcom/miui/gallery/card/Card;->mScore:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    :goto_0
    neg-int p1, p1

    return p1

    :cond_0
    return v0

    .line 762
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/card/Card;->mIsTop:Z

    iget-boolean v1, p1, Lcom/miui/gallery/card/Card;->mIsTop:Z

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    neg-int v0, v0

    if-nez v0, :cond_2

    .line 764
    iget-wide v0, p0, Lcom/miui/gallery/card/Card;->mCreateTime:J

    iget-wide v2, p1, Lcom/miui/gallery/card/Card;->mCreateTime:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 45
    check-cast p1, Lcom/miui/gallery/card/Card;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/Card;->compareTo(Lcom/miui/gallery/card/Card;)I

    move-result p1

    return p1
.end method

.method public declared-synchronized copyFrom(Lcom/miui/gallery/card/Card;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 613
    :try_start_0
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/card/Card;->mTitle:Ljava/lang/String;

    .line 614
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/card/Card;->mDescription:Ljava/lang/String;

    .line 615
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getActionUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/card/Card;->mActionUrl:Ljava/lang/String;

    .line 616
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getDetailUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/card/Card;->mDetailUrl:Ljava/lang/String;

    .line 617
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getImageUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/card/Card;->mImageUri:Landroid/net/Uri;

    .line 618
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getCreateTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/card/Card;->mCreateTime:J

    .line 619
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->isDeletable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/card/Card;->mIsDeletable:Z

    .line 620
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getType()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/card/Card;->mType:I

    .line 621
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getUniqueKey()Lcom/miui/gallery/card/scenario/Record$UniqueKey;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/card/Card;->mUniqueKey:Lcom/miui/gallery/card/scenario/Record$UniqueKey;

    .line 622
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getOperationInfo()Lcom/miui/gallery/cloud/card/model/CardInfo$OperationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/card/Card;->mOperationInfo:Lcom/miui/gallery/cloud/card/model/CardInfo$OperationInfo;

    .line 623
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getAllMediaSha1s()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/card/Card;->mAllMediaSha1s:Ljava/util/List;

    .line 624
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getSelectedMediaSha1s()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/card/Card;->mSelectedMediaSha1s:Ljava/util/List;

    .line 625
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getCoverMediaFeatureItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/card/Card;->mCoverMediaFeatureItems:Ljava/util/List;

    .line 626
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/card/Card;->getImageResId(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/card/Card;->mImageResId:I

    .line 627
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getBaseColor()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/card/Card;->mBaseColor:I

    .line 629
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getScenarioId()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/card/Card;->mScenarioId:I

    .line 630
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getServerId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/card/Card;->mServerId:Ljava/lang/String;

    .line 631
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getServerTag()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/card/Card;->mServerTag:J

    .line 632
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getLocalFlag()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/card/Card;->mLocalFlag:I

    .line 633
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getUpdateTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/card/Card;->mUpdateTime:J

    .line 634
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getCreateBy()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/card/Card;->mCreateBy:I

    .line 635
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->isIgnored()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/card/Card;->mIsIgnored:Z

    .line 636
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->isSyncable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/card/Card;->mIsSyncable:Z

    .line 637
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getValidStartTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/card/Card;->mValidStartTime:J

    .line 638
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getValidEndTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/card/Card;->mValidEndTime:J

    .line 639
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->isTop()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/card/Card;->mIsTop:Z

    .line 640
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->isShowVideo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/card/Card;->mIsShowVideo:Z

    .line 641
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getDisplayStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/card/Card;->mDisplayStatus:Ljava/lang/String;

    .line 642
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getPriority()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/card/Card;->mPriority:I

    .line 643
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getScore()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/card/Card;->mScore:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 645
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 772
    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/card/Card;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 774
    :cond_1
    check-cast p1, Lcom/miui/gallery/card/Card;

    .line 776
    iget-wide v3, p0, Lcom/miui/gallery/dao/base/Entity;->mId:J

    iget-wide v5, p1, Lcom/miui/gallery/dao/base/Entity;->mId:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public generateDuplicateKey()Ljava/lang/String;
    .locals 6

    .line 746
    invoke-virtual {p0}, Lcom/miui/gallery/card/Card;->getUniqueKey()Lcom/miui/gallery/card/scenario/Record$UniqueKey;

    move-result-object v0

    const-string v1, "_"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/card/Card;->getUniqueKey()Lcom/miui/gallery/card/scenario/Record$UniqueKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/card/scenario/Record$UniqueKey;->getStartTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 747
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/miui/gallery/card/Card;->mScenarioId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/gallery/card/Card;->getUniqueKey()Lcom/miui/gallery/card/scenario/Record$UniqueKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/card/scenario/Record$UniqueKey;->getStartTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/gallery/card/Card;->getUniqueKey()Lcom/miui/gallery/card/scenario/Record$UniqueKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/card/scenario/Record$UniqueKey;->getTargetTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    invoke-virtual {p0}, Lcom/miui/gallery/card/Card;->getUniqueKey()Lcom/miui/gallery/card/scenario/Record$UniqueKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/card/scenario/Record$UniqueKey;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 750
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/miui/gallery/card/Card;->mScenarioId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/card/Card;->mCreateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActionUrl()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/miui/gallery/card/Card;->mActionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getAllMediaSha1s()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/card/Card;->mAllMediaSha1s:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/card/Card;->mAllMediaSha1s:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getBaseColor()I
    .locals 1

    .line 265
    iget v0, p0, Lcom/miui/gallery/card/Card;->mBaseColor:I

    return v0
.end method

.method public getCardExtraInfo()Lcom/miui/gallery/card/Card$CardExtraInfo;
    .locals 8

    .line 461
    new-instance v7, Lcom/miui/gallery/card/Card$CardExtraInfo;

    iget-object v1, p0, Lcom/miui/gallery/card/Card;->mUniqueKey:Lcom/miui/gallery/card/scenario/Record$UniqueKey;

    iget-boolean v2, p0, Lcom/miui/gallery/card/Card;->mIsIgnored:Z

    iget-object v3, p0, Lcom/miui/gallery/card/Card;->mDisplayStatus:Ljava/lang/String;

    iget v4, p0, Lcom/miui/gallery/card/Card;->mPriority:I

    iget-wide v5, p0, Lcom/miui/gallery/card/Card;->mScore:D

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/card/Card$CardExtraInfo;-><init>(Lcom/miui/gallery/card/scenario/Record$UniqueKey;ZLjava/lang/String;ID)V

    return-object v7
.end method

.method public getCoverMediaFeatureItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/card/Card;->mCoverMediaFeatureItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/card/Card;->mCoverMediaFeatureItems:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0
.end method

.method public getCreateBy()I
    .locals 1

    .line 390
    iget v0, p0, Lcom/miui/gallery/card/Card;->mCreateBy:I

    return v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 208
    iget-wide v0, p0, Lcom/miui/gallery/card/Card;->mCreateTime:J

    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/miui/gallery/card/Card;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailUrl()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/miui/gallery/card/Card;->mDetailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayStatus()Ljava/lang/String;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/miui/gallery/card/Card;->mDisplayStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/miui/gallery/card/Card;->mExtras:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getImageResId(Landroid/content/Context;)I
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/miui/gallery/card/Card;->mImageUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 258
    :cond_0
    iget v1, p0, Lcom/miui/gallery/card/Card;->mImageResId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 259
    invoke-static {p1, v0}, Lcom/miui/gallery/card/Card;->convertUriToResId(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/card/Card;->mImageResId:I

    .line 261
    :cond_1
    iget p1, p0, Lcom/miui/gallery/card/Card;->mImageResId:I

    return p1
.end method

.method public getImageUri()Landroid/net/Uri;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/miui/gallery/card/Card;->mImageUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getLocalFlag()I
    .locals 1

    .line 374
    iget v0, p0, Lcom/miui/gallery/card/Card;->mLocalFlag:I

    return v0
.end method

.method public getMediaSynced()Z
    .locals 1

    .line 456
    iget-boolean v0, p0, Lcom/miui/gallery/card/Card;->mMediaSynced:Z

    return v0
.end method

.method public getOperationInfo()Lcom/miui/gallery/cloud/card/model/CardInfo$OperationInfo;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/miui/gallery/card/Card;->mOperationInfo:Lcom/miui/gallery/cloud/card/model/CardInfo$OperationInfo;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 427
    iget v0, p0, Lcom/miui/gallery/card/Card;->mPriority:I

    return v0
.end method

.method public getRecordStartTime()J
    .locals 2

    .line 803
    invoke-virtual {p0}, Lcom/miui/gallery/card/Card;->getUniqueKey()Lcom/miui/gallery/card/scenario/Record$UniqueKey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/card/Card;->getUniqueKey()Lcom/miui/gallery/card/scenario/Record$UniqueKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/card/scenario/Record$UniqueKey;->getStartTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getScenarioId()I
    .locals 1

    .line 346
    iget v0, p0, Lcom/miui/gallery/card/Card;->mScenarioId:I

    return v0
.end method

.method public getScenarioType()I
    .locals 1

    .line 350
    iget v0, p0, Lcom/miui/gallery/card/Card;->mScenarioId:I

    rem-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public getScore()D
    .locals 2

    .line 432
    iget-wide v0, p0, Lcom/miui/gallery/card/Card;->mScore:D

    return-wide v0
.end method

.method public declared-synchronized getSelectedMediaSha1s()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/card/Card;->mSelectedMediaSha1s:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/card/Card;->mSelectedMediaSha1s:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getServerId()Ljava/lang/String;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/miui/gallery/card/Card;->mServerId:Ljava/lang/String;

    return-object v0
.end method

.method public getServerTag()J
    .locals 2

    .line 366
    iget-wide v0, p0, Lcom/miui/gallery/card/Card;->mServerTag:J

    return-wide v0
.end method

.method public getTableColumns()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation

    .line 490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "cardId"

    const-string v2, "INTEGER"

    .line 491
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    const-string v3, "TEXT"

    .line 492
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "description"

    .line 493
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "actionText"

    .line 494
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "actionUrl"

    .line 495
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "detailUrl"

    .line 496
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "imageUri"

    .line 497
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "createTime"

    .line 498
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deletable"

    .line 499
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    .line 500
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "styles"

    .line 501
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extras"

    .line 502
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scenarioId"

    .line 504
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "serverId"

    .line 505
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "serverTag"

    .line 506
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "localFlag"

    .line 507
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "updateTime"

    .line 508
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "createdBy"

    .line 509
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ignored"

    .line 510
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 512
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "syncable"

    invoke-static {v0, v4, v2, v1}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 513
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "validStart"

    invoke-static {v0, v5, v2, v4}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide v4, 0x7fffffffffffffffL

    .line 514
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "validEnd"

    invoke-static {v0, v5, v2, v4}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "isTop"

    invoke-static {v0, v5, v2, v4}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "isVideo"

    invoke-static {v0, v4, v2, v1}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "displayStatus"

    .line 517
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "priority"

    .line 518
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "score"

    const-string v2, "DOUBLE"

    .line 519
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTimeType()I
    .locals 1

    .line 485
    iget v0, p0, Lcom/miui/gallery/card/Card;->mScenarioId:I

    div-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/miui/gallery/card/Card;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 680
    iget v0, p0, Lcom/miui/gallery/card/Card;->mType:I

    return v0
.end method

.method public getUniqueConstraints()[Ljava/lang/String;
    .locals 1

    const-string v0, "_id"

    .line 676
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueKey()Lcom/miui/gallery/card/scenario/Record$UniqueKey;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/miui/gallery/card/Card;->mUniqueKey:Lcom/miui/gallery/card/scenario/Record$UniqueKey;

    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 382
    iget-wide v0, p0, Lcom/miui/gallery/card/Card;->mUpdateTime:J

    return-wide v0
.end method

.method public getValidEndTime()J
    .locals 2

    .line 410
    iget-wide v0, p0, Lcom/miui/gallery/card/Card;->mValidEndTime:J

    return-wide v0
.end method

.method public getValidStartTime()J
    .locals 2

    .line 406
    iget-wide v0, p0, Lcom/miui/gallery/card/Card;->mValidStartTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 781
    iget-wide v0, p0, Lcom/miui/gallery/dao/base/Entity;->mId:J

    long-to-int v0, v0

    return v0
.end method

.method public isBackup()Z
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/miui/gallery/card/Card;->mDisplayStatus:Ljava/lang/String;

    const-string v1, "hidden"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isCoversNeedRefresh()Z
    .locals 6

    monitor-enter p0

    .line 699
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/card/Card;->mSelectedMediaSha1s:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 700
    iget-object v0, p0, Lcom/miui/gallery/card/Card;->mCoverMediaFeatureItems:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 701
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 702
    iget-object v3, p0, Lcom/miui/gallery/card/Card;->mCoverMediaFeatureItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    if-eqz v4, :cond_0

    .line 704
    invoke-virtual {v4}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getSha1()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 707
    :cond_1
    iget-object v3, p0, Lcom/miui/gallery/card/Card;->mSelectedMediaSha1s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 708
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 709
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 712
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/card/Card;->mCoverMediaFeatureItems:Ljava/util/List;

    .line 713
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_5

    iget-object v0, p0, Lcom/miui/gallery/card/Card;->mSelectedMediaSha1s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lcom/miui/gallery/card/Card;->mCoverMediaFeatureItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v3, :cond_5

    :cond_4
    move v1, v2

    .line 712
    :cond_5
    monitor-exit p0

    return v1

    .line 716
    :cond_6
    monitor-exit p0

    return v2

    .line 719
    :cond_7
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isDeletable()Z
    .locals 1

    .line 273
    iget-boolean v0, p0, Lcom/miui/gallery/card/Card;->mIsDeletable:Z

    return v0
.end method

.method public declared-synchronized isEmpty()Z
    .locals 2

    monitor-enter p0

    .line 690
    :try_start_0
    iget v0, p0, Lcom/miui/gallery/card/Card;->mType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/card/Card;->mSelectedMediaSha1s:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isIgnored()Z
    .locals 1

    .line 398
    iget-boolean v0, p0, Lcom/miui/gallery/card/Card;->mIsIgnored:Z

    return v0
.end method

.method public isLocalDeleted()Z
    .locals 2

    .line 742
    iget v0, p0, Lcom/miui/gallery/card/Card;->mLocalFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isOutOfDate()Z
    .locals 4

    .line 480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 481
    iget-wide v2, p0, Lcom/miui/gallery/card/Card;->mValidStartTime:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_1

    iget-wide v2, p0, Lcom/miui/gallery/card/Card;->mValidEndTime:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isShowVideo()Z
    .locals 1

    .line 418
    iget-boolean v0, p0, Lcom/miui/gallery/card/Card;->mIsShowVideo:Z

    return v0
.end method

.method public isSyncable()Z
    .locals 1

    .line 402
    iget-boolean v0, p0, Lcom/miui/gallery/card/Card;->mIsSyncable:Z

    return v0
.end method

.method public isTop()Z
    .locals 1

    .line 414
    iget-boolean v0, p0, Lcom/miui/gallery/card/Card;->mIsTop:Z

    return v0
.end method

.method public isValid()Z
    .locals 2

    .line 474
    iget v0, p0, Lcom/miui/gallery/card/Card;->mLocalFlag:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public declared-synchronized onConvertToContents(Landroid/content/ContentValues;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "title"

    .line 571
    iget-object v1, p0, Lcom/miui/gallery/card/Card;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "description"

    .line 572
    iget-object v1, p0, Lcom/miui/gallery/card/Card;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "actionText"

    .line 573
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v0, "actionUrl"

    .line 574
    iget-object v1, p0, Lcom/miui/gallery/card/Card;->mActionUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "detailUrl"

    .line 575
    iget-object v1, p0, Lcom/miui/gallery/card/Card;->mDetailUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcom/miui/gallery/card/Card;->mImageUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    const-string v0, "imageUri"

    .line 577
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "imageUri"

    .line 579
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "createTime"

    .line 581
    iget-wide v1, p0, Lcom/miui/gallery/card/Card;->mCreateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "deletable"

    .line 582
    iget-boolean v1, p0, Lcom/miui/gallery/card/Card;->mIsDeletable:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "type"

    .line 583
    invoke-virtual {p0}, Lcom/miui/gallery/card/Card;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "styles"

    .line 584
    invoke-virtual {p0}, Lcom/miui/gallery/card/Card;->wrapStyles()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unique_key"

    .line 586
    iget-object v1, p0, Lcom/miui/gallery/card/Card;->mUniqueKey:Lcom/miui/gallery/card/scenario/Record$UniqueKey;

    invoke-static {v1}, Lcom/miui/gallery/util/GsonUtils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/card/Card;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "operation_info"

    .line 587
    iget-object v1, p0, Lcom/miui/gallery/card/Card;->mOperationInfo:Lcom/miui/gallery/cloud/card/model/CardInfo$OperationInfo;

    invoke-static {v1}, Lcom/miui/gallery/util/GsonUtils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/card/Card;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "all_images"

    .line 588
    iget-object v1, p0, Lcom/miui/gallery/card/Card;->mAllMediaSha1s:Ljava/util/List;

    invoke-static {v1}, Lcom/miui/gallery/util/GsonUtils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/card/Card;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_images"

    .line 589
    iget-object v1, p0, Lcom/miui/gallery/card/Card;->mSelectedMediaSha1s:Ljava/util/List;

    invoke-static {v1}, Lcom/miui/gallery/util/GsonUtils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/card/Card;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "covers"

    .line 590
    iget-object v1, p0, Lcom/miui/gallery/card/Card;->mCoverMediaFeatureItems:Ljava/util/List;

    invoke-static {v1}, Lcom/miui/gallery/util/GsonUtils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/card/Card;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extras"

    .line 591
    iget-object v1, p0, Lcom/miui/gallery/card/Card;->mExtras:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/miui/gallery/card/Card;->mapToString(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "scenarioId"

    .line 593
    iget v1, p0, Lcom/miui/gallery/card/Card;->mScenarioId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "serverId"

    .line 594
    iget-object v1, p0, Lcom/miui/gallery/card/Card;->mServerId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serverTag"

    .line 595
    iget-wide v4, p0, Lcom/miui/gallery/card/Card;->mServerTag:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "localFlag"

    .line 596
    iget v1, p0, Lcom/miui/gallery/card/Card;->mLocalFlag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "updateTime"

    .line 597
    iget-wide v4, p0, Lcom/miui/gallery/card/Card;->mUpdateTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "createdBy"

    .line 598
    iget v1, p0, Lcom/miui/gallery/card/Card;->mCreateBy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "ignored"

    .line 599
    iget-boolean v1, p0, Lcom/miui/gallery/card/Card;->mIsIgnored:Z

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "syncable"

    .line 600
    iget-boolean v1, p0, Lcom/miui/gallery/card/Card;->mIsSyncable:Z

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "validStart"

    .line 602
    iget-wide v4, p0, Lcom/miui/gallery/card/Card;->mValidStartTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "validEnd"

    .line 603
    iget-wide v4, p0, Lcom/miui/gallery/card/Card;->mValidEndTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "isTop"

    .line 604
    iget-boolean v1, p0, Lcom/miui/gallery/card/Card;->mIsTop:Z

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "isVideo"

    .line 605
    iget-boolean v1, p0, Lcom/miui/gallery/card/Card;->mIsShowVideo:Z

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "displayStatus"

    .line 606
    iget-object v1, p0, Lcom/miui/gallery/card/Card;->mDisplayStatus:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "priority"

    .line 607
    iget v1, p0, Lcom/miui/gallery/card/Card;->mPriority:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "score"

    .line 608
    iget-wide v1, p0, Lcom/miui/gallery/card/Card;->mScore:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onInitFromCursor(Landroid/database/Cursor;)V
    .locals 5

    .line 525
    const-class v0, Ljava/lang/String;

    const-string v1, "title"

    invoke-static {p1, v1}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/card/Card;->mTitle:Ljava/lang/String;

    const-string v1, "description"

    .line 526
    invoke-static {p1, v1}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/card/Card;->mDescription:Ljava/lang/String;

    const-string v1, "detailUrl"

    .line 527
    invoke-static {p1, v1}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/card/Card;->mDetailUrl:Ljava/lang/String;

    const-string v1, "actionUrl"

    .line 528
    invoke-static {p1, v1}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/card/Card;->mActionUrl:Ljava/lang/String;

    const-string v1, "imageUri"

    .line 529
    invoke-static {p1, v1}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 531
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/card/Card;->mImageUri:Landroid/net/Uri;

    :cond_0
    const-string v1, "createTime"

    .line 533
    invoke-static {p1, v1}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/miui/gallery/card/Card;->mCreateTime:J

    const-string v1, "deletable"

    .line 534
    invoke-static {p1, v1}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/miui/gallery/card/Card;->mIsDeletable:Z

    const-string v1, "type"

    .line 535
    invoke-static {p1, v1}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/card/Card;->setType(I)V

    const-string v1, "styles"

    .line 536
    invoke-static {p1, v1}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/card/Card;->parseStyles(Ljava/lang/String;)V

    const-string v1, "extras"

    .line 537
    invoke-static {p1, v1}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/card/Card;->stringToMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/card/Card;->mExtras:Ljava/util/HashMap;

    const-string v1, "unique_key"

    .line 539
    invoke-virtual {p0, v1}, Lcom/miui/gallery/card/Card;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/miui/gallery/card/scenario/Record$UniqueKey;

    invoke-static {v1, v4}, Lcom/miui/gallery/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/card/scenario/Record$UniqueKey;

    iput-object v1, p0, Lcom/miui/gallery/card/Card;->mUniqueKey:Lcom/miui/gallery/card/scenario/Record$UniqueKey;

    const-string v1, "operation_info"

    .line 540
    invoke-virtual {p0, v1}, Lcom/miui/gallery/card/Card;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/miui/gallery/cloud/card/model/CardInfo$OperationInfo;

    invoke-static {v1, v4}, Lcom/miui/gallery/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/cloud/card/model/CardInfo$OperationInfo;

    iput-object v1, p0, Lcom/miui/gallery/card/Card;->mOperationInfo:Lcom/miui/gallery/cloud/card/model/CardInfo$OperationInfo;

    :try_start_0
    const-string v1, "all_images"

    .line 542
    invoke-virtual {p0, v1}, Lcom/miui/gallery/card/Card;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/miui/gallery/util/GsonUtils;->getArray(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/card/Card;->mAllMediaSha1s:Ljava/util/List;

    const-string v1, "selected_images"

    .line 543
    invoke-virtual {p0, v1}, Lcom/miui/gallery/card/Card;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/miui/gallery/util/GsonUtils;->getArray(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/card/Card;->mSelectedMediaSha1s:Ljava/util/List;

    const-string v0, "covers"

    .line 544
    invoke-virtual {p0, v0}, Lcom/miui/gallery/card/Card;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-static {v0, v1}, Lcom/miui/gallery/util/GsonUtils;->getArray(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/card/Card;->mCoverMediaFeatureItems:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Create card from cursor error:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Card"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "scenarioId"

    .line 549
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/card/Card;->mScenarioId:I

    if-gtz v0, :cond_3

    .line 551
    iget-object v0, p0, Lcom/miui/gallery/card/Card;->mUniqueKey:Lcom/miui/gallery/card/scenario/Record$UniqueKey;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/gallery/card/scenario/Record$UniqueKey;->getScenarioId()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput v0, p0, Lcom/miui/gallery/card/Card;->mScenarioId:I

    :cond_3
    const-string v0, "serverId"

    .line 553
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/card/Card;->mServerId:Ljava/lang/String;

    const-string v0, "serverTag"

    .line 554
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/card/Card;->mServerTag:J

    const-string v0, "localFlag"

    .line 555
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/card/Card;->mLocalFlag:I

    const-string v0, "updateTime"

    .line 556
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/card/Card;->mUpdateTime:J

    const-string v0, "createdBy"

    .line 557
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/card/Card;->mCreateBy:I

    const-string v0, "ignored"

    .line 558
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/miui/gallery/card/Card;->mIsIgnored:Z

    const-string v0, "syncable"

    .line 559
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_5

    move v0, v3

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/miui/gallery/card/Card;->mIsSyncable:Z

    const-string v0, "validStart"

    .line 560
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/card/Card;->mValidStartTime:J

    const-string v0, "validEnd"

    .line 561
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/card/Card;->mValidEndTime:J

    const-string v0, "isTop"

    .line 562
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_6

    move v0, v3

    goto :goto_5

    :cond_6
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/miui/gallery/card/Card;->mIsTop:Z

    const-string v0, "isVideo"

    .line 563
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_7

    move v2, v3

    :cond_7
    iput-boolean v2, p0, Lcom/miui/gallery/card/Card;->mIsShowVideo:Z

    const-string v0, "displayStatus"

    .line 564
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/card/Card;->mDisplayStatus:Ljava/lang/String;

    const-string v0, "priority"

    .line 565
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/card/Card;->mPriority:I

    const-string v0, "score"

    .line 566
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getDouble(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/card/Card;->mScore:D

    return-void
.end method

.method public final parseStyles(Ljava/lang/String;)V
    .locals 1

    .line 727
    invoke-static {p1}, Lcom/miui/gallery/card/Card;->stringToMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "baseColor"

    .line 731
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/miui/gallery/card/Card;->stringToInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/card/Card;->mBaseColor:I

    return-void
.end method

.method public final putExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/miui/gallery/card/Card;->mExtras:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 332
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/card/Card;->mExtras:Ljava/util/HashMap;

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/card/Card;->mExtras:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized removeImages(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 786
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/card/Card;->mSelectedMediaSha1s:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/card/Card;->mAllMediaSha1s:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 787
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 788
    iget-object v3, p0, Lcom/miui/gallery/card/Card;->mSelectedMediaSha1s:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/miui/gallery/card/Card;->mSelectedMediaSha1s:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 791
    :cond_1
    iget-object v3, p0, Lcom/miui/gallery/card/Card;->mAllMediaSha1s:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 792
    iget-object v3, p0, Lcom/miui/gallery/card/Card;->mAllMediaSha1s:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    if-lez v0, :cond_4

    const-string p1, "Card"

    const-string v2, "Delete %d images from Card %d"

    .line 797
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, p0, Lcom/miui/gallery/dao/base/Entity;->mId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    if-lez v0, :cond_5

    const/4 v1, 0x1

    .line 799
    :cond_5
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setAllMediaSha1s(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/card/Card;->mAllMediaSha1s:Ljava/util/List;

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/card/Card;->mAllMediaSha1s:Ljava/util/List;

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/card/Card;->mAllMediaSha1s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 305
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/miui/gallery/card/Card;->mAllMediaSha1s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setCardExtraInfo(Lcom/miui/gallery/card/Card$CardExtraInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 466
    iget-object v0, p1, Lcom/miui/gallery/card/Card$CardExtraInfo;->uniqueKey:Lcom/miui/gallery/card/scenario/Record$UniqueKey;

    iput-object v0, p0, Lcom/miui/gallery/card/Card;->mUniqueKey:Lcom/miui/gallery/card/scenario/Record$UniqueKey;

    .line 467
    iget-boolean v0, p1, Lcom/miui/gallery/card/Card$CardExtraInfo;->isIgnored:Z

    iput-boolean v0, p0, Lcom/miui/gallery/card/Card;->mIsIgnored:Z

    .line 469
    iget-object p1, p1, Lcom/miui/gallery/card/Card$CardExtraInfo;->displayStatus:Ljava/lang/String;

    const-string v0, "hidden"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "show"

    :goto_0
    iput-object v0, p0, Lcom/miui/gallery/card/Card;->mDisplayStatus:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public declared-synchronized setCoverMediaFeatureItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/card/Card;->mCoverMediaFeatureItems:Ljava/util/List;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/card/Card;->mCoverMediaFeatureItems:Ljava/util/List;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/card/Card;->mCoverMediaFeatureItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 194
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/miui/gallery/card/Card;->mCoverMediaFeatureItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setCreateBy(I)V
    .locals 0

    .line 394
    iput p1, p0, Lcom/miui/gallery/card/Card;->mCreateBy:I

    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 204
    iput-wide p1, p0, Lcom/miui/gallery/card/Card;->mCreateTime:J

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/miui/gallery/card/Card;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setLocalFlag(I)V
    .locals 0

    .line 378
    iput p1, p0, Lcom/miui/gallery/card/Card;->mLocalFlag:I

    return-void
.end method

.method public setMediaSynced(Z)V
    .locals 0

    .line 452
    iput-boolean p1, p0, Lcom/miui/gallery/card/Card;->mMediaSynced:Z

    return-void
.end method

.method public setScenarioId(I)V
    .locals 0

    .line 354
    iput p1, p0, Lcom/miui/gallery/card/Card;->mScenarioId:I

    return-void
.end method

.method public declared-synchronized setSelectedMediaSha1s(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/card/Card;->mSelectedMediaSha1s:Ljava/util/List;

    if-nez v0, :cond_0

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/card/Card;->mSelectedMediaSha1s:Ljava/util/List;

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/card/Card;->mSelectedMediaSha1s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 319
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    iget-object p2, p0, Lcom/miui/gallery/card/Card;->mSelectedMediaSha1s:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 322
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "tip"

    const-string v1, "403.38.0.1.22550"

    .line 323
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "from"

    .line 324
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    const-string p1, "Card"

    .line 326
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setServerId(Ljava/lang/String;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/miui/gallery/card/Card;->mServerId:Ljava/lang/String;

    return-void
.end method

.method public setServerTag(J)V
    .locals 0

    .line 370
    iput-wide p1, p0, Lcom/miui/gallery/card/Card;->mServerTag:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/miui/gallery/card/Card;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 723
    iput p1, p0, Lcom/miui/gallery/card/Card;->mType:I

    return-void
.end method

.method public setUpdateTime(J)V
    .locals 0

    .line 386
    iput-wide p1, p0, Lcom/miui/gallery/card/Card;->mUpdateTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Card{mTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/card/Card;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mDescription=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/card/Card;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCreateTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/miui/gallery/card/Card;->mCreateTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mIsDeletable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/miui/gallery/card/Card;->mIsDeletable:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/gallery/card/Card;->mType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mScenarioId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/gallery/card/Card;->mScenarioId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mServerId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/card/Card;->mServerId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mServerTag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/miui/gallery/card/Card;->mServerTag:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mLocalFlag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/gallery/card/Card;->mLocalFlag:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mUpdateTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/miui/gallery/card/Card;->mUpdateTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mCreateBy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/gallery/card/Card;->mCreateBy:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mIsIgnored="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/miui/gallery/card/Card;->mIsIgnored:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsSyncable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/miui/gallery/card/Card;->mIsSyncable:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mValidStartTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/miui/gallery/card/Card;->mValidStartTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mValidEndTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/miui/gallery/card/Card;->mValidEndTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mIsTop="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/miui/gallery/card/Card;->mIsTop:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsShowVideo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/miui/gallery/card/Card;->mIsShowVideo:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mDisplayStatus=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/card/Card;->mDisplayStatus:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/card/Card;->mPriority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/card/Card;->mScore:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mUniqueKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/card/Card;->mUniqueKey:Lcom/miui/gallery/card/scenario/Record$UniqueKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final wrapStyles()Ljava/lang/String;
    .locals 3

    .line 736
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 737
    iget v1, p0, Lcom/miui/gallery/card/Card;->mBaseColor:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "baseColor"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    invoke-static {v0}, Lcom/miui/gallery/card/Card;->mapToString(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
