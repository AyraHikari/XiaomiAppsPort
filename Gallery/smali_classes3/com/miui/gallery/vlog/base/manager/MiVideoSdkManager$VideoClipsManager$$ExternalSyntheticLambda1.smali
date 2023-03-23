.class public final synthetic Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

.field public final synthetic f$3:J

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;ILcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;

    iput p2, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager$$ExternalSyntheticLambda1;->f$2:Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    iput-wide p4, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager$$ExternalSyntheticLambda1;->f$3:J

    iput-wide p6, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager$$ExternalSyntheticLambda1;->f$4:J

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 8

    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;

    iget v1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager$$ExternalSyntheticLambda1;->f$2:Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    iget-wide v3, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager$$ExternalSyntheticLambda1;->f$3:J

    iget-wide v5, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager$$ExternalSyntheticLambda1;->f$4:J

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->$r8$lambda$7L7G3HaqUq339eNvb7Y9UUVrj9c(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;ILcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;JJLio/reactivex/ObservableEmitter;)V

    return-void
.end method
