.class public final Lcom/miui/gallery/scanner/utils/ScanCache$Singleton;
.super Ljava/lang/Object;
.source "ScanCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/scanner/utils/ScanCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Singleton"
.end annotation


# static fields
.field public static sInstance:Lcom/miui/gallery/scanner/utils/ScanCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/miui/gallery/scanner/utils/ScanCache;

    invoke-direct {v0}, Lcom/miui/gallery/scanner/utils/ScanCache;-><init>()V

    sput-object v0, Lcom/miui/gallery/scanner/utils/ScanCache$Singleton;->sInstance:Lcom/miui/gallery/scanner/utils/ScanCache;

    return-void
.end method

.method public static synthetic access$000()Lcom/miui/gallery/scanner/utils/ScanCache;
    .locals 1

    .line 18
    sget-object v0, Lcom/miui/gallery/scanner/utils/ScanCache$Singleton;->sInstance:Lcom/miui/gallery/scanner/utils/ScanCache;

    return-object v0
.end method
