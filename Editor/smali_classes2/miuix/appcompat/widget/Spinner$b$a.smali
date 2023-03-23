.class public Lmiuix/appcompat/widget/Spinner$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/Spinner$b;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lmiuix/appcompat/widget/Spinner$b;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/Spinner$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$b$a;->d:Lmiuix/appcompat/widget/Spinner$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$b$a;->d:Lmiuix/appcompat/widget/Spinner$b;

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$b;->h:Lmiuix/appcompat/widget/Spinner;

    invoke-static {p0}, Lmiuix/appcompat/widget/Spinner;->c(Lmiuix/appcompat/widget/Spinner;)V

    return-void
.end method
