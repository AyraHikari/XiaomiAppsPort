.class public final synthetic Lcom/miui/gallery/threadpool/PriorityTaskManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/miui/gallery/threadpool/PriorityTaskManager$$ExternalSyntheticLambda0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/threadpool/PriorityTaskManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/miui/gallery/threadpool/PriorityTaskManager$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/miui/gallery/threadpool/PriorityTaskManager$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/threadpool/PriorityTaskManager$$ExternalSyntheticLambda0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/miui/gallery/threadpool/PriorityTask;

    check-cast p2, Lcom/miui/gallery/threadpool/PriorityTask;

    invoke-static {p1, p2}, Lcom/miui/gallery/threadpool/PriorityTaskManager;->$r8$lambda$iGTJ6434QjqvK_2SHc3EDFDgSKc(Lcom/miui/gallery/threadpool/PriorityTask;Lcom/miui/gallery/threadpool/PriorityTask;)I

    move-result p1

    return p1
.end method
