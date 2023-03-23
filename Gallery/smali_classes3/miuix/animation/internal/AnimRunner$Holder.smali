.class public Lmiuix/animation/internal/AnimRunner$Holder;
.super Ljava/lang/Object;
.source "AnimRunner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/internal/AnimRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static final inst:Lmiuix/animation/internal/AnimRunner;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lmiuix/animation/internal/AnimRunner;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmiuix/animation/internal/AnimRunner;-><init>(Lmiuix/animation/internal/AnimRunner$1;)V

    sput-object v0, Lmiuix/animation/internal/AnimRunner$Holder;->inst:Lmiuix/animation/internal/AnimRunner;

    return-void
.end method
