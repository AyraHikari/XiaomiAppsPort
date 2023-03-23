.class public Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;
.super Ljava/lang/Object;
.source "VideoIconStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/VideoIconStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimInfo"
.end annotation


# instance fields
.field public duration:I

.field public withAnim:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-boolean p1, p0, Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;->withAnim:Z

    .line 198
    iput p2, p0, Lcom/miui/gallery/ui/VideoIconStateManager$AnimInfo;->duration:I

    return-void
.end method
