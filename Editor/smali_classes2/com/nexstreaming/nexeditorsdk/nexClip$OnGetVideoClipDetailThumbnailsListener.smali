.class public abstract Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexClip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnGetVideoClipDetailThumbnailsListener"
.end annotation


# static fields
.field public static kEvent_Completed:I = 0x1

.field public static kEvent_Fail:I = -0x1

.field public static kEvent_Ok:I = 0x0

.field public static kEvent_UserCancel:I = -0x3

.field public static kEvent_systemError:I = -0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onGetDetailThumbnailResult(ILandroid/graphics/Bitmap;III)V
.end method
