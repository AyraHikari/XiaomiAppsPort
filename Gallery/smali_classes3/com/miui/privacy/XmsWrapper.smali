.class public Lcom/miui/privacy/XmsWrapper;
.super Ljava/lang/Object;
.source "XmsWrapper.java"

# interfaces
.implements Lcom/miui/privacy/IPrivacyWrapper;


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/miui/privacy/XmsWrapper;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public isPrivacyPasswordEnabled()Z
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/miui/privacy/XmsWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "privacy_password_is_open"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public isPrivateGalleryEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setPrivateGalleryEnabled(Z)V
    .locals 0

    return-void
.end method
