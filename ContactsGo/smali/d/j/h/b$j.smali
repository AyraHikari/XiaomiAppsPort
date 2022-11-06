.class public Ld/j/h/b$j;
.super Ld/j/h/b$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private d:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Ld/j/h/b;)V
    .locals 1

    sget v0, Ld/j/e;->miuix_appcompat_drop_down_popup_list:I

    invoke-direct {p0, p1, v0}, Ld/j/h/b$k;-><init>(Ld/j/h/b;I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 1

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Ld/j/h/b$j;->d:Landroid/widget/ListView;

    return-void
.end method

.method public d()Landroid/widget/ListView;
    .locals 1

    invoke-virtual {p0}, Ld/j/h/b$k;->c()V

    iget-object v0, p0, Ld/j/h/b$j;->d:Landroid/widget/ListView;

    return-object v0
.end method
