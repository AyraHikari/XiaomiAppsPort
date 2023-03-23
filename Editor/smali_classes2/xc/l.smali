.class public final synthetic Lxc/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/l;->d:Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;

    iput-object p2, p0, Lxc/l;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxc/l;->d:Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;

    iget-object p0, p0, Lxc/l;->f:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;->c(Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;Ljava/lang/String;)V

    return-void
.end method
