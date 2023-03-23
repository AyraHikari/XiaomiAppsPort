.class public Lcom/miui/gallery/util/Log2File$2;
.super Lmiuix/core/util/SoftReferenceSingleton;
.source "Log2File.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/Log2File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/core/util/SoftReferenceSingleton<",
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lmiuix/core/util/SoftReferenceSingleton;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createInstance()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/util/Log2File$2;->createInstance()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method public createInstance()Ljava/text/SimpleDateFormat;
    .locals 2

    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
