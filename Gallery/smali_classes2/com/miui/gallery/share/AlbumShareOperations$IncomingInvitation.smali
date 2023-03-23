.class public final Lcom/miui/gallery/share/AlbumShareOperations$IncomingInvitation;
.super Ljava/lang/Object;
.source "AlbumShareOperations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/share/AlbumShareOperations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IncomingInvitation"
.end annotation


# instance fields
.field public mAlbumName:Ljava/lang/String;

.field public mHasSharerInfo:Z

.field public mOwnerName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 159
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "albumName"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/share/AlbumShareOperations;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/share/AlbumShareOperations$IncomingInvitation;->mAlbumName:Ljava/lang/String;

    goto :goto_0

    .line 161
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userName"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/share/AlbumShareOperations;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/share/AlbumShareOperations$IncomingInvitation;->mOwnerName:Ljava/lang/String;

    goto :goto_0

    .line 163
    :cond_2
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sharerInfo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 164
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/share/AlbumShareOperations$IncomingInvitation;->mHasSharerInfo:Z

    .line 167
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/share/AlbumShareOperations$IncomingInvitation;->mAlbumName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/share/AlbumShareOperations$IncomingInvitation;->mOwnerName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/share/AlbumShareOperations$IncomingInvitation;->mHasSharerInfo:Z

    if-eqz v0, :cond_0

    :cond_4
    return-void
.end method


# virtual methods
.method public getAlbumName()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/share/AlbumShareOperations$IncomingInvitation;->mAlbumName:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerName()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/share/AlbumShareOperations$IncomingInvitation;->mOwnerName:Ljava/lang/String;

    return-object v0
.end method

.method public hasSharerInfo()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/miui/gallery/share/AlbumShareOperations$IncomingInvitation;->mHasSharerInfo:Z

    return v0
.end method
