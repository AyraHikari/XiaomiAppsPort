.class public Lcom/cdv/utils/NvAndroidInterruptionChecker;
.super Ljava/lang/Object;
.source "NvAndroidInterruptionChecker.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Meicam"


# instance fields
.field private m_interruptionFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/cdv/utils/NvAndroidInterruptionChecker;->m_interruptionFlag:Z

    return-void
.end method


# virtual methods
.method public isInterrupted()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/cdv/utils/NvAndroidInterruptionChecker;->m_interruptionFlag:Z

    return v0
.end method

.method public setInterruptionFlag(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/cdv/utils/NvAndroidInterruptionChecker;->m_interruptionFlag:Z

    return-void
.end method
