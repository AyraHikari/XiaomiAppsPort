.class public Lcom/nexstreaming/app/common/tracelog/TLP$TLPResponseInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/app/common/tracelog/TLP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TLPResponseInfo"
.end annotation


# instance fields
.field public final cacheExpiration:J

.field public final cacheRefresh:J

.field public final dataReceived:J

.field public final fromCache:Z

.field public final originalSrc:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZJJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/nexstreaming/app/common/tracelog/TLP$TLPResponseInfo;->fromCache:Z

    .line 3
    iput-wide p2, p0, Lcom/nexstreaming/app/common/tracelog/TLP$TLPResponseInfo;->cacheExpiration:J

    .line 4
    iput-wide p4, p0, Lcom/nexstreaming/app/common/tracelog/TLP$TLPResponseInfo;->cacheRefresh:J

    .line 5
    iput-wide p6, p0, Lcom/nexstreaming/app/common/tracelog/TLP$TLPResponseInfo;->dataReceived:J

    .line 6
    iput-object p8, p0, Lcom/nexstreaming/app/common/tracelog/TLP$TLPResponseInfo;->originalSrc:Ljava/lang/String;

    return-void
.end method
