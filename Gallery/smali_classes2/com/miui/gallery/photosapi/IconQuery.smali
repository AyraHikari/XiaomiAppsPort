.class public final Lcom/miui/gallery/photosapi/IconQuery;
.super Ljava/lang/Object;
.source "IconQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/photosapi/IconQuery$Type;
    }
.end annotation


# direct methods
.method public static getUriForAssistantIcon(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 72
    sget-object v0, Lcom/miui/gallery/photosapi/IconQuery$Type;->ASSISTANT_ICON:Lcom/miui/gallery/photosapi/IconQuery$Type;

    invoke-static {p0, v0}, Lcom/miui/gallery/photosapi/IconQuery;->getUriForType(Landroid/net/Uri;Lcom/miui/gallery/photosapi/IconQuery$Type;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getUriForType(Landroid/net/Uri;Lcom/miui/gallery/photosapi/IconQuery$Type;)Landroid/net/Uri;
    .locals 0

    .line 86
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 87
    invoke-virtual {p1}, Lcom/miui/gallery/photosapi/IconQuery$Type;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
