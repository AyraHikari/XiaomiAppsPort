.class public abstract Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;
.super Ljava/lang/Object;
.source "nexClip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexClip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnLoadVideoClipThumbnailListener"
.end annotation


# static fields
.field public static kEvent_Ok:I = 0x0

.field public static kEvent_Running:I = 0x2

.field public static kEvent_loadCompleted:I = 0x1

.field public static kEvent_loadFail:I = -0x1

.field public static kEvent_mustRetry:I = 0x3

.field public static kEvent_systemError:I = -0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2093
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onLoadThumbnailResult(I)V
.end method
