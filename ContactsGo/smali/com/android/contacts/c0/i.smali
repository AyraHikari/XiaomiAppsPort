.class public final synthetic Lcom/android/contacts/c0/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/c0/i;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/c0/i;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/android/contacts/c0/p;->b(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
