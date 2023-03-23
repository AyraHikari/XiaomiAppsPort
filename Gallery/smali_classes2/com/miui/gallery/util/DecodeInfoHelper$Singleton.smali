.class public final Lcom/miui/gallery/util/DecodeInfoHelper$Singleton;
.super Ljava/lang/Object;
.source "DecodeInfoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/DecodeInfoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Singleton"
.end annotation


# static fields
.field public static final sInstance:Lcom/miui/gallery/util/DecodeInfoHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lcom/miui/gallery/util/DecodeInfoHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/DecodeInfoHelper;-><init>(Lcom/miui/gallery/util/DecodeInfoHelper$1;)V

    sput-object v0, Lcom/miui/gallery/util/DecodeInfoHelper$Singleton;->sInstance:Lcom/miui/gallery/util/DecodeInfoHelper;

    return-void
.end method

.method public static synthetic access$100()Lcom/miui/gallery/util/DecodeInfoHelper;
    .locals 1

    .line 17
    sget-object v0, Lcom/miui/gallery/util/DecodeInfoHelper$Singleton;->sInstance:Lcom/miui/gallery/util/DecodeInfoHelper;

    return-object v0
.end method
