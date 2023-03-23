.class public Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d$a;->e:Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d;Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d$a;-><init>(Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$c;I)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$c;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d$a;->b:Landroid/widget/ImageView;

    iget v1, p1, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$c;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d$a;->c:Landroid/widget/TextView;

    iget v1, p1, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$c;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d$a;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d$a;->d:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$c;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d$a;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d$a;->d:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iput p2, p0, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d$a;->a:I

    return-void
.end method
