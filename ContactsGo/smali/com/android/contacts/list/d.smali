.class public final synthetic Lcom/android/contacts/list/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/android/contacts/list/c0$c;

.field private final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/contacts/list/c0$c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/list/d;->b:Lcom/android/contacts/list/c0$c;

    iput-boolean p2, p0, Lcom/android/contacts/list/d;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/d;->b:Lcom/android/contacts/list/c0$c;

    iget-boolean v1, p0, Lcom/android/contacts/list/d;->c:Z

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/c0$c;->a(Z)V

    return-void
.end method
