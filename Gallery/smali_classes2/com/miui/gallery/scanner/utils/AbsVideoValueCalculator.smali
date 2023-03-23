.class public abstract Lcom/miui/gallery/scanner/utils/AbsVideoValueCalculator;
.super Lcom/miui/gallery/scanner/utils/AbsValueCalculator;
.source "AbsVideoValueCalculator.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract calcDuration()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
