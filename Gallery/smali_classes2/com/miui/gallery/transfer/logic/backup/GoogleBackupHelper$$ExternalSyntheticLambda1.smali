.class public final synthetic Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$$ExternalSyntheticLambda1;->f$1:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$$ExternalSyntheticLambda1;->f$1:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;

    invoke-static {v0, v1}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->$r8$lambda$FAJUfptLR4T_slQmMJAGbgyTUUg(Ljava/util/List;Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;)V

    return-void
.end method
