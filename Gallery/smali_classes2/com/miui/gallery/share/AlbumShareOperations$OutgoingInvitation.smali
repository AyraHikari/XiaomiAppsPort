.class public final Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;
.super Ljava/lang/Object;
.source "AlbumShareOperations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/share/AlbumShareOperations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutgoingInvitation"
.end annotation


# instance fields
.field public final mDescription:Ljava/lang/String;

.field public final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;->mDescription:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public static fromCache(Ljava/lang/String;)Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;
    .locals 3

    .line 141
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 142
    new-instance p0, Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;

    const-string v1, "text"

    .line 143
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    .line 144
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public toCache()Ljava/lang/String;
    .locals 3

    .line 128
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "text"

    .line 130
    iget-object v2, p0, Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    .line 131
    iget-object v2, p0, Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toMessage()Ljava/lang/String;
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
