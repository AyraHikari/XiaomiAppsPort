.class public final synthetic Lcom/miui/gallery/provider/cache/SearchIconManager$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/provider/cache/SearchIconManager$1;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/provider/cache/SearchIconManager$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/provider/cache/SearchIconManager$1$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/provider/cache/SearchIconManager$1;

    return-void
.end method


# virtual methods
.method public final run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/SearchIconManager$1$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/provider/cache/SearchIconManager$1;

    invoke-static {v0, p1}, Lcom/miui/gallery/provider/cache/SearchIconManager$1;->$r8$lambda$l4sTDjUi4V-tiaCYxZq3rk9B5cw(Lcom/miui/gallery/provider/cache/SearchIconManager$1;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
