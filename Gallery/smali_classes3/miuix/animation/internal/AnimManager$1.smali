.class public Lmiuix/animation/internal/AnimManager$1;
.super Ljava/lang/Object;
.source "AnimManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/internal/AnimManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/animation/internal/AnimManager;


# direct methods
.method public constructor <init>(Lmiuix/animation/internal/AnimManager;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lmiuix/animation/internal/AnimManager$1;->this$0:Lmiuix/animation/internal/AnimManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 39
    iget-object v0, p0, Lmiuix/animation/internal/AnimManager$1;->this$0:Lmiuix/animation/internal/AnimManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/animation/internal/AnimManager;->update(Z)V

    return-void
.end method
