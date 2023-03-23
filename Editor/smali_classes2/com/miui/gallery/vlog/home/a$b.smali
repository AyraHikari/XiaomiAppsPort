.class public Lcom/miui/gallery/vlog/home/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/vlog/home/VlogProDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/home/a;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/home/VlogProDialogFragment;

.field public final synthetic b:Lcom/miui/gallery/vlog/home/a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/home/a;Lcom/miui/gallery/vlog/home/VlogProDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/home/a$b;->b:Lcom/miui/gallery/vlog/home/a;

    iput-object p2, p0, Lcom/miui/gallery/vlog/home/a$b;->a:Lcom/miui/gallery/vlog/home/VlogProDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/a$b;->a:Lcom/miui/gallery/vlog/home/VlogProDialogFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogProDialogFragment;->w0()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Lcom/miui/gallery/vlog/tools/VlogPreference;->b(Z)V

    .line 3
    invoke-static {v1}, Lkd/f;->y(Z)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/a$b;->b:Lcom/miui/gallery/vlog/home/a;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/a;->H()V

    return-void
.end method

.method public onCancel()V
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lkd/f;->y(Z)V

    return-void
.end method
