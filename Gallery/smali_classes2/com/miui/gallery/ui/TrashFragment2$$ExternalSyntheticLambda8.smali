.class public final synthetic Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/miui/gallery/ui/TrashFragment2;


# direct methods
.method public synthetic constructor <init>(JLjava/util/ArrayList;ZLcom/miui/gallery/ui/TrashFragment2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda8;->f$0:J

    iput-object p3, p0, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda8;->f$1:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda8;->f$2:Z

    iput-object p5, p0, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda8;->f$3:Lcom/miui/gallery/ui/TrashFragment2;

    return-void
.end method


# virtual methods
.method public final onCompleteProcess(Ljava/lang/Object;)V
    .locals 6

    iget-wide v0, p0, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda8;->f$0:J

    iget-object v2, p0, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda8;->f$1:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda8;->f$2:Z

    iget-object v4, p0, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda8;->f$3:Lcom/miui/gallery/ui/TrashFragment2;

    move-object v5, p1

    check-cast v5, Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/ui/TrashFragment2;->$r8$lambda$33ti7KUMj_BK8RDB_2AjBKOBHXA(JLjava/util/ArrayList;ZLcom/miui/gallery/ui/TrashFragment2;Ljava/lang/Integer;)V

    return-void
.end method
