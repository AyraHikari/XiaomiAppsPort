.class public final synthetic Lcom/android/contacts/editor/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/android/contacts/editor/n;


# direct methods
.method public synthetic constructor <init>(Lcom/android/contacts/editor/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/editor/e;->b:Lcom/android/contacts/editor/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/editor/e;->b:Lcom/android/contacts/editor/n;

    invoke-virtual {v0}, Lcom/android/contacts/editor/n;->k()V

    return-void
.end method
