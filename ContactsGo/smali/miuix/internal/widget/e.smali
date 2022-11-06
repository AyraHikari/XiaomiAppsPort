.class public final synthetic Lmiuix/internal/widget/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final synthetic b:Lmiuix/internal/widget/h;


# direct methods
.method public synthetic constructor <init>(Lmiuix/internal/widget/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/internal/widget/e;->b:Lmiuix/internal/widget/h;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/e;->b:Lmiuix/internal/widget/h;

    invoke-virtual {v0}, Lmiuix/internal/widget/h;->a()V

    return-void
.end method
