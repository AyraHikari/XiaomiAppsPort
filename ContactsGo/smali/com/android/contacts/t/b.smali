.class public final synthetic Lcom/android/contacts/t/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic b:Lcom/android/contacts/t/d;


# direct methods
.method public synthetic constructor <init>(Lcom/android/contacts/t/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/t/b;->b:Lcom/android/contacts/t/d;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/t/b;->b:Lcom/android/contacts/t/d;

    invoke-virtual {v0, p1}, Lcom/android/contacts/t/d;->b(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
