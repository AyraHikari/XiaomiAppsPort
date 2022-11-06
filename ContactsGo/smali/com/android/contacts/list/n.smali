.class public final synthetic Lcom/android/contacts/list/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic b:Lcom/android/contacts/list/o1$e;


# direct methods
.method public synthetic constructor <init>(Lcom/android/contacts/list/o1$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/list/n;->b:Lcom/android/contacts/list/o1$e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/n;->b:Lcom/android/contacts/list/o1$e;

    invoke-virtual {v0}, Lcom/android/contacts/list/o1$e;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
