.class public final Lcom/miui/gallery/activity/HomePageStartupHelper2$PreloadItem;
.super Ljava/lang/Object;
.source "HomePageStartupHelper2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/activity/HomePageStartupHelper2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreloadItem"
.end annotation


# instance fields
.field public fileLength:J

.field public id:J

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2$PreloadItem;->path:Ljava/lang/String;

    iput-wide p2, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2$PreloadItem;->id:J

    iput-wide p4, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2$PreloadItem;->fileLength:J

    return-void
.end method


# virtual methods
.method public final getFileLength()J
    .locals 2

    .line 436
    iget-wide v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2$PreloadItem;->fileLength:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 436
    iget-wide v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2$PreloadItem;->id:J

    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2$PreloadItem;->path:Ljava/lang/String;

    return-object v0
.end method
