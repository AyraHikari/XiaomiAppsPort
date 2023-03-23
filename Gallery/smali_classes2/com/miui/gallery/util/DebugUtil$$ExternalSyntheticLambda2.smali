.class public final synthetic Lcom/miui/gallery/util/DebugUtil$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/util/DebugUtil$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final doProcess([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/util/DebugUtil$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    check-cast p1, [Ljava/lang/Void;

    invoke-static {v0, p1}, Lcom/miui/gallery/util/DebugUtil;->$r8$lambda$3BsNfS3_7UtlqHQa7gnPqH_GNKw(Landroid/content/Context;[Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
