.class public Lcom/miui/gallery/provider/SettingsSearchProvider;
.super Landroid/content/ContentProvider;
.source "SettingsSearchProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;,
        Lcom/miui/gallery/provider/SettingsSearchProvider$RawData;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public prepareData()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/SettingsSearchProvider$RawData;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 55
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->isMiCloudEnable()Z

    move-result v1

    const-string v2, ";"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f03000c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 57
    new-instance v4, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;

    invoke-direct {v4, v3}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;-><init>(Lcom/miui/gallery/provider/SettingsSearchProvider$1;)V

    .line 58
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f120145

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->setTitle(Ljava/lang/String;)Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;

    move-result-object v4

    .line 59
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->setKeywords(Ljava/lang/String;)Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->build()Lcom/miui/gallery/provider/SettingsSearchProvider$RawData;

    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    invoke-static {}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->useNewAIAlbumSwitch()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    new-instance v1, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;

    invoke-direct {v1, v3}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;-><init>(Lcom/miui/gallery/provider/SettingsSearchProvider$1;)V

    .line 69
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f120089

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->setTitle(Ljava/lang/String;)Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;

    move-result-object v1

    .line 70
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f120087

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->setKeywords(Ljava/lang/String;)Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->build()Lcom/miui/gallery/provider/SettingsSearchProvider$RawData;

    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_1
    new-instance v1, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;

    invoke-direct {v1, v3}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;-><init>(Lcom/miui/gallery/provider/SettingsSearchProvider$1;)V

    .line 78
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f120117

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->setTitle(Ljava/lang/String;)Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->build()Lcom/miui/gallery/provider/SettingsSearchProvider$RawData;

    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 86
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1204c8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x1

    .line 87
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1204cb

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    .line 88
    new-instance v4, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;

    invoke-direct {v4, v3}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;-><init>(Lcom/miui/gallery/provider/SettingsSearchProvider$1;)V

    .line 89
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1204ce

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->setTitle(Ljava/lang/String;)Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;

    move-result-object v4

    .line 90
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->setKeywords(Ljava/lang/String;)Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->build()Lcom/miui/gallery/provider/SettingsSearchProvider$RawData;

    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isImageFeatureCalculationEnable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    new-instance v1, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;

    invoke-direct {v1, v3}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;-><init>(Lcom/miui/gallery/provider/SettingsSearchProvider$1;)V

    .line 98
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f120707

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->setTitle(Ljava/lang/String;)Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->build()Lcom/miui/gallery/provider/SettingsSearchProvider$RawData;

    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isDeviceSupportStoryFunction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    new-instance v1, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;

    invoke-direct {v1, v3}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;-><init>(Lcom/miui/gallery/provider/SettingsSearchProvider$1;)V

    .line 106
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f12068a

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->setTitle(Ljava/lang/String;)Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->build()Lcom/miui/gallery/provider/SettingsSearchProvider$RawData;

    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_2
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->isMiCloudEnable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 115
    new-instance v1, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;

    invoke-direct {v1, v3}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;-><init>(Lcom/miui/gallery/provider/SettingsSearchProvider$1;)V

    .line 116
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1200ce

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->setTitle(Ljava/lang/String;)Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->build()Lcom/miui/gallery/provider/SettingsSearchProvider$RawData;

    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_3
    new-instance v1, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;

    invoke-direct {v1, v3}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;-><init>(Lcom/miui/gallery/provider/SettingsSearchProvider$1;)V

    .line 124
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f120ced

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->setTitle(Ljava/lang/String;)Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->build()Lcom/miui/gallery/provider/SettingsSearchProvider$RawData;

    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v1, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;

    invoke-direct {v1, v3}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;-><init>(Lcom/miui/gallery/provider/SettingsSearchProvider$1;)V

    .line 131
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f120d07

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->setTitle(Ljava/lang/String;)Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->build()Lcom/miui/gallery/provider/SettingsSearchProvider$RawData;

    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v1, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;

    invoke-direct {v1, v3}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;-><init>(Lcom/miui/gallery/provider/SettingsSearchProvider$1;)V

    .line 138
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f120d08

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->setTitle(Ljava/lang/String;)Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->build()Lcom/miui/gallery/provider/SettingsSearchProvider$RawData;

    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->isCloudTrashBinFeatureOpen()Z

    move-result v1

    const-string v2, "android.intent.action.VIEW"

    if-eqz v1, :cond_4

    .line 146
    new-instance v1, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;

    invoke-direct {v1, v3}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;-><init>(Lcom/miui/gallery/provider/SettingsSearchProvider$1;)V

    .line 147
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f120edd

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->setTitle(Ljava/lang/String;)Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;

    move-result-object v1

    .line 148
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f120ede

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->setKeywords(Ljava/lang/String;)Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;

    move-result-object v1

    .line 149
    invoke-virtual {v1, v2}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->setIntentAction(Ljava/lang/String;)Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;

    move-result-object v1

    .line 150
    invoke-static {}, Lcom/miui/gallery/request/HostManager;->getTrashBinUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->setUriString(Ljava/lang/String;)Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->build()Lcom/miui/gallery/provider/SettingsSearchProvider$RawData;

    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_4
    new-instance v1, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;

    invoke-direct {v1, v3}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;-><init>(Lcom/miui/gallery/provider/SettingsSearchProvider$1;)V

    .line 158
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120f24

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->setTitle(Ljava/lang/String;)Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;

    move-result-object v1

    .line 159
    invoke-virtual {v1, v2}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->setIntentAction(Ljava/lang/String;)Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;

    move-result-object v1

    const-string v2, ""

    .line 160
    invoke-virtual {v1, v2}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->setIntentTargetPackage(Ljava/lang/String;)Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;

    move-result-object v1

    .line 161
    invoke-static {}, Lcom/miui/gallery/agreement/core/CtaAgreement$Licence;->getPrivacyUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->setUriString(Ljava/lang/String;)Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;

    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/miui/gallery/provider/SettingsSearchProvider$Builder;->build()Lcom/miui/gallery/provider/SettingsSearchProvider$RawData;

    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 217
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.settings"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 220
    :cond_0
    new-instance p1, Landroid/database/MatrixCursor;

    sget-object p2, Lcom/miui/gallery/provider/SettingsSearchContract;->SEARCH_RESULT_COLUMNS:[Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/miui/gallery/provider/SettingsSearchProvider;->prepareData()Ljava/util/List;

    move-result-object p2

    .line 222
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/provider/SettingsSearchProvider$RawData;

    .line 223
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p4

    iget-object p5, p3, Lcom/miui/gallery/provider/SettingsSearchProvider$RawData;->title:Ljava/lang/String;

    const-string v0, "title"

    .line 224
    invoke-virtual {p4, v0, p5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p4

    iget-object p5, p3, Lcom/miui/gallery/provider/SettingsSearchProvider$RawData;->keywords:Ljava/lang/String;

    const-string v0, "keywords"

    .line 225
    invoke-virtual {p4, v0, p5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p4

    iget-object p5, p3, Lcom/miui/gallery/provider/SettingsSearchProvider$RawData;->intentAction:Ljava/lang/String;

    const-string v0, "intentAction"

    .line 226
    invoke-virtual {p4, v0, p5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p4

    iget-object p5, p3, Lcom/miui/gallery/provider/SettingsSearchProvider$RawData;->intentTargetPackage:Ljava/lang/String;

    const-string v0, "intentTargetPackage"

    .line 227
    invoke-virtual {p4, v0, p5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p4

    iget-object p3, p3, Lcom/miui/gallery/provider/SettingsSearchProvider$RawData;->uriString:Ljava/lang/String;

    const-string p5, "uriString"

    .line 228
    invoke-virtual {p4, p5, p3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
