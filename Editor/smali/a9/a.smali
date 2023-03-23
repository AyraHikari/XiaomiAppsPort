.class public final synthetic La9/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor_common/share/ChooserFragment;

.field public final synthetic f:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor_common/share/ChooserFragment;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/a;->d:Lcom/miui/gallery/editor_common/share/ChooserFragment;

    iput-object p2, p0, La9/a;->f:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La9/a;->d:Lcom/miui/gallery/editor_common/share/ChooserFragment;

    iget-object p0, p0, La9/a;->f:Landroid/widget/RelativeLayout;

    invoke-static {v0, p0}, Lcom/miui/gallery/editor_common/share/ChooserFragment;->r0(Lcom/miui/gallery/editor_common/share/ChooserFragment;Landroid/widget/RelativeLayout;)V

    return-void
.end method
