.class public Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$ContentResolver;
.super Lcom/miui/gallery/provider/GalleryContentResolver;
.source "GalleryCloudProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentResolver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;)V
    .locals 0

    .line 1036
    iput-object p1, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$ContentResolver;->this$0:Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;

    invoke-direct {p0}, Lcom/miui/gallery/provider/GalleryContentResolver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$1;)V
    .locals 0

    .line 1036
    invoke-direct {p0, p1}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$ContentResolver;-><init>(Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;)V

    return-void
.end method


# virtual methods
.method public matchUri(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 1040
    invoke-static {p1}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->matchTableName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public notifyInternal(Landroid/net/Uri;Landroid/database/ContentObserver;JLandroid/os/Bundle;)V
    .locals 3

    .line 1044
    sget-object p5, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p5, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p5, v0, :cond_2

    const/4 v2, 0x2

    if-eq p5, v2, :cond_2

    const/16 v2, 0x11

    if-eq p5, v2, :cond_1

    const/16 v2, 0x12

    if-eq p5, v2, :cond_1

    const/16 v2, 0x1e

    if-eq p5, v2, :cond_0

    const/16 v2, 0x1f

    if-eq p5, v2, :cond_0

    packed-switch p5, :pswitch_data_0

    packed-switch p5, :pswitch_data_1

    .line 1105
    iget-object p5, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$ContentResolver;->this$0:Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;

    invoke-virtual {p5}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p5

    invoke-virtual {p5, p1, p2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto/16 :goto_0

    .line 1077
    :pswitch_0
    iget-object p1, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$ContentResolver;->this$0:Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p5, Lcom/miui/gallery/provider/GalleryContract$PeopleFace;->ONE_PERSON_URI:Landroid/net/Uri;

    invoke-virtual {p1, p5, p2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 1078
    iget-object p1, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$ContentResolver;->this$0:Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p5, Lcom/miui/gallery/provider/GalleryContract$PeopleFace;->PERSONS_URI:Landroid/net/Uri;

    invoke-virtual {p1, p5, p2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto/16 :goto_0

    .line 1099
    :pswitch_1
    iget-object p1, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$ContentResolver;->this$0:Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p5, Lcom/miui/gallery/provider/GalleryContract$Album;->URI_CACHE:Landroid/net/Uri;

    invoke-virtual {p1, p5, p2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 1100
    iget-object p1, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$ContentResolver;->this$0:Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p5, Lcom/miui/gallery/provider/GalleryContract$Album;->URI_SHARE_ALL:Landroid/net/Uri;

    invoke-virtual {p1, p5, p2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 1101
    iget-object p1, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$ContentResolver;->this$0:Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p5, Lcom/miui/gallery/provider/GalleryContract$CloudUser;->CLOUD_USER_URI:Landroid/net/Uri;

    invoke-virtual {p1, p5, p2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto/16 :goto_0

    .line 1067
    :pswitch_2
    iget-object p1, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$ContentResolver;->this$0:Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p5, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    invoke-virtual {p1, p5, p2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 1069
    iget-object p1, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$ContentResolver;->this$0:Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p5, Lcom/miui/gallery/provider/GalleryContract$Media;->URI_OTHER_ALBUM_MEDIA:Landroid/net/Uri;

    invoke-virtual {p1, p5, p2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 1070
    iget-object p1, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$ContentResolver;->this$0:Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p5, Lcom/miui/gallery/provider/GalleryContract$Media;->URI_ALL:Landroid/net/Uri;

    invoke-virtual {p1, p5, p2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto/16 :goto_0

    .line 1093
    :pswitch_3
    iget-object p1, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$ContentResolver;->this$0:Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p5, Lcom/miui/gallery/provider/GalleryContract$Album;->URI_SHARE_ALL:Landroid/net/Uri;

    invoke-virtual {p1, p5, p2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 1094
    iget-object p1, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$ContentResolver;->this$0:Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p5, Lcom/miui/gallery/provider/GalleryContract$ShareUser;->SHARE_USER_URI:Landroid/net/Uri;

    invoke-virtual {p1, p5, p2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto/16 :goto_0

    .line 1058
    :pswitch_4
    iget-object p1, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$ContentResolver;->this$0:Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p5, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    invoke-virtual {p1, p5, p2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 1059
    iget-object p1, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$ContentResolver;->this$0:Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p5, Lcom/miui/gallery/provider/GalleryContract$Album;->URI_CACHE:Landroid/net/Uri;

    invoke-virtual {p1, p5, p2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto/16 :goto_0

    .line 1083
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$ContentResolver;->this$0:Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p5, Lcom/miui/gallery/provider/GalleryContract$PeopleFace;->RECOMMEND_FACES_OF_ONE_PERSON_URI:Landroid/net/Uri;

    invoke-virtual {p1, p5, p2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_0

    .line 1088
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$ContentResolver;->this$0:Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p5, Lcom/miui/gallery/provider/GalleryContract$Album;->URI_SHARE_ALL:Landroid/net/Uri;

    invoke-virtual {p1, p5, p2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_0

    .line 1047
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$ContentResolver;->this$0:Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p5, Lcom/miui/gallery/provider/GalleryContract$Media;->URI:Landroid/net/Uri;

    invoke-virtual {p1, p5, p2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 1048
    iget-object p1, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$ContentResolver;->this$0:Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p5, Lcom/miui/gallery/provider/GalleryContract$Media;->URI_OWNER_ALBUM_DETAIL_MEDIA:Landroid/net/Uri;

    invoke-virtual {p1, p5, p2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 1049
    iget-object p1, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$ContentResolver;->this$0:Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p5, Lcom/miui/gallery/provider/GalleryContract$Media;->URI_ALL:Landroid/net/Uri;

    invoke-virtual {p1, p5, p2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 1050
    iget-object p1, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$ContentResolver;->this$0:Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p5, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    invoke-virtual {p1, p5, p2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 1051
    iget-object p1, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$ContentResolver;->this$0:Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p5, Lcom/miui/gallery/provider/GalleryContract$PeopleFace;->ONE_PERSON_URI:Landroid/net/Uri;

    invoke-virtual {p1, p5, p2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 1052
    iget-object p1, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$ContentResolver;->this$0:Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p5, Lcom/miui/gallery/provider/GalleryContract$PeopleFace;->PERSONS_URI:Landroid/net/Uri;

    invoke-virtual {p1, p5, p2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    :goto_0
    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-eqz p1, :cond_3

    .line 1109
    new-instance p1, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;-><init>()V

    sget-object p2, Lcom/miui/gallery/cloud/base/SyncType;->NORMAL:Lcom/miui/gallery/cloud/base/SyncType;

    .line 1110
    invoke-virtual {p1, p2}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncType(Lcom/miui/gallery/cloud/base/SyncType;)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object p1

    .line 1111
    invoke-virtual {p1, p3, p4}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncReason(J)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object p1

    .line 1112
    invoke-virtual {p1, v0}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setDelayUpload(Z)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object p1

    .line 1113
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->build()Lcom/miui/gallery/cloud/base/SyncRequest;

    move-result-object p1

    .line 1114
    iget-object p2, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$ContentResolver;->this$0:Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;

    invoke-virtual {p2}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/miui/gallery/util/SyncUtil;->requestSync(Landroid/content/Context;Lcom/miui/gallery/cloud/base/SyncRequest;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
