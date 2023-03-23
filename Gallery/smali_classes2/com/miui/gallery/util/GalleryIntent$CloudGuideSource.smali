.class public final enum Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;
.super Ljava/lang/Enum;
.source "GalleryIntent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

.field public static final enum AUTOBACKUP:Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

.field public static final enum NOTIFICATION:Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

.field public static final enum SEARCH:Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

.field public static final enum SECRET:Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

.field public static final enum SHARE_INVITATION:Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

.field public static final enum TOPBAR:Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

.field public static final enum TRASH_BIN:Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

.field public static final enum URL:Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 464
    new-instance v0, Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

    const-string v1, "NOTIFICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;->NOTIFICATION:Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

    new-instance v1, Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

    const-string v3, "TOPBAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;->TOPBAR:Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

    new-instance v3, Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

    const-string v5, "SECRET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;->SECRET:Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

    new-instance v5, Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

    const-string v7, "AUTOBACKUP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;->AUTOBACKUP:Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

    new-instance v7, Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

    const-string v9, "SHARE_INVITATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;->SHARE_INVITATION:Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

    new-instance v9, Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

    const-string v11, "URL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;->URL:Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

    new-instance v11, Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

    const-string v13, "SEARCH"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;->SEARCH:Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

    new-instance v13, Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

    const-string v15, "TRASH_BIN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;->TRASH_BIN:Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 463
    sput-object v15, Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;->$VALUES:[Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 463
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;
    .locals 1

    .line 463
    const-class v0, Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;
    .locals 1

    .line 463
    sget-object v0, Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;->$VALUES:[Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

    invoke-virtual {v0}, [Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

    return-object v0
.end method
