.class public final synthetic Lcom/android/contacts/d0/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic b:Lcom/android/contacts/d0/g;

.field private final synthetic c:Lcom/android/contacts/d0/g$c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/contacts/d0/g;Lcom/android/contacts/d0/g$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/d0/d;->b:Lcom/android/contacts/d0/g;

    iput-object p2, p0, Lcom/android/contacts/d0/d;->c:Lcom/android/contacts/d0/g$c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/d0/d;->b:Lcom/android/contacts/d0/g;

    iget-object v1, p0, Lcom/android/contacts/d0/d;->c:Lcom/android/contacts/d0/g$c;

    invoke-virtual {v0, v1}, Lcom/android/contacts/d0/g;->a(Lcom/android/contacts/d0/g$c;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
