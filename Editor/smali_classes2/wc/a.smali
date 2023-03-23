.class public final synthetic Lwc/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/vlog/filter/FilterHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/filter/FilterHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/a;->d:Lcom/miui/gallery/vlog/filter/FilterHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lwc/a;->d:Lcom/miui/gallery/vlog/filter/FilterHolder;

    invoke-static {p0}, Lcom/miui/gallery/vlog/filter/FilterHolder;->a(Lcom/miui/gallery/vlog/filter/FilterHolder;)V

    return-void
.end method
