.class public Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/Contracts;
.super Ljava/lang/Object;
.source "Contracts.java"


# static fields
.field public static final IMMUTABLE_ALBUM_IDS:[I

.field public static final SUPPORT_GROUPS:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 15
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/Contracts;->IMMUTABLE_ALBUM_IDS:[I

    const-string v0, "group_head"

    const-string v1, "group_user"

    const-string v2, "group_third"

    const-string v3, "group_media_group"

    const-string v4, "group_immutable"

    .line 21
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/Contracts;->SUPPORT_GROUPS:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x7ffffff6
        0x7ffffff4
        0x7ffffff3
    .end array-data
.end method
