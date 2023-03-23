.class public Lmiuix/springback/trigger/BaseTrigger$Action$1;
.super Ljava/lang/Object;
.source "BaseTrigger.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/springback/trigger/BaseTrigger$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lmiuix/springback/trigger/BaseTrigger$Action;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 158
    check-cast p1, Lmiuix/springback/trigger/BaseTrigger$Action;

    check-cast p2, Lmiuix/springback/trigger/BaseTrigger$Action;

    invoke-virtual {p0, p1, p2}, Lmiuix/springback/trigger/BaseTrigger$Action$1;->compare(Lmiuix/springback/trigger/BaseTrigger$Action;Lmiuix/springback/trigger/BaseTrigger$Action;)I

    move-result p1

    return p1
.end method

.method public compare(Lmiuix/springback/trigger/BaseTrigger$Action;Lmiuix/springback/trigger/BaseTrigger$Action;)I
    .locals 0

    .line 161
    iget p1, p1, Lmiuix/springback/trigger/BaseTrigger$Action;->mEnterPoint:I

    iget p2, p2, Lmiuix/springback/trigger/BaseTrigger$Action;->mEnterPoint:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
