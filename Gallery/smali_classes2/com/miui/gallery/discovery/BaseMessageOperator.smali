.class public abstract Lcom/miui/gallery/discovery/BaseMessageOperator;
.super Ljava/lang/Object;
.source "BaseMessageOperator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;,
        Lcom/miui/gallery/discovery/BaseMessageOperator$InsertTask;,
        Lcom/miui/gallery/discovery/BaseMessageOperator$CRUDTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SaveParams:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static sDiscoveryMessageUri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$DiscoveryMessage;->URI:Landroid/net/Uri;

    sput-object v0, Lcom/miui/gallery/discovery/BaseMessageOperator;->sDiscoveryMessageUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract doMarkMessageAsRead(Landroid/content/Context;Lcom/miui/gallery/model/DiscoveryMessage;)Z
.end method

.method public abstract doSaveMessage(Landroid/content/Context;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TSaveParams;)Z"
        }
    .end annotation
.end method

.method public doUpdateMessage(Landroid/content/Context;Lcom/miui/gallery/model/DiscoveryMessage;)Z
    .locals 2

    .line 61
    new-instance v0, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;-><init>(Landroid/content/Context;Lcom/miui/gallery/model/DiscoveryMessage;Landroid/content/ContentValues;)V

    invoke-virtual {v0}, Lcom/miui/gallery/discovery/BaseMessageOperator$CRUDTask;->run()Z

    move-result p1

    return p1
.end method

.method public abstract doWrapMessage(Lcom/miui/gallery/model/DiscoveryMessage;Ljava/lang/String;)V
.end method

.method public abstract getMessageType()I
.end method

.method public markMessageAsRead(Landroid/content/Context;Lcom/miui/gallery/model/DiscoveryMessage;)Z
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/discovery/BaseMessageOperator;->doMarkMessageAsRead(Landroid/content/Context;Lcom/miui/gallery/model/DiscoveryMessage;)Z

    move-result p1

    return p1
.end method

.method public queryMessageByType(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 6

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/discovery/BaseMessageOperator;->sDiscoveryMessageUri:Landroid/net/Uri;

    const/4 p1, 0x1

    new-array v4, p1, [Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/discovery/BaseMessageOperator;->getMessageType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const/4 v2, 0x0

    const-string v3, "type = ?"

    const/4 v5, 0x0

    .line 44
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public saveMessage(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TSaveParams;)Z"
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/discovery/BaseMessageOperator;->doSaveMessage(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public wrapMessage(Lcom/miui/gallery/model/DiscoveryMessage;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/discovery/BaseMessageOperator;->doWrapMessage(Lcom/miui/gallery/model/DiscoveryMessage;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
