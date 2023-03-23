.class public final synthetic Lcom/miui/gallery/request/PicToPdfHelper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/gallery/request/PicToPdfHelper$$ExternalSyntheticLambda3;->f$0:I

    iput-object p2, p0, Lcom/miui/gallery/request/PicToPdfHelper$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/gallery/request/PicToPdfHelper$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/miui/gallery/request/PicToPdfHelper$$ExternalSyntheticLambda3;->f$0:I

    iget-object v1, p0, Lcom/miui/gallery/request/PicToPdfHelper$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/request/PicToPdfHelper$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/miui/gallery/request/PicToPdfHelper;->$r8$lambda$z1iA69_ghetLDVJ-zvubPy00mmI(ILjava/lang/String;Ljava/lang/String;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
