.class public final synthetic Lcom/miui/gallery/trash/TrashUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/trash/TrashUtils$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/miui/gallery/trash/TrashUtils$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/miui/gallery/trash/TrashUtils$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iput p4, p0, Lcom/miui/gallery/trash/TrashUtils$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/miui/gallery/trash/TrashUtils$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/trash/TrashUtils$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/gallery/trash/TrashUtils$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iget v3, p0, Lcom/miui/gallery/trash/TrashUtils$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/miui/gallery/trash/TrashUtils;->$r8$lambda$DSo9Yk51I_R45VtgE2jX7UN17ck(Ljava/util/List;Landroid/content/Context;Landroid/content/Context;ILcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
