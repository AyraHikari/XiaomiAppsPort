.class public final synthetic Lcom/miui/gallery/vlog/home/VlogSavingFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# static fields
.field public static final synthetic INSTANCE:Lcom/miui/gallery/vlog/home/VlogSavingFragment$$ExternalSyntheticLambda1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/home/VlogSavingFragment$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/vlog/home/VlogSavingFragment$$ExternalSyntheticLambda1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->$r8$lambda$gQ_HIWXxGmf3HnooTYoxxanrWTQ(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
