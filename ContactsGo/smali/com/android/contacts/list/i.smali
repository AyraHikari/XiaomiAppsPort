.class public final synthetic Lcom/android/contacts/list/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/contacts/widget/recyclerView/d$c;


# instance fields
.field private final synthetic a:Lcom/android/contacts/list/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/contacts/list/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/list/i;->a:Lcom/android/contacts/list/q0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/i;->a:Lcom/android/contacts/list/q0;

    invoke-virtual {v0, p1, p2}, Lcom/android/contacts/list/q0;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result p1

    return p1
.end method
