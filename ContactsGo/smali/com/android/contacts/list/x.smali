.class public final synthetic Lcom/android/contacts/list/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic b:Lcom/android/contacts/list/o1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/contacts/list/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/list/x;->b:Lcom/android/contacts/list/o1;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/x;->b:Lcom/android/contacts/list/o1;

    invoke-virtual {v0, p1}, Lcom/android/contacts/list/o1;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
