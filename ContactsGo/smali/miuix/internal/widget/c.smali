.class public final synthetic Lmiuix/internal/widget/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic b:Lmiuix/internal/widget/h;


# direct methods
.method public synthetic constructor <init>(Lmiuix/internal/widget/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/internal/widget/c;->b:Lmiuix/internal/widget/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/c;->b:Lmiuix/internal/widget/h;

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/h;->a(Landroid/view/View;)V

    return-void
.end method
