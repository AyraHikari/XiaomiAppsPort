.class public Lcom/miui/gallery/trash/TrashUtils$RequestItemInfo;
.super Ljava/lang/Object;
.source "TrashUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/trash/TrashUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestItemInfo"
.end annotation


# instance fields
.field public mServerId:Ljava/lang/String;

.field public mServerTag:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1462
    iput-object p1, p0, Lcom/miui/gallery/trash/TrashUtils$RequestItemInfo;->mServerId:Ljava/lang/String;

    .line 1463
    iput-wide p2, p0, Lcom/miui/gallery/trash/TrashUtils$RequestItemInfo;->mServerTag:J

    return-void
.end method


# virtual methods
.method public toJSON()Lorg/json/JSONObject;
    .locals 4

    .line 1468
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    .line 1470
    iget-object v2, p0, Lcom/miui/gallery/trash/TrashUtils$RequestItemInfo;->mServerId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tag"

    .line 1471
    iget-wide v2, p0, Lcom/miui/gallery/trash/TrashUtils$RequestItemInfo;->mServerTag:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1474
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method
