.class public final synthetic Lmiuix/internal/widget/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final synthetic b:Lmiuix/internal/widget/j;


# direct methods
.method public synthetic constructor <init>(Lmiuix/internal/widget/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/internal/widget/a;->b:Lmiuix/internal/widget/j;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/a;->b:Lmiuix/internal/widget/j;

    invoke-virtual {v0}, Lmiuix/internal/widget/j;->onDismiss()V

    return-void
.end method
