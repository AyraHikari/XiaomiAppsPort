.class public final synthetic Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$FileHandleRunnable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$FileHandleRunnable$$ExternalSyntheticLambda0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$FileHandleRunnable$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$FileHandleRunnable$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$FileHandleRunnable$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$FileHandleRunnable$$ExternalSyntheticLambda0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->getOriginalMediaId(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
