.class public final synthetic Lxc/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;

.field public final synthetic b:Ln9/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/miui/gallery/vlog/home/VlogModel;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;Ln9/d;Ljava/lang/String;Lcom/miui/gallery/vlog/home/VlogModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/k;->a:Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;

    iput-object p2, p0, Lxc/k;->b:Ln9/d;

    iput-object p3, p0, Lxc/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lxc/k;->d:Lcom/miui/gallery/vlog/home/VlogModel;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6

    iget-object v0, p0, Lxc/k;->a:Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;

    iget-object v1, p0, Lxc/k;->b:Ln9/d;

    iget-object v2, p0, Lxc/k;->c:Ljava/lang/String;

    iget-object v3, p0, Lxc/k;->d:Lcom/miui/gallery/vlog/home/VlogModel;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;->e(Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;Ln9/d;Ljava/lang/String;Lcom/miui/gallery/vlog/home/VlogModel;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
