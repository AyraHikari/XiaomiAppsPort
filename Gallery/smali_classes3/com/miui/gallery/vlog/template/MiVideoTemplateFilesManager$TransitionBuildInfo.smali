.class public Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$TransitionBuildInfo;
.super Ljava/lang/Object;
.source "MiVideoTemplateFilesManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitionBuildInfo"
.end annotation


# instance fields
.field public duration:F

.field public endSpeed:F

.field public startSpeed:F

.field public transitionName:Ljava/lang/String;

.field public transitionParam:Ljava/lang/String;

.field public trimIn:F

.field public trimOut:F


# direct methods
.method public constructor <init>(FFFFLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    iput p1, p0, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$TransitionBuildInfo;->trimIn:F

    .line 521
    iput p2, p0, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$TransitionBuildInfo;->trimOut:F

    .line 522
    iput p3, p0, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$TransitionBuildInfo;->startSpeed:F

    .line 523
    iput p4, p0, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$TransitionBuildInfo;->endSpeed:F

    sub-float/2addr p2, p1

    add-float/2addr p3, p4

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    div-float/2addr p2, p3

    .line 524
    iput p2, p0, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$TransitionBuildInfo;->duration:F

    .line 525
    iput-object p5, p0, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$TransitionBuildInfo;->transitionName:Ljava/lang/String;

    .line 526
    iput-object p6, p0, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$TransitionBuildInfo;->transitionParam:Ljava/lang/String;

    return-void
.end method
