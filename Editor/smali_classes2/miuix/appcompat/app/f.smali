.class public final synthetic Lmiuix/appcompat/app/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lmiuix/appcompat/app/AlertController$7;

.field public final synthetic f:Landroid/view/WindowInsets;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/AlertController$7;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/f;->d:Lmiuix/appcompat/app/AlertController$7;

    iput-object p2, p0, Lmiuix/appcompat/app/f;->f:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/f;->d:Lmiuix/appcompat/app/AlertController$7;

    iget-object p0, p0, Lmiuix/appcompat/app/f;->f:Landroid/view/WindowInsets;

    invoke-static {v0, p0}, Lmiuix/appcompat/app/AlertController$7;->a(Lmiuix/appcompat/app/AlertController$7;Landroid/view/WindowInsets;)V

    return-void
.end method
