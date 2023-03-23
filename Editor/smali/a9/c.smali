.class public final synthetic La9/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor_common/share/ChooserFragment$d$b;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor_common/share/ChooserFragment$d$b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/c;->d:Lcom/miui/gallery/editor_common/share/ChooserFragment$d$b;

    iput p2, p0, La9/c;->f:I

    iput p3, p0, La9/c;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La9/c;->d:Lcom/miui/gallery/editor_common/share/ChooserFragment$d$b;

    iget v1, p0, La9/c;->f:I

    iget p0, p0, La9/c;->g:I

    invoke-static {v0, v1, p0}, Lcom/miui/gallery/editor_common/share/ChooserFragment$d$b;->e(Lcom/miui/gallery/editor_common/share/ChooserFragment$d$b;II)V

    return-void
.end method
