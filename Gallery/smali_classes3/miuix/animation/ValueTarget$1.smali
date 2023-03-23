.class public Lmiuix/animation/ValueTarget$1;
.super Ljava/lang/Object;
.source "ValueTarget.java"

# interfaces
.implements Lmiuix/animation/ITargetCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/ValueTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTarget(Ljava/lang/Object;)Lmiuix/animation/IAnimTarget;
    .locals 2

    .line 20
    new-instance v0, Lmiuix/animation/ValueTarget;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmiuix/animation/ValueTarget;-><init>(Ljava/lang/Object;Lmiuix/animation/ValueTarget$1;)V

    return-object v0
.end method
