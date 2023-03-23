.class public Lcom/xiaomi/milab/videosdk/utils/TextAnim;
.super Ljava/lang/Object;
.source "TextAnim.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;,
        Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;,
        Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;
    }
.end annotation


# instance fields
.field public animList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;",
            ">;"
        }
    .end annotation
.end field

.field public duration:J

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
