.class public final synthetic Lmiuix/internal/widget/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lmiuix/internal/widget/h$a;

.field private final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lmiuix/internal/widget/h$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/internal/widget/b;->b:Lmiuix/internal/widget/h$a;

    iput-object p2, p0, Lmiuix/internal/widget/b;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmiuix/internal/widget/b;->b:Lmiuix/internal/widget/h$a;

    iget-object v1, p0, Lmiuix/internal/widget/b;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/h$a;->a(Landroid/view/View;)V

    return-void
.end method
