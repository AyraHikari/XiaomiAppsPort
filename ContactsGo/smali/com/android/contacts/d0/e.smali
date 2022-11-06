.class public final synthetic Lcom/android/contacts/d0/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic b:Lcom/android/contacts/d0/g;


# direct methods
.method public synthetic constructor <init>(Lcom/android/contacts/d0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/d0/e;->b:Lcom/android/contacts/d0/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/d0/e;->b:Lcom/android/contacts/d0/g;

    invoke-virtual {v0}, Lcom/android/contacts/d0/g;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
