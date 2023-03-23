.class public Lcom/miui/imagecleanlib/ImageCleanTask;
.super Ljava/lang/Object;
.source "ImageCleanTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/imagecleanlib/ImageCleanTask$TaskListener;
    }
.end annotation


# instance fields
.field public clearBaseInfo:Z

.field public clearLocation:Z

.field public dstPath:Ljava/lang/String;

.field public srcPath:Ljava/lang/String;

.field public taskListener:Lcom/miui/imagecleanlib/ImageCleanTask$TaskListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/miui/imagecleanlib/ImageCleanTask;->srcPath:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/miui/imagecleanlib/ImageCleanTask;->dstPath:Ljava/lang/String;

    .line 13
    iput-boolean p3, p0, Lcom/miui/imagecleanlib/ImageCleanTask;->clearLocation:Z

    .line 14
    iput-boolean p4, p0, Lcom/miui/imagecleanlib/ImageCleanTask;->clearBaseInfo:Z

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/miui/imagecleanlib/ImageCleanTask;->taskListener:Lcom/miui/imagecleanlib/ImageCleanTask$TaskListener;

    return-void
.end method


# virtual methods
.method public onDone()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/miui/imagecleanlib/ImageCleanTask;->taskListener:Lcom/miui/imagecleanlib/ImageCleanTask$TaskListener;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Lcom/miui/imagecleanlib/ImageCleanTask$TaskListener;->onDone()V

    :cond_0
    return-void
.end method

.method public setTaskListener(Lcom/miui/imagecleanlib/ImageCleanTask$TaskListener;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/miui/imagecleanlib/ImageCleanTask;->taskListener:Lcom/miui/imagecleanlib/ImageCleanTask$TaskListener;

    return-void
.end method
