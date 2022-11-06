.class public Lcom/android/contacts/calllog/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/calllog/a$b;,
        Lcom/android/contacts/calllog/a$c;
    }
.end annotation


# instance fields
.field private a:Lcom/android/contacts/calllog/a$c;

.field private b:Lcom/android/contacts/calllog/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/contacts/calllog/a$c;

    invoke-direct {v0, p1}, Lcom/android/contacts/calllog/a$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/contacts/calllog/a;->a:Lcom/android/contacts/calllog/a$c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v0, Lcom/android/contacts/calllog/a$b;

    invoke-direct {v0, p1}, Lcom/android/contacts/calllog/a$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/contacts/calllog/a;->b:Lcom/android/contacts/calllog/a$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/calllog/a;->a:Lcom/android/contacts/calllog/a$c;

    invoke-virtual {v0}, Lcom/android/contacts/calllog/a$c;->b()V

    iget-object v0, p0, Lcom/android/contacts/calllog/a;->b:Lcom/android/contacts/calllog/a$b;

    invoke-virtual {v0}, Lcom/android/contacts/calllog/a$b;->b()V

    return-void
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/calllog/a;->a:Lcom/android/contacts/calllog/a$c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/contacts/calllog/a$c;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/calllog/a;->a:Lcom/android/contacts/calllog/a$c;

    invoke-virtual {v0}, Lcom/android/contacts/calllog/a$c;->c()V

    iget-object v0, p0, Lcom/android/contacts/calllog/a;->b:Lcom/android/contacts/calllog/a$b;

    invoke-virtual {v0}, Lcom/android/contacts/calllog/a$b;->c()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/calllog/a;->a:Lcom/android/contacts/calllog/a$c;

    invoke-virtual {v0}, Lcom/android/contacts/calllog/a$c;->d()V

    iget-object v0, p0, Lcom/android/contacts/calllog/a;->b:Lcom/android/contacts/calllog/a$b;

    invoke-virtual {v0}, Lcom/android/contacts/calllog/a$b;->d()V

    return-void
.end method
