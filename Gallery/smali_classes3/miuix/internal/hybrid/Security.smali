.class public Lmiuix/internal/hybrid/Security;
.super Ljava/lang/Object;
.source "Security.java"


# instance fields
.field public signature:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lmiuix/internal/hybrid/Security;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lmiuix/internal/hybrid/Security;->timestamp:J

    return-wide v0
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lmiuix/internal/hybrid/Security;->signature:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lmiuix/internal/hybrid/Security;->timestamp:J

    return-void
.end method
