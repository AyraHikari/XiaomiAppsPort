.class public final synthetic Lcom/android/contacts/list/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/android/contacts/list/o1$j;


# direct methods
.method public synthetic constructor <init>(Lcom/android/contacts/list/o1$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/list/j;->b:Lcom/android/contacts/list/o1$j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/j;->b:Lcom/android/contacts/list/o1$j;

    invoke-virtual {v0}, Lcom/android/contacts/list/o1$j;->a()V

    return-void
.end method
