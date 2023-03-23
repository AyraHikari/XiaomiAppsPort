.class public Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum$SingletonHolder;
.super Ljava/lang/Object;
.source "SendNotificationUtilForSharedBabyAlbum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final mInstance:Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum;-><init>(Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum$1;)V

    sput-object v0, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum$SingletonHolder;->mInstance:Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum;

    return-void
.end method

.method public static synthetic access$100()Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum;
    .locals 1

    .line 25
    sget-object v0, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum$SingletonHolder;->mInstance:Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum;

    return-object v0
.end method
