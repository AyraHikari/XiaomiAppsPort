.class Lmiuix/preference/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmiuix/preference/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/preference/b;


# direct methods
.method constructor <init>(Lmiuix/preference/b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/b$a;->a:Lmiuix/preference/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/preference/b$a;->a:Lmiuix/preference/b;

    invoke-static {v0, p1}, Lmiuix/preference/b;->a(Lmiuix/preference/b;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmiuix/preference/b$a;->a:Lmiuix/preference/b;

    invoke-static {v0, p1}, Lmiuix/preference/b;->a(Lmiuix/preference/b;Landroid/view/View;)V

    return-void
.end method

.method public a(Lmiuix/appcompat/app/AlertDialog$Builder;)V
    .locals 1

    iget-object v0, p0, Lmiuix/preference/b$a;->a:Lmiuix/preference/b;

    invoke-virtual {v0, p1}, Lmiuix/preference/b;->a(Lmiuix/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
