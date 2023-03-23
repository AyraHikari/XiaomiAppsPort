.class public final synthetic Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda2;->f$0:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-wide v0, p0, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda2;->f$0:J

    check-cast p1, Lcom/miui/gallery/card/Card;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/card/CardManager;->$r8$lambda$ENUEkcR5q4ANzfYMpX6hwcPSHUI(JLcom/miui/gallery/card/Card;)V

    return-void
.end method
