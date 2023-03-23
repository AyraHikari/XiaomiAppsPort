.class public final synthetic Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/concurrent/FutureListener;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;


# direct methods
.method public synthetic constructor <init>(JLcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel$$ExternalSyntheticLambda0;->f$0:J

    iput-object p3, p0, Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;

    return-void
.end method


# virtual methods
.method public final onFutureDone(Lcom/miui/gallery/concurrent/Future;)V
    .locals 3

    iget-wide v0, p0, Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel$$ExternalSyntheticLambda0;->f$0:J

    iget-object v2, p0, Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;

    invoke-static {v0, v1, v2, p1}, Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;->$r8$lambda$JTT5bHF6uQW9_ReWnPMTer1O8hc(JLcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;Lcom/miui/gallery/concurrent/Future;)V

    return-void
.end method
