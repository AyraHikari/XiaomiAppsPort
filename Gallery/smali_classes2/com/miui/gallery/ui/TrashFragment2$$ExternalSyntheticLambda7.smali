.class public final synthetic Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Lcom/miui/gallery/ui/TrashFragment2;


# direct methods
.method public synthetic constructor <init>(JLjava/util/ArrayList;Lcom/miui/gallery/ui/TrashFragment2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda7;->f$0:J

    iput-object p3, p0, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda7;->f$1:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda7;->f$2:Lcom/miui/gallery/ui/TrashFragment2;

    return-void
.end method


# virtual methods
.method public final onCompleteProcess(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda7;->f$0:J

    iget-object v2, p0, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda7;->f$1:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda7;->f$2:Lcom/miui/gallery/ui/TrashFragment2;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/miui/gallery/ui/TrashFragment2;->$r8$lambda$1ATpZ7O7Ts4L3d7LpzArvFwg1Ls(JLjava/util/ArrayList;Lcom/miui/gallery/ui/TrashFragment2;Ljava/lang/Integer;)V

    return-void
.end method
