.class Lmiuix/preference/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmiuix/preference/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/preference/e;


# direct methods
.method constructor <init>(Lmiuix/preference/e;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/e$a;->a:Lmiuix/preference/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/preference/e$a;->a:Lmiuix/preference/e;

    invoke-static {v0, p1}, Lmiuix/preference/e;->a(Lmiuix/preference/e;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmiuix/preference/e$a;->a:Lmiuix/preference/e;

    invoke-static {v0, p1}, Lmiuix/preference/e;->a(Lmiuix/preference/e;Landroid/view/View;)V

    return-void
.end method

.method public a(Lmiuix/appcompat/app/AlertDialog$Builder;)V
    .locals 1

    iget-object v0, p0, Lmiuix/preference/e$a;->a:Lmiuix/preference/e;

    invoke-virtual {v0, p1}, Lmiuix/preference/e;->a(Lmiuix/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
