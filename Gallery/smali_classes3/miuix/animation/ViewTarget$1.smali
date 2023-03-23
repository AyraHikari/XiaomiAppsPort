.class public Lmiuix/animation/ViewTarget$1;
.super Ljava/lang/Object;
.source "ViewTarget.java"

# interfaces
.implements Lmiuix/animation/ITargetCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/ViewTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmiuix/animation/ITargetCreator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTarget(Landroid/view/View;)Lmiuix/animation/IAnimTarget;
    .locals 2

    .line 37
    new-instance v0, Lmiuix/animation/ViewTarget;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmiuix/animation/ViewTarget;-><init>(Landroid/view/View;Lmiuix/animation/ViewTarget$1;)V

    return-object v0
.end method

.method public bridge synthetic createTarget(Ljava/lang/Object;)Lmiuix/animation/IAnimTarget;
    .locals 0

    .line 34
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lmiuix/animation/ViewTarget$1;->createTarget(Landroid/view/View;)Lmiuix/animation/IAnimTarget;

    move-result-object p1

    return-object p1
.end method
