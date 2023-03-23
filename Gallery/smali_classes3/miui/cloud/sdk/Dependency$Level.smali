.class public Lmiui/cloud/sdk/Dependency$Level;
.super Ljava/lang/Object;
.source "Dependency.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/sdk/Dependency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Level"
.end annotation


# instance fields
.field public maxLevel:I

.field public minLevel:I

.field public targetLevel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMinLevel()I
    .locals 1

    .line 48
    iget v0, p0, Lmiui/cloud/sdk/Dependency$Level;->minLevel:I

    return v0
.end method

.method public setMaxLevel(I)V
    .locals 0

    .line 68
    iput p1, p0, Lmiui/cloud/sdk/Dependency$Level;->maxLevel:I

    return-void
.end method

.method public setMinLevel(I)V
    .locals 0

    .line 52
    iput p1, p0, Lmiui/cloud/sdk/Dependency$Level;->minLevel:I

    return-void
.end method

.method public setTargetLevel(I)V
    .locals 0

    .line 60
    iput p1, p0, Lmiui/cloud/sdk/Dependency$Level;->targetLevel:I

    return-void
.end method
