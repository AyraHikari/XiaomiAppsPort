.class public Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$AppendClipInfo;
.super Ljava/lang/Object;
.source "MiVideoTemplateFilesManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppendClipInfo"
.end annotation


# instance fields
.field public duration:F

.field public endSpeed:F

.field public filterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;",
            ">;"
        }
    .end annotation
.end field

.field public path:Ljava/lang/String;

.field public startSpeed:F

.field public totalDuration:F

.field public trimIn:F

.field public trimOut:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFF",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;",
            ">;)V"
        }
    .end annotation

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$AppendClipInfo;->path:Ljava/lang/String;

    .line 542
    iput p2, p0, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$AppendClipInfo;->totalDuration:F

    .line 543
    iput p3, p0, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$AppendClipInfo;->trimIn:F

    .line 544
    iput p4, p0, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$AppendClipInfo;->trimOut:F

    sub-float/2addr p4, p3

    .line 545
    iput p4, p0, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$AppendClipInfo;->duration:F

    .line 546
    iput p5, p0, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$AppendClipInfo;->startSpeed:F

    .line 547
    iput p6, p0, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$AppendClipInfo;->endSpeed:F

    .line 548
    iput-object p7, p0, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$AppendClipInfo;->filterList:Ljava/util/List;

    return-void
.end method
