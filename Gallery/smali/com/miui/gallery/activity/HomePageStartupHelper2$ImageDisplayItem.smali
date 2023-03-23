.class public final Lcom/miui/gallery/activity/HomePageStartupHelper2$ImageDisplayItem;
.super Ljava/lang/Object;
.source "HomePageStartupHelper2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/activity/HomePageStartupHelper2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageDisplayItem"
.end annotation


# instance fields
.field public final fileLength:J

.field public final filePath:Ljava/lang/String;

.field public final thumbBlob:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;J[B)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2$ImageDisplayItem;->filePath:Ljava/lang/String;

    .line 432
    iput-wide p2, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2$ImageDisplayItem;->fileLength:J

    .line 433
    iput-object p4, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2$ImageDisplayItem;->thumbBlob:[B

    return-void
.end method


# virtual methods
.method public final getFileLength()J
    .locals 2

    .line 432
    iget-wide v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2$ImageDisplayItem;->fileLength:J

    return-wide v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2$ImageDisplayItem;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbBlob()[B
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2$ImageDisplayItem;->thumbBlob:[B

    return-object v0
.end method
