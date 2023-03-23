.class public final synthetic Lcom/miui/gallery/model/BaseDataSet$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/ui/ProcessTask$OnPrepareCompleteListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/model/BaseDataSet$$ExternalSyntheticLambda4;->f$0:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onPrepareComplete(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataSet$$ExternalSyntheticLambda4;->f$0:Ljava/lang/ref/WeakReference;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/miui/gallery/model/BaseDataSet;->$r8$lambda$u1nSTWCrY44Z4VjhbqfS_V5xCuI(Ljava/lang/ref/WeakReference;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
