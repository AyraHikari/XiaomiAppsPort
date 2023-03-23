.class public final synthetic Lcom/miui/gallery/cloudcontrol/ProfileCache$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Class;

    check-cast p1, Landroidx/core/util/Pair;

    invoke-static {v0, p1}, Lcom/miui/gallery/cloudcontrol/ProfileCache;->$r8$lambda$_tIP687tMLW0cNjmkXZbp84qCqI(Ljava/lang/Class;Landroidx/core/util/Pair;)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1
.end method
