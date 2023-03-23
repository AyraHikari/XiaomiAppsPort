.class public Lcom/miui/gallery/trash/TrashManager$RecordParams;
.super Ljava/lang/Object;
.source "TrashManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/trash/TrashManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordParams"
.end annotation


# instance fields
.field public final deleteReason:I

.field public final invokerTag:Ljava/lang/String;

.field public final originPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    iput p1, p0, Lcom/miui/gallery/trash/TrashManager$RecordParams;->deleteReason:I

    .line 411
    iput-object p2, p0, Lcom/miui/gallery/trash/TrashManager$RecordParams;->invokerTag:Ljava/lang/String;

    .line 412
    iput-object p3, p0, Lcom/miui/gallery/trash/TrashManager$RecordParams;->originPath:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/trash/TrashManager$RecordParams;)Ljava/lang/String;
    .locals 0

    .line 404
    iget-object p0, p0, Lcom/miui/gallery/trash/TrashManager$RecordParams;->originPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/trash/TrashManager$RecordParams;)I
    .locals 0

    .line 404
    iget p0, p0, Lcom/miui/gallery/trash/TrashManager$RecordParams;->deleteReason:I

    return p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/trash/TrashManager$RecordParams;)Ljava/lang/String;
    .locals 0

    .line 404
    iget-object p0, p0, Lcom/miui/gallery/trash/TrashManager$RecordParams;->invokerTag:Ljava/lang/String;

    return-object p0
.end method
