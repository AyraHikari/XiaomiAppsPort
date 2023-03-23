.class public Lcom/miui/gallery/editor/photo/origin/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/origin/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/origin/b;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/origin/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/origin/b$a;->a:Lcom/miui/gallery/editor/photo/origin/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/origin/b$a;->a:Lcom/miui/gallery/editor/photo/origin/b;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/origin/a$a;->z(Landroid/os/IBinder;)Lcom/miui/gallery/editor/photo/origin/a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/origin/b;->a(Lcom/miui/gallery/editor/photo/origin/b;Lcom/miui/gallery/editor/photo/origin/a;)Lcom/miui/gallery/editor/photo/origin/a;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/origin/b$a;->a:Lcom/miui/gallery/editor/photo/origin/b;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/origin/b;->a(Lcom/miui/gallery/editor/photo/origin/b;Lcom/miui/gallery/editor/photo/origin/a;)Lcom/miui/gallery/editor/photo/origin/a;

    return-void
.end method
