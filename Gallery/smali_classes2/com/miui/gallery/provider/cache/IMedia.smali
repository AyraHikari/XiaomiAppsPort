.class public interface abstract Lcom/miui/gallery/provider/cache/IMedia;
.super Ljava/lang/Object;
.source "IMedia.kt"

# interfaces
.implements Lcom/miui/gallery/provider/cache/IMediaSnapshot;


# virtual methods
.method public abstract getAlbumId()Ljava/lang/Long;
.end method

.method public abstract getCreatorId()Ljava/lang/String;
.end method

.method public abstract getDateModified()J
.end method

.method public abstract getLatitude()Ljava/lang/String;
.end method

.method public abstract getLatitudeRef()Ljava/lang/Character;
.end method

.method public abstract getLongitude()Ljava/lang/String;
.end method

.method public abstract getLongitudeRef()Ljava/lang/Character;
.end method

.method public abstract getModifyDate()I
.end method

.method public abstract getOrderDate(I)J
.end method

.method public abstract getSecretKey()[B
.end method

.method public abstract getServerId()Ljava/lang/String;
.end method

.method public abstract getServerStatus()Ljava/lang/String;
.end method

.method public abstract getSortDate()I
.end method

.method public abstract hasValidLocationInfo()Z
.end method
