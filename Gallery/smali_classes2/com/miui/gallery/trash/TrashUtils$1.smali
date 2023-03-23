.class public Lcom/miui/gallery/trash/TrashUtils$1;
.super Lcom/miui/gallery/util/LazyValue;
.source "TrashUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/trash/TrashUtils;->initUserInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/util/LazyValue<",
        "Ljava/lang/Void;",
        "Lcom/miui/gallery/trash/TrashUtils$UserInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/miui/gallery/util/LazyValue;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(Ljava/lang/Void;)Lcom/miui/gallery/trash/TrashUtils$UserInfo;
    .locals 12

    .line 177
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Trash;->getUserInfo()Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-static {p1}, Lcom/miui/gallery/trash/TrashUtils$UserInfo;->fromJson(Ljava/lang/String;)Lcom/miui/gallery/trash/TrashUtils$UserInfo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 182
    new-instance p1, Lcom/miui/gallery/trash/TrashUtils$UserInfo;

    const-wide v4, 0x9a7ec800L

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x9a7ec800L

    add-long v6, v0, v2

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v8, v0, v2

    const-wide v10, 0x9a7ec800L

    const-string v1, "None"

    const-string v2, "Free"

    const-string v3, "https://i.mi.com/vip"

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/miui/gallery/trash/TrashUtils$UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic onInit(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 174
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/trash/TrashUtils$1;->onInit(Ljava/lang/Void;)Lcom/miui/gallery/trash/TrashUtils$UserInfo;

    move-result-object p1

    return-object p1
.end method
