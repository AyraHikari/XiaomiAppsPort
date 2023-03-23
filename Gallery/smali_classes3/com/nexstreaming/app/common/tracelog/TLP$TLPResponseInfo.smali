.class public Lcom/nexstreaming/app/common/tracelog/TLP$TLPResponseInfo;
.super Ljava/lang/Object;
.source "TLP.java"


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

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-boolean p1, p0, Lcom/nexstreaming/app/common/tracelog/TLP$TLPResponseInfo;->fromCache:Z

    .line 261
    iput-wide p2, p0, Lcom/nexstreaming/app/common/tracelog/TLP$TLPResponseInfo;->cacheExpiration:J

    .line 262
    iput-wide p4, p0, Lcom/nexstreaming/app/common/tracelog/TLP$TLPResponseInfo;->cacheRefresh:J

    .line 263
    iput-wide p6, p0, Lcom/nexstreaming/app/common/tracelog/TLP$TLPResponseInfo;->dataReceived:J

    .line 264
    iput-object p8, p0, Lcom/nexstreaming/app/common/tracelog/TLP$TLPResponseInfo;->originalSrc:Ljava/lang/String;

    return-void
.end method
