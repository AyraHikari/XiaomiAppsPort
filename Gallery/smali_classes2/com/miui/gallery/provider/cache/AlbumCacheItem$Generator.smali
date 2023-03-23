.class public Lcom/miui/gallery/provider/cache/AlbumCacheItem$Generator;
.super Ljava/lang/Object;
.source "AlbumCacheItem.java"

# interfaces
.implements Lcom/miui/gallery/provider/cache/CacheItem$Generator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/AlbumCacheItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Generator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/provider/cache/CacheItem$Generator<",
        "Lcom/miui/gallery/provider/cache/AlbumCacheItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public from(JLandroid/content/ContentValues;)Lcom/miui/gallery/provider/cache/AlbumCacheItem;
    .locals 1

    .line 756
    new-instance p1, Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    invoke-direct {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;-><init>()V

    const-string p2, "_id"

    .line 758
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$002(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Long;)Ljava/lang/Long;

    const-string p2, "coverId"

    .line 759
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$1302(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Long;)Ljava/lang/Long;

    const-string p2, "extra"

    .line 760
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$202(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "localPath"

    .line 761
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$302(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "localFlag"

    .line 762
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$402(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Integer;)Ljava/lang/Integer;

    const-string p2, "serverId"

    .line 763
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$502(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "serverStatus"

    .line 764
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$1602(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "serverTag"

    .line 765
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$1702(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Long;)Ljava/lang/Long;

    const-string p2, "dateTaken"

    .line 766
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$602(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Long;)Ljava/lang/Long;

    const-string p2, "dateModified"

    .line 767
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$702(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Long;)Ljava/lang/Long;

    const-string p2, "realDateModified"

    .line 768
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$802(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Long;)Ljava/lang/Long;

    const-string p2, "name"

    .line 769
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$902(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;)Ljava/lang/String;

    .line 770
    invoke-static {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$900(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "fileName"

    .line 772
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$902(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const-string p2, "attributes"

    .line 774
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$1002(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Long;)Ljava/lang/Long;

    const-string p2, "sortInfo"

    .line 775
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$1102(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "editedColumns"

    .line 776
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$1502(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "size"

    .line 777
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$1402(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Long;)Ljava/lang/Long;

    const-string p2, "coverPath"

    .line 780
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 781
    invoke-static {p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$1802(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    const-string p2, "coverSha1"

    .line 783
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 784
    invoke-static {p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$1902(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    const-string p2, "coverSize"

    .line 786
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 787
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$2002(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Long;)Ljava/lang/Long;

    :cond_3
    const-string p2, "coverSyncState"

    .line 789
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 790
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$2102(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Integer;)Ljava/lang/Integer;

    :cond_4
    const-string p2, "is_manual_set_cover"

    .line 792
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 793
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$2202(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Z)Z

    :cond_5
    const-string p2, "photoCount"

    .line 795
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 796
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$2302(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 799
    :cond_6
    invoke-static {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$1800(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getCoverSha1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 801
    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getCoverSha1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/cloud/CloudUtils;->getMicroPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$1802(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;)Ljava/lang/String;

    .line 804
    :cond_7
    invoke-virtual {p0, p1, p3}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$Generator;->internalUpdateExtraInfo(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Landroid/content/ContentValues;)V

    const-string p2, "sortBy"

    .line 806
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$1202(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p1
.end method

.method public from(Landroid/database/Cursor;)Lcom/miui/gallery/provider/cache/AlbumCacheItem;
    .locals 6

    .line 703
    new-instance v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;-><init>()V

    const/4 v1, 0x0

    .line 704
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$002(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Long;)Ljava/lang/Long;

    .line 705
    invoke-static {v0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$000(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/miui/gallery/model/dto/Album;->isVirtualAlbum(J)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$102(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Z)Z

    const/4 v2, 0x6

    .line 706
    invoke-static {p1, v2}, Lcom/miui/gallery/provider/cache/ParseUtils;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$202(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;)Ljava/lang/String;

    const/16 v3, 0x9

    .line 707
    invoke-static {p1, v3}, Lcom/miui/gallery/provider/cache/ParseUtils;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$302(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x7

    .line 708
    invoke-static {p1, v3}, Lcom/miui/gallery/provider/cache/ParseUtils;->getInt(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$402(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Integer;)Ljava/lang/Integer;

    const/16 v3, 0x8

    .line 709
    invoke-static {p1, v3}, Lcom/miui/gallery/provider/cache/ParseUtils;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$502(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x3

    .line 710
    invoke-static {p1, v3}, Lcom/miui/gallery/provider/cache/ParseUtils;->getLong(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$602(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Long;)Ljava/lang/Long;

    const/4 v3, 0x4

    .line 711
    invoke-static {p1, v3}, Lcom/miui/gallery/provider/cache/ParseUtils;->getLong(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$702(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Long;)Ljava/lang/Long;

    const/16 v3, 0xb

    .line 712
    invoke-static {p1, v3}, Lcom/miui/gallery/provider/cache/ParseUtils;->getLong(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$802(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Long;)Ljava/lang/Long;

    const/4 v3, 0x1

    .line 713
    invoke-static {p1, v3}, Lcom/miui/gallery/provider/cache/ParseUtils;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$902(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x2

    .line 714
    invoke-static {p1, v4}, Lcom/miui/gallery/provider/cache/ParseUtils;->getLong(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$1002(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Long;)Ljava/lang/Long;

    const/4 v4, 0x5

    .line 715
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$1102(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;)Ljava/lang/String;

    const/16 v4, 0x16

    .line 716
    invoke-static {p1, v4}, Lcom/miui/gallery/provider/cache/ParseUtils;->getInt(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$1202(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Integer;)Ljava/lang/Integer;

    const/16 v4, 0xa

    .line 717
    invoke-static {p1, v4}, Lcom/miui/gallery/provider/cache/ParseUtils;->getLong(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$1302(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Long;)Ljava/lang/Long;

    .line 718
    invoke-static {p1, v2}, Lcom/miui/gallery/provider/cache/ParseUtils;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$202(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;)Ljava/lang/String;

    const/16 v2, 0x15

    .line 719
    invoke-static {p1, v2}, Lcom/miui/gallery/provider/cache/ParseUtils;->getLong(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$1402(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Long;)Ljava/lang/Long;

    const/16 v2, 0xe

    .line 721
    invoke-static {p1, v2}, Lcom/miui/gallery/provider/cache/ParseUtils;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$1502(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;)Ljava/lang/String;

    const/16 v2, 0xd

    .line 722
    invoke-static {p1, v2}, Lcom/miui/gallery/provider/cache/ParseUtils;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$1602(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;)Ljava/lang/String;

    const/16 v2, 0xc

    .line 723
    invoke-static {p1, v2}, Lcom/miui/gallery/provider/cache/ParseUtils;->getLong(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$1702(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Long;)Ljava/lang/Long;

    const-string v2, "coverPath"

    .line 726
    invoke-static {p1, v2}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 727
    invoke-static {v0, v2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$1802(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const-string v2, "coverSha1"

    .line 729
    invoke-static {p1, v2}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 730
    invoke-static {v0, v2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$1902(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    const-string v2, "coverSize"

    .line 732
    invoke-static {p1, v2}, Lcom/miui/gallery/util/CursorUtils;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 733
    invoke-static {p1, v2}, Lcom/miui/gallery/util/CursorUtils;->getCursorLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$2002(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Long;)Ljava/lang/Long;

    :cond_2
    const-string v2, "coverSyncState"

    .line 735
    invoke-static {p1, v2}, Lcom/miui/gallery/util/CursorUtils;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 736
    invoke-static {p1, v2}, Lcom/miui/gallery/util/CursorUtils;->getCursorInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$2102(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Integer;)Ljava/lang/Integer;

    :cond_3
    const-string v2, "is_manual_set_cover"

    .line 738
    invoke-static {p1, v2}, Lcom/miui/gallery/util/CursorUtils;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_5

    .line 739
    invoke-static {p1, v2}, Lcom/miui/gallery/util/CursorUtils;->getCursorInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    invoke-static {v0, v3}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$2202(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Z)Z

    :cond_5
    const-string v2, "photoCount"

    .line 741
    invoke-static {p1, v2}, Lcom/miui/gallery/util/CursorUtils;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 742
    invoke-static {p1, v2}, Lcom/miui/gallery/util/CursorUtils;->getCursorInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$2302(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_1

    .line 744
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$2302(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 747
    :goto_1
    invoke-static {v0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$1800(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 749
    invoke-virtual {v0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getCoverSha1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->calculateCoverBySha1IfHave(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$1802(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    return-object v0
.end method

.method public bridge synthetic from(JLandroid/content/ContentValues;)Lcom/miui/gallery/provider/cache/CacheItem;
    .locals 0

    .line 689
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$Generator;->from(JLandroid/content/ContentValues;)Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic from(Landroid/database/Cursor;)Lcom/miui/gallery/provider/cache/CacheItem;
    .locals 0

    .line 689
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$Generator;->from(Landroid/database/Cursor;)Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    move-result-object p1

    return-object p1
.end method

.method public getFilter(ILcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)Lcom/miui/gallery/provider/cache/Filter$CompareFilter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/miui/gallery/provider/cache/Filter$Comparator;",
            "Ljava/lang/String;",
            ")",
            "Lcom/miui/gallery/provider/cache/Filter$CompareFilter<",
            "Lcom/miui/gallery/provider/cache/AlbumCacheItem;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 893
    new-instance p1, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$IdFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$IdFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    .line 895
    :cond_0
    sget-object p1, Lcom/miui/gallery/provider/cache/Filter;->NOT_SUPPORTED_FILTER:Lcom/miui/gallery/provider/cache/Filter$CompareFilter;

    return-object p1
.end method

.method public getMapper()Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;
    .locals 1

    .line 900
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory;->access$2400()Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;

    move-result-object v0

    return-object v0
.end method

.method public getProjection()[Ljava/lang/String;
    .locals 1

    .line 905
    sget-object v0, Lcom/miui/gallery/model/AlbumConstants;->DB_REAL_PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method public final internalUpdateExtraInfo(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Landroid/content/ContentValues;)V
    .locals 7

    .line 879
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Album;->EXTRA_INFO_CHILDS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 880
    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 881
    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getExtraBean()Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    move-result-object v5

    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->update(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 886
    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getExtraBean()Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/util/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$202(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public update(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Landroid/content/ContentValues;)V
    .locals 5

    .line 813
    sget-object v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->UPDATE_COVER_AND_COUNT:Landroid/content/ContentValues;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 814
    :goto_0
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "_id"

    .line 815
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 816
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$002(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Long;)Ljava/lang/Long;

    :cond_1
    const-string v3, "attributes"

    .line 819
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 820
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$1002(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Long;)Ljava/lang/Long;

    :cond_2
    const-string v3, "dateModified"

    .line 823
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 824
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$702(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Long;)Ljava/lang/Long;

    :cond_3
    const-string v3, "coverId"

    .line 827
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 828
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$1302(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Long;)Ljava/lang/Long;

    .line 829
    invoke-static {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$1300(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    invoke-static {p1, v0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$2202(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Z)Z

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    const-string v0, "dateTaken"

    .line 833
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 834
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$602(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Long;)Ljava/lang/Long;

    :cond_6
    const-string v0, "name"

    .line 837
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 838
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$902(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    const-string v0, "serverId"

    .line 841
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 842
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$502(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    const-string v0, "serverTag"

    .line 845
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 846
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$1702(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Long;)Ljava/lang/Long;

    :cond_9
    const-string v0, "serverStatus"

    .line 849
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 850
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$1602(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    const-string v0, "localPath"

    .line 853
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 854
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$302(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;)Ljava/lang/String;

    :cond_b
    const-string v0, "sortBy"

    .line 857
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 858
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_3

    .line 859
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$1202(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Integer;)Ljava/lang/Integer;

    :cond_d
    const-string v0, "sortInfo"

    .line 862
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 863
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$1102(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;)Ljava/lang/String;

    :cond_e
    const-string v0, "localFlag"

    .line 866
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 867
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$402(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 869
    :cond_f
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$Generator;->internalUpdateExtraInfo(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Landroid/content/ContentValues;)V

    move v0, v1

    :cond_10
    if-eqz v0, :cond_11

    .line 873
    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->fillCoverAndPhotoCount()V

    :cond_11
    return-void
.end method

.method public bridge synthetic update(Lcom/miui/gallery/provider/cache/CacheItem;Landroid/content/ContentValues;)V
    .locals 0

    .line 689
    check-cast p1, Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$Generator;->update(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Landroid/content/ContentValues;)V

    return-void
.end method
