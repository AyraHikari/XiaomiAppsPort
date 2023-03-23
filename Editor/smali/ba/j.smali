.class public final synthetic Lba/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lba/m;

.field public final synthetic f:Lcom/miui/gallery/magic/base/BaseFragmentActivity;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lba/m;Lcom/miui/gallery/magic/base/BaseFragmentActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/j;->d:Lba/m;

    iput-object p2, p0, Lba/j;->f:Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    iput p3, p0, Lba/j;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lba/j;->d:Lba/m;

    iget-object v1, p0, Lba/j;->f:Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    iget p0, p0, Lba/j;->g:I

    invoke-static {v0, v1, p0}, Lba/m;->p(Lba/m;Lcom/miui/gallery/magic/base/BaseFragmentActivity;I)V

    return-void
.end method
