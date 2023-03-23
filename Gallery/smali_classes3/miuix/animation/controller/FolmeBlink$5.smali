.class public Lmiuix/animation/controller/FolmeBlink$5;
.super Lmiuix/animation/listener/TransitionListener;
.source "FolmeBlink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/controller/FolmeBlink;->setToNormalConfig(Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IBlinkStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/animation/controller/FolmeBlink;


# direct methods
.method public constructor <init>(Lmiuix/animation/controller/FolmeBlink;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lmiuix/animation/controller/FolmeBlink$5;->this$0:Lmiuix/animation/controller/FolmeBlink;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 84
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBlink$5;->this$0:Lmiuix/animation/controller/FolmeBlink;

    iget v0, p1, Lmiuix/animation/controller/FolmeBlink;->flashcount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lmiuix/animation/controller/FolmeBlink;->flashcount:I

    .line 86
    iget-object p1, p1, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    invoke-interface {p1}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    move-result-object p1

    .line 87
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBlink$5;->this$0:Lmiuix/animation/controller/FolmeBlink;

    iget v1, v0, Lmiuix/animation/controller/FolmeBlink;->flashcount:I

    invoke-static {v0}, Lmiuix/animation/controller/FolmeBlink;->access$200(Lmiuix/animation/controller/FolmeBlink;)I

    move-result v0

    if-eq v1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBlink$5;->this$0:Lmiuix/animation/controller/FolmeBlink;

    const/4 v0, 0x0

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p1, v0}, Lmiuix/animation/controller/FolmeBlink;->startBlink([Lmiuix/animation/base/AnimConfig;)V

    :cond_1
    :goto_0
    return-void
.end method
