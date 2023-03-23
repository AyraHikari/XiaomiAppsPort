.class public final Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Header;
.super Ljava/lang/Object;
.source "RecentMediaHeadersHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Header"
.end annotation


# instance fields
.field public mediaCount:I

.field public startPos:I

.field public timeLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "timeLabel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Header;->startPos:I

    iput p2, p0, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Header;->mediaCount:I

    iput-object p3, p0, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Header;->timeLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMediaCount()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Header;->mediaCount:I

    return v0
.end method

.method public final getStartPos()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Header;->startPos:I

    return v0
.end method

.method public final getTimeLabel()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Header;->timeLabel:Ljava/lang/String;

    return-object v0
.end method
