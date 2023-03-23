.class public Lcom/miui/gallery/cloud/SyncOwnerSubUbiFromLocal;
.super Lcom/miui/gallery/cloud/SyncSubUbifocusFromLocalBase;
.source "SyncOwnerSubUbiFromLocal.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Z)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/cloud/SyncSubUbifocusFromLocalBase;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Z)V

    return-void
.end method


# virtual methods
.method public generateDBImage(Landroid/database/Cursor;)Lcom/miui/gallery/data/DBItem;
    .locals 1

    .line 26
    new-instance v0, Lcom/miui/gallery/data/DBOwnerSubUbiImage;

    invoke-direct {v0, p1}, Lcom/miui/gallery/data/DBOwnerSubUbiImage;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public getBaseUri()Landroid/net/Uri;
    .locals 1

    .line 21
    sget-object v0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->OWNER_SUB_UBIFOCUS_URI:Landroid/net/Uri;

    return-object v0
.end method
