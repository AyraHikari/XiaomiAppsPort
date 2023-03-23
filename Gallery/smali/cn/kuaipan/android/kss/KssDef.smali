.class public interface abstract Lcn/kuaipan/android/kss/KssDef;
.super Ljava/lang/Object;
.source "KssDef.java"


# static fields
.field public static final MAX_CHUNKSIZE:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x400000

    .line 15
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sput-wide v0, Lcn/kuaipan/android/kss/KssDef;->MAX_CHUNKSIZE:J

    return-void
.end method
