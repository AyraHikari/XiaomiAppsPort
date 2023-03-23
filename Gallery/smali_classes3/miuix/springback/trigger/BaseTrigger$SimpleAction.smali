.class public abstract Lmiuix/springback/trigger/BaseTrigger$SimpleAction;
.super Lmiuix/springback/trigger/BaseTrigger$Action;
.source "BaseTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/springback/trigger/BaseTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/springback/trigger/BaseTrigger$SimpleAction$OnSimpleActionViewListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 169
    invoke-static {}, Lmiuix/springback/trigger/BaseTrigger;->access$000()I

    move-result v0

    invoke-static {}, Lmiuix/springback/trigger/BaseTrigger;->access$100()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lmiuix/springback/trigger/BaseTrigger$Action;-><init>(II)V

    return-void
.end method
