.class public final synthetic Lcom/android/contacts/a0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/android/contacts/a0/d;

.field private final synthetic c:[Landroid/accounts/Account;


# direct methods
.method public synthetic constructor <init>(Lcom/android/contacts/a0/d;[Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/a0/a;->b:Lcom/android/contacts/a0/d;

    iput-object p2, p0, Lcom/android/contacts/a0/a;->c:[Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/a0/a;->b:Lcom/android/contacts/a0/d;

    iget-object v1, p0, Lcom/android/contacts/a0/a;->c:[Landroid/accounts/Account;

    invoke-virtual {v0, v1}, Lcom/android/contacts/a0/d;->a([Landroid/accounts/Account;)V

    return-void
.end method
