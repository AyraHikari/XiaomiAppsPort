.class public final synthetic Lmiuix/appcompat/internal/util/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Landroidx/appcompat/widget/AppCompatImageView;

.field private final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/util/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lmiuix/appcompat/internal/util/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/util/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lmiuix/appcompat/internal/util/a;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lmiuix/appcompat/internal/util/ActionBarViewFactory;->a(Landroidx/appcompat/widget/AppCompatImageView;Landroid/content/Context;)V

    return-void
.end method
