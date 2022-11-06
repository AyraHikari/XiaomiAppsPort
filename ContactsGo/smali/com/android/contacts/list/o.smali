.class public final synthetic Lcom/android/contacts/list/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/android/contacts/list/o1$g;


# direct methods
.method public synthetic constructor <init>(Lcom/android/contacts/list/o1$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/list/o;->b:Lcom/android/contacts/list/o1$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/o;->b:Lcom/android/contacts/list/o1$g;

    invoke-virtual {v0}, Lcom/android/contacts/list/o1$g;->a()V

    return-void
.end method
