.class public final synthetic Lcom/miui/gallery/viewmodel/TrashViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/miui/gallery/viewmodel/TrashViewModel$$ExternalSyntheticLambda0;->f$0:J

    return-void
.end method


# virtual methods
.method public final handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/miui/gallery/viewmodel/TrashViewModel$$ExternalSyntheticLambda0;->f$0:J

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/viewmodel/TrashViewModel;->$r8$lambda$CbNJ_R854SB_lmUs8P_3XJoqMAg(JLandroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
